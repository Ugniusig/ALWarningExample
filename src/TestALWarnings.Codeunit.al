codeunit 50100 "PTE Test AL Warnings"
{
    Subtype = Test;

    trigger OnRun()
    var
        Table1: Record "PTE Table1";
        Report1: Report "PTE Report1";
        Page1Page: Page "PTE Page1";
        Query1: Query "PTE Query1";
        Page1: TestPage "PTE Page1";
    begin
        Table1.DeleteAll();
        Page1.Trap();
        Page1Page.Run();
        Query1.Open();
        Report1.Run();
    end;
}
