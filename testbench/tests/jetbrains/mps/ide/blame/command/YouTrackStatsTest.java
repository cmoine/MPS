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
package jetbrains.mps.ide.blame.command;

import jetbrains.mps.testbench.PerformanceMessenger;
import org.junit.Assert;
import org.junit.ClassRule;
import org.junit.Test;

import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;

import static org.junit.Assert.fail;

/**
 * @author Artem Tikhomirov
 */
public class YouTrackStatsTest {
  private final String[] users = {"venca", "vano", "atikhomirov", "mihail.muhin", "alexey.pyshkin", "semen.alperovich", "mikev", "victor.matchenko", "mihail.buryakov", "radimir.sorokin"};
  private final HashMap<String,String> users2statKey = new HashMap<>();
  {
    users2statKey.put("mihail.muhin", "mmuhin");
    users2statKey.put("alexey.pyshkin", "apyshkin");
    users2statKey.put("semen.alperovich", "salperovich");
    users2statKey.put("victor.matchenko", "vmatchenko");
    users2statKey.put("mihail.buryakov", "mburyakov");
    users2statKey.put("radimir.sorokin", "rsorokin");
  }

  @ClassRule
  public static PerformanceMessenger ourStats = new PerformanceMessenger("YoutrackUnresolvedIssues.");

  @Test
  public void countUnresolvedIssues() throws IOException {
    String token = System.getProperty("mps.youtrack.token");
    if (token == null) {
      fail("No YouTrack credentials were given for the test");
    }

    // Commented out: should be either deleted or implemented in
    // Reporter#countUnresolvedIssues();

//    Command c = new Command(token);
//    HashMap<String, Integer> map = new HashMap<>();
//    HashMap<String, Integer> outcome = new HashMap<>();
//    Arrays.stream(users).forEach(s -> map.put(s, null));
//    // expect few attempts to get complete outcome,
//    // see youtrack documentation (link at #countUnresolvedIssues)
//    for (int i = 0; i < 3 && !map.isEmpty(); i++) {
//      Response result = c.countUnresolvedIssues(map);
//      if (!result.isSuccess()) {
//        fail(result.getResponseString());
//      }
//      for (Iterator<Entry<String, Integer>> it = map.entrySet().iterator(); it.hasNext(); ) {
//        Entry<String, Integer> next = it.next();
//        if (next.getValue() != null) {
//          it.remove();
//          outcome.put(users2statKey.getOrDefault(next.getKey(), next.getKey()), next.getValue());
//        }
//      }
//    }
//    outcome.forEach((s, i) -> ourStats.report(s, i));
  }
}
