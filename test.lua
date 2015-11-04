
local csv = require('csv')

local a = csv.decode('example.csv', "id_cs", 1, 4)
print(a[1]["name_cs"])
print(a[3]["icon_c"])

local b = csv.decode('example.csv', "name_cs", 1, 4)
print(b["もしもし"]["time_s"])

local c = csv.decode('example.csv', "绝对唯一", 2, 4)
print(c[1]['图标'])

local d = csv.decode('example.csv')
print(d[4][3])
print(d[3][1])


local e = csv.decode('example.csv', nil, 1, 4)
print(e[2][2])
