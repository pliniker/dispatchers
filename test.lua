--
-- Usage:
--
-- > require "test"
-- > timeit()
--
--
-- luajit:
--
-- show bytecode: luajit -bl test.lua
--
-- inner loop = 600 instructions
-- outer loop = 10000 * (7 + 600) + 2 = 6070002 instructions total per function call
--
--
-- lua:
--
-- show bytecode: luac -l test.lua
--
-- inner loop = 400 instructions
-- outer loop = 10000 * (5 + 400) + 2 = 4050002 instructions total per function call
--

function test() 
  local i = 0     
  while i < 10000 do
    local j = 0
    while j < 100 do
      j = j + 1
    end
    i = i + 1
  end
end


function timeit()
  count = 10000
  local start = os.clock()
  for n = 0, count, 1 do
    test()
  end
  local finish = os.clock()
  print((finish - start) / count)
end
