namespace MPowerUp.MPU_ALDemo;

using Microsoft.Sales.Customer;

page 50110 "Customer API"
{
    PageType = API;
    APIPublisher = 'mpowerup';
    APIGroup = 'customers';
    APIVersion = 'v1.0';
    EntityName = 'customer';
    EntitySetName = 'customers';
    SourceTable = Customer;
    DelayedInsert = true;
    ODataKeyFields = "No.";

    layout
    {
        area(content)
        {
            field("number"; Rec."No.")
            {
            }
            field("name"; Rec.Name)
            {
            }
            field("address"; Rec.Address)
            {
            }
            field("city"; Rec.City)
            {
            }
            field("postCode"; Rec."Post Code")
            {
            }
            field("countryRegionCode"; Rec."Country/Region Code")
            {
            }
            field("phone"; Rec."Phone No.")
            {
            }
            field("email"; Rec."E-Mail")
            {
            }
            field("CRM_Customer_ID"; Rec."External GUID")
            {
            }
            field("lastModifiedDateTime"; Rec.SystemModifiedAt)
            {
            }
        }
    }
}
