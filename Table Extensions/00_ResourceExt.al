tableextension 123456700 "CSD RessourceExt" extends Resource
//CSD 1.00 - 2018-08-20 - inventio-msi

{
    fields
    {
        modify("Profit %")
        {
            trigger OnAfterValidate();
            begin
                rec.TestField("Unit Cost");
            end;
        }
        field(123456701; "CSD Resource Type"; Option)
        {
            Caption = 'Resource Type';
            DataClassification = ToBeClassified;
            OptionMembers = "Internal", "External";
            OptionCaption = 'Internal,External';

        }

        field(123456702; "CSD Maximum Participants"; Integer)
        {
            Caption = 'Maximum Participants';
            DataClassification = ToBeClassified;
        }

        field(123456703; "CSD Quantity Per Day"; Integer)
        {
            Caption = 'Quantity Per Day';
        }
    }
}
