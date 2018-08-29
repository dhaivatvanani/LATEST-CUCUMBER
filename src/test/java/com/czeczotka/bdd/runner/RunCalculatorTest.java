package com.czeczotka.bdd.runner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
		  features = "classpath:cucumber/29082018.feature" ,
		  glue = "com.czeczotka.bdd.steps",
		plugin = {"json:target/Cucumber.json"},
		monochrome = true
       
)
public class RunCalculatorTest {
}
