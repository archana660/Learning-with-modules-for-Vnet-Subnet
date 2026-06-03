y = {
    rg1= {
        name = "rg-qa-801"
        loc ="eastus"
        manage= "Archana"
    }
    rg2= {
        name = "rg-qa-802"
        loc ="central India"
        manage= "Reyansh"
    }
}
v = {
    vnet1 ={
        name= "vnet-qa-001"
        res= "rg-qa-801"
        loc = "eastus"
        address = ["10.0.0.0/16"]
    }
    vnet2 ={
        name= "vnet-qa-002"
        res= "rg-qa-802"
        loc = "central India"
        address = ["10.1.0.0/16"]
    }
}
e = {
    UI= {
        name ="app-subnet-01"
        res= "rg-qa-801"
        vnet = "vnet-qa-001"
        prefix = ["10.0.1.0/24"]


}
app= {
        name ="app-subnet-02"
        res= "rg-qa-801"
        vnet = "vnet-qa-001"
        prefix = ["10.0.2.0/24"]


}
database= {
        name ="app-subnet-03"
        res= "rg-qa-801"
        vnet = "vnet-qa-001"
        prefix = ["10.0.3.0/24"]


}
}