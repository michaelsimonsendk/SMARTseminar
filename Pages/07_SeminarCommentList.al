page 123456707 "CSD Seminar Comment List"
//CSD 1.00 - 2018-08-20 - inventio-msi

{
    Caption = 'Seminar Comment List';
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Date; Date)
                {
                }
                field(Code; Code)
                {
                    Visible = false;
                }
                field(Comment; Comment)
                {
                }
            }
        }
    }
}
