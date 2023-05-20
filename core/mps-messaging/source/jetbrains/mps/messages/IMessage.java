/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.messages;

/**
 * Piece of information intended for consumption by an end-user.
 * Please do not use to report debug information unless expected/requested by a user (e.g. with an UI option).
 * Debug/trace stuff shall go directly to log, to facilitate control with general log4j mechanism (i.e. log.xml).
 * fyodor, 3/22/11
 */
public interface IMessage {
  MessageKind getKind();

  Throwable getException();

  String getText();

  String getSender();

  long getCreationTime();

  Object getHintObject();

  String getHelpUrl();
}
