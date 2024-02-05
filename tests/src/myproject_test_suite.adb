with MyProject.Tests; use MyProject.Tests;

package body MyProject_Test_Suite is

   function Suite return Access_Test_Suite is
      S : constant Access_Test_Suite := New_Suite;
   begin
      S.Add_Test (Example_Test_Suite);
      -- add more test suites if you want

      return S;
   end Suite;

end MyProject_Test_Suite;