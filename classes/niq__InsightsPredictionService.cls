/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class InsightsPredictionService {
    global InsightsPredictionService() {

    }
    @InvocableMethod(label='InsightsPrediction' description='Run an Insights Model')
    global static List<niq.InsightsPredictionService.OutputParameters> runInsightsPrediction(List<niq.InsightsPredictionService.InputParameters> request) {
        return null;
    }
global class InputParameters {
    @InvocableVariable(label='-D Object Id' description='--DEPRECATED-- Id of the context object for the Prediction.' required=false)
    global String objectId;
    @InvocableVariable(label='Object Ids' description='Ids of the context objects for the Prediction.' required=true)
    global List<String> objectIds;
    @InvocableVariable(label='Prediction Lookup Key' description='Lookup Key for the Prediction you want to run.' required=true)
    global String predictionLookupKey;
    global InputParameters() {

    }
}
global class OutputParameters {
    @InvocableVariable(label='-D Loss Given Default' description='--DEPRECATED-- The Loss Given Default for the given loan.' required=false)
    global Double expectedLoss;
    @InvocableVariable(label='-D Probability of Default' description='--DEPRECATED-- The calculated PD value for the given Loan.' required=false)
    global Double lifeTimePD;
    @InvocableVariable(label='-D Results' description='--DEPRECATED-- The calculated results for the given Loans.' required=false)
    global List<niq.RetailPDLGDResponse.RetailPDLGDResult> results;
    @InvocableVariable(label='Results' description='The calculated results for the given Loans or pricing options.' required=false)
    global List<niq.RetailPDLGDResult> retailPDLGDResults;
    @InvocableVariable(label='-D Results' description='--DEPRECATED-- The calculated results for the given Loans.' required=false)
    global String serializedResults;
    global OutputParameters() {

    }
}
}
