with AUnit.Test_Caller;
with AUnit.Assertions; use AUnit.Assertions;

package body MyProject.Tests is

   ----------------------------------------------------------------------------
   -- Test suite
   ----------------------------------------------------------------------------

   package Example_Test_Caller is new AUnit.Test_Caller (Test);

   function Example_Test_Suite return Access_Test_Suite is
      S : constant Access_Test_Suite := New_Suite;
   begin
      S.Add_Test (Example_Test_Caller.Create (
         "All is fine",
         All_Is_Fine'Access
      ));
      -- add more tests if you want

      return S;
   end Example_Test_Suite;

   ----------------------------------------------------------------------------
   -- Fixtures
   ----------------------------------------------------------------------------

   Fine : constant Boolean := True;

   ----------------------------------------------------------------------------
   -- Implementation of test cases
   ----------------------------------------------------------------------------

   procedure All_Is_Fine (T : in out Test) is
   begin
      Assert (Fine, "Something is not fine");
   end All_Is_Fine;

end MyProject.Tests;