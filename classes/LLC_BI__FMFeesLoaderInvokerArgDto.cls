/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class FMFeesLoaderInvokerArgDto {
    @InvocableVariable(label='Inbound Status List' description='A list of Fee statuses to exclude when matching fees. This parameter is optional.' required=false)
    global List<String> excludedStatuses;
    @InvocableVariable(label='Inbound Fee Ids' description='A list of Fee identities to retrieve the matching fees. This parameter is optional.' required=false)
    global List<String> feeIds;
    @InvocableVariable(label='Inbound Fields' description='A list of fields on Fee object from which to build the loaded Fee entities. This parameter is optional.' required=false)
    global List<String> fields;
    @InvocableVariable(label='Inbound Loan Ids' description='A list of Loan identities from which to retrieve the associated fees. This parameter is optional.' required=false)
    global List<String> loanIds;
    global FMFeesLoaderInvokerArgDto() {

    }
}
