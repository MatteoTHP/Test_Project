
def ftoc(fahr)
    fahrtocels =  (fahr - 32) * 5.0/9.0
    
end

def ctof(cels)
    celstofahr = (cels * 9.0/5.0) + 32
end

def perform

 ftoc(32)
 ftoc(212)
 ftoc(98.6)
 ftoc(68)

 ctof(0)
 ctof(100)
 ctof(20)
 ctof(37)

end
return perform
