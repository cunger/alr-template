with AUnit.Test_Fixtures; use AUnit.Test_Fixtures;
with AUnit.Test_Suites; use AUnit.Test_Suites;

package MyProject.Tests is

   function Example_Test_Suite return Access_Test_Suite;

private

   type Test is new Test_Fixture with null record;

   -- Test cases

   procedure All_Is_Fine (T : in out Test);

end MyProject.Tests;