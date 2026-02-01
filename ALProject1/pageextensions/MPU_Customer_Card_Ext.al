namespace MPowerUp.MPU_ALDemo;

using Microsoft.Sales.Customer;
pageextension 50101 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("External GUID"; Rec."External GUID")
            {
                ApplicationArea = All;
            }
        }
    }
}
