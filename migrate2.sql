CREATE FUNCTION simple_table_function_2 ()
  RETURNS TABLE (x INTEGER, y INTEGER)
  AS
  $$
    SELECT 1, 2
    UNION ALL
    SELECT 3, 4
  $$
  ;