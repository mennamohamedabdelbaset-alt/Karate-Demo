// File: src/test/java/TestRunnerTest.java
import com.intuit.karate.junit5.Karate;

public class TestRunnerTest {

    @Karate.Test
    public Karate runAll() {
        // Name of your feature file without .feature
        return Karate.run("example").relativeTo(getClass());
    }

}