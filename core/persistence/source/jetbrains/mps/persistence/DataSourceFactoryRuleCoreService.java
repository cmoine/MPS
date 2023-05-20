/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromName;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRule;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.persistence.FileDataSourceFactoryRule;
import jetbrains.mps.persistence.FilePerRootDataSourceFactoryRule;

/**
 * Service provider with MPS own data source factories.
 *
 * Despite being a {@link CoreComponent}, is not supposed to get accessed directly through {@link jetbrains.mps.components.ComponentHost#findComponent(Class)},
 * One shall access and query {@link DataSourceFactoryRuleService} instead.
 * This component merely registers standard MPS data source factories.
 *
 * @see DataSourceFactoryRuleService
 * @see DataSourceFactoryFromName
 * @author apyshkin
 * @since 12/22/16 [3.5]
 */
/*package*/ final class DataSourceFactoryRuleCoreService implements CoreComponent {
  private final DataSourceFactoryRuleService myDataSourceRegistry;
  private DataSourceFactoryRule[] myPredefinedRules;

  public DataSourceFactoryRuleCoreService(DataSourceFactoryRuleService dsRegistry) {
    myDataSourceRegistry = dsRegistry;
  }

  @Override
  public void init() {
    myPredefinedRules = new DataSourceFactoryRule[] { new FileDataSourceFactoryRule(), new FilePerRootDataSourceFactoryRule() };
    myDataSourceRegistry.register(myPredefinedRules[0]);
    myDataSourceRegistry.register(myPredefinedRules[1]);
  }

  @Override
  public void dispose() {
    myDataSourceRegistry.unregister(myPredefinedRules[1]);
    myDataSourceRegistry.unregister(myPredefinedRules[0]);
    myPredefinedRules = null;
  }
}
