// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace MPowerUp.MPU_ALDemo;

using Microsoft.Sales.Customer;

tableextension 50100 CustomerExt extends Customer
{
    fields
    {
        field(50100; "External GUID"; Guid)
        {
            Caption = 'External GUID';
            DataClassification = CustomerContent;
        }
    }
}
