return {
    ["slave"]=true, 
    ["target"]="Qilin", 
    ["cells"]=false, 
    ["trusts"]={
        [1]="Koru-Moru", 
        [2]="Apururu", 
        [3]="Ulmia", 
        [4]="Joachim", 
        [5]="August"
    }, 
    ["master"]=false, 
    ["leech"]=false, 
    ["should_engage"]=true, 
    ["displacer"]=0, 
    ["actions"]={
        [1]={
            ["action"]="Tachi: Fudo", 
            ["prefix"]="/weaponskill", 
            ["condition"]="tp", 
            ["modifier"]="1000"
        }, 
        [2]={
            ["prefix"]="/jobability", 
            ["action"]="Hasso", 
            ["condition"]="absent", 
            ["modifier"]="Hasso"
        }, 
        [3]={
            ["action"]="Meditate", 
            ["prefix"]="/jobability", 
            ["condition"]="ready", 
            ["modifier"]=""
        }, 
        [4]={
            ["action"]="Berserk", 
            ["prefix"]="/jobability", 
            ["condition"]="ready", 
            ["modifier"]=""
        }, 
        [5]={
            ["prefix"]="/jobability", 
            ["action"]="Hagakure", 
            ["condition"]="ready", 
            ["modifier"]=""
        }, 
        [6]={
            ["prefix"]="/jobability", 
            ["action"]="Meikyo Shisui", 
            ["condition"]="ready", 
            ["modifier"]=""
        }, 
        [7]={
            ["prefix"]="/jobability", 
            ["action"]="Third Eye", 
            ["condition"]="ready", 
            ["modifier"]=""
        },
        [8]={
            ["prefix"]="/jobability", 
            ["action"]="Berserk", 
            ["condition"]="ready", 
            ["modifier"]=""
        }
    }
}
