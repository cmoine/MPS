/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;

/**
 * A message reported from checker. Can have different flavours depending on the information contained by the message.
 * E.g. if the message relates to some node, it should have {@link NodeReportItem#FLAVOUR_NODE} flavour.
 * Some of the flavours provide information from fields/getters, some can provide information from other flavours.
 */
public interface ReportItem extends FlavouredItem {
  String getMessage();

  MessageStatus getSeverity();

  SimpleReportItemFlavour<ReportItem, MessageStatus> FLAVOUR_SEVERITY = new SimpleReportItemFlavour<>("FLAVOUR_SEVERITY", ReportItem.class, ReportItem::getSeverity);
  SimpleReportItemFlavour<ReportItem, String> FLAVOUR_MESSAGE = new SimpleReportItemFlavour<>("FLAVOUR_MESSAGE", ReportItem.class, ReportItem::getMessage);

}
