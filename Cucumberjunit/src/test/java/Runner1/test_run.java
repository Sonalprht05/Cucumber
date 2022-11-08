package Runner1;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = {"src/test/resources/login5/login5.feature"}, dryRun = false,glue = {"Defination1"},tags ="@NegativeTesting")
public class test_run 
{

}
