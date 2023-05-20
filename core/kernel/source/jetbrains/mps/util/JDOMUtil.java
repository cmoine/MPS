/*
 * Copyright 2003-2022 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.util;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.JDOMException;
import org.jdom.input.SAXBuilder;
import org.jdom.output.Format;
import org.jdom.output.XMLOutputter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import java.io.BufferedOutputStream;
import java.io.CharArrayReader;
import java.io.CharArrayWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;

public class JDOMUtil {
  private static final Logger LOG = Logger.getLogger(JDOMUtil.class);

  private static SAXParserFactory factory = null;

  public static SAXParser createSAXParser() throws SAXException, ParserConfigurationException {
    if (factory == null) {
      factory = SAXParserFactory.newInstance();
    }
    return factory.newSAXParser();
  }

  public static Document loadDocument(IFile file) throws JDOMException, IOException {
    SAXBuilder saxBuilder = createBuilder();
    try (InputStream in = file.openInputStream()) {
      return saxBuilder.build(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
    } catch (JDOMException | IOException e) {
      LOG.error("FAILED TO LOAD FILE : " + file.getPath(), e);
      throw e;
    }
  }

  public static Document loadDocument(InputSource source) throws JDOMException, IOException {
    SAXBuilder saxBuilder = createBuilder();
    try {
      return saxBuilder.build(source);
    } catch (JDOMException | IOException e) {
      LOG.error("FAILED TO LOAD FILE : " + source.toString());
      throw e;
    }
  }

  public static Document loadDocument(File file) throws JDOMException, IOException {
    SAXBuilder saxBuilder = createBuilder();
    try (FileInputStream in = new FileInputStream(file)) {
      return saxBuilder.build(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
    } catch (JDOMException | IOException e) {
      LOG.error("FAILED TO LOAD FILE : " + file.getAbsolutePath());
      throw e;
    }
  }

  public static Document loadDocument(InputStream stream) throws JDOMException, IOException {
    SAXBuilder saxBuilder = createBuilder();
    return saxBuilder.build(new InputStreamReader(stream, FileUtil.DEFAULT_CHARSET));
  }

  public static Document loadDocument(Reader reader) throws IOException, JDOMException {
    SAXBuilder saxBuilder = createBuilder();
    return saxBuilder.build(reader);
  }

  public static String asString(Document doc) {
    StringWriter writer = new StringWriter();
    try {
      writeDocument(doc, writer);
    } catch (IOException e) {
      // This is hardly possible
      LOG.error(String.valueOf(doc), e);
    }
    return writer.toString();
  }

  public static void writeDocument(Document document, String filePath) throws IOException {
    try (OutputStream stream = new BufferedOutputStream(new FileOutputStream(filePath))) {
      writeDocument(document, stream);
    }
  }

  public static SAXBuilder createBuilder() {
    final SAXBuilder saxBuilder = new SAXBuilder();
    saxBuilder.setEntityResolver((publicId, systemId) -> new InputSource(new CharArrayReader(new char[0])));
    return saxBuilder;
  }

  public static void writeDocument(Document document, IFile file) throws IOException {
    try (OutputStream stream = new BufferedOutputStream(file.openOutputStream())) {
      writeDocument(document, stream);
    }
  }

  public static void writeDocument(Document document, StreamDataSource source) throws IOException {
    try (OutputStream stream = new BufferedOutputStream(source.openOutputStream())) {
      writeDocument(document, stream);
    }
  }

  public static void writeDocument(Document document, MultiStreamDataSource source, String streamName) throws IOException {
    try (OutputStream stream = new BufferedOutputStream(source.getStreamByNameOrCreate(streamName).openOutputStream())) {
      writeDocument(document, stream);
    }
  }

  public static void writeDocument(Document document, File file) throws IOException {
    if (!file.getParentFile().exists()) {
      file.getParentFile().mkdirs();
    }

    if (!file.exists()) {
      file.createNewFile();
    }

    try (OutputStream stream = new BufferedOutputStream(new FileOutputStream(file))) {
      writeDocument(document, stream);
    }
  }

  public static void writeDocument(Document document, OutputStream stream) throws IOException {
    writeDocument(document, new OutputStreamWriter(stream, FileUtil.DEFAULT_CHARSET));
  }


  public static byte[] printDocument(Document document) throws IOException {
    CharArrayWriter writer = new CharArrayWriter();
    writeDocument(document, writer);
    return new String(writer.toCharArray()).getBytes(FileUtil.DEFAULT_CHARSET);
  }

  public static void writeDocument(Document document, Writer writer) throws IOException {
    XMLOutputter xmlOutputter = createOutputter();
    if (xmlOutputter == null) {
      LOG.error("Could not create XMLOutputter");
    } else if (document == null) {
      LOG.error("Document is null");
    } else if (writer == null) {
      LOG.error("Writer is null");
      return;
    } else {
      xmlOutputter.output(document, writer);
    }
    writer.close();
  }

  public static XMLOutputter createOutputter() {
    XMLOutputter xmlOutputter = new MyXMLOutputter();
    xmlOutputter.setFormat(Format.getPrettyFormat().setLineSeparator(System.getProperty("line.separator")));
    return xmlOutputter;
  }

  public static class MyXMLOutputter extends XMLOutputter {
    @Override
    public String escapeAttributeEntities(String str) {
      return escapeText(str, false, true);
    }

    @Override
    public String escapeElementEntities(String str) {
      return escapeText(str, false, false);
    }
  }


  @NotNull
  public static String escapeText(String text, boolean escapeSpaces, boolean escapeLineEnds) {
    return escapeText(text, false, escapeSpaces, escapeLineEnds);
  }

  @NotNull
  public static String escapeText(String text, boolean escapeApostrophes, boolean escapeSpaces, boolean escapeLineEnds) {
    StringBuilder buffer = null;
    for (int i = 0; i < text.length(); i++) {
      final char ch = text.charAt(i);
      final String quotation = escapeChar(ch, escapeApostrophes, escapeSpaces, escapeLineEnds);

      if (buffer == null) {
        if (quotation != null) {
          // An quotation occurred, so we'll have to use StringBuilder
          // (allocate room for it plus a few more entities).
          buffer = new StringBuilder(text.length() + 20);
          // Copy previous skipped characters and fall through
          // to pickup current character
          buffer.append(text, 0, i);
          buffer.append(quotation);
        }
      } else {
        if (quotation == null) {
          buffer.append(ch);
        } else {
          buffer.append(quotation);
        }
      }
    }
    // If there were any entities, return the escaped characters
    // that we put in the StringBuilder. Otherwise, just return
    // the unmodified input string.
    return buffer == null ? text : buffer.toString();
  }

  /**
   * Returns null if no escapement necessary.
   */
  @Nullable
  private static String escapeChar(char c, boolean escapeApostrophes, boolean escapeSpaces, boolean escapeLineEnds) {
    switch (c) {
      case '\n':
        return escapeLineEnds ? "&#10;" : null;
      case '\r':
        return escapeLineEnds ? "&#13;" : null;
      case '\t':
        return escapeLineEnds ? "&#9;" : null;
      case ' ':
        return escapeSpaces ? "&#20" : null;
      case '<':
        return "&lt;";
      case '>':
        return "&gt;";
      case '\"':
        return "&quot;";
      case '\'':
        return escapeApostrophes ? "&apos;" : null;
      case '&':
        return "&amp;";
    }
    return null;
  }

  public static String unescapeText(@NotNull String text) {
    StringBuilder buffer = null;
    for (int i = 0; i < text.length(); i++) {
      final char ch = text.charAt(i);
      String quotation = null;
      int start = i;
      if (ch == '&') {
        int semicolon = text.indexOf(';', start + 1);
        if (semicolon > 0) {
          String val = text.substring(start + 1, semicolon);
          if (val.startsWith("#")) {
            try {
              int value;
              if (val.length() > 2 && (val.charAt(1) == 'x' || val.charAt(1) == 'X')) {
                value = Integer.parseInt(val.substring(2), 16);
              } else {
                value = Integer.parseInt(val.substring(1), 10);
              }
              if (value >= 0 && value < 0xffff) {
                quotation = Character.toString((char) value);
              }
            } catch (NumberFormatException ex) {
              /* ignore, skip */
            }
          } else {
            if (val.length() == 2) {
              if ("lt".equals(val)) {
                quotation = "<";
              } else if ("gt".equals(val)) {
                quotation = ">";
              }
            } else if ("amp".equals(val)) {
              quotation = "&";
            } else if ("apos".equals(val)) {
              quotation = "'";
            } else if ("quot".equals(val)) {
              quotation = "\"";
            }
          }
          if (quotation != null) {
            i = semicolon;
          }
        }
      }

      if (buffer == null) {
        if (quotation != null) {
          buffer = new StringBuilder(text.length());
          // Copy previous skipped characters and fall through
          // to pickup current character
          buffer.append(text, 0, start);
          buffer.append(quotation);
        }
      } else {
        if (quotation == null) {
          buffer.append(ch);
        } else {
          buffer.append(quotation);
        }
      }
    }
    // If there were any entities, return the escaped characters
    // that we put in the StringBuilder. Otherwise, just return
    // the unmodified input string.
    return buffer == null ? text : buffer.toString();
  }
}
