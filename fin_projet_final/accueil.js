const ZAF1 = document.getElementById("ZAF1");
const DZA1 = document.getElementById("DZA1");
const AGO1 = document.getElementById("AGO1");
const BEN1 = document.getElementById("BEN1");
const BWA1 = document.getElementById("BWA1");
const BFA1 = document.getElementById("BFA1");
const BDI1 = document.getElementById("BDI1");
const CPV1 = document.getElementById("CPV1");
const CMR1 = document.getElementById("CMR1");
const COM1 = document.getElementById("COM1");
const COD1 = document.getElementById("COD1");  
const COG1 = document.getElementById("COG1");
const CIV1 = document.getElementById("CIV1");
const ERI1 = document.getElementById("ERI1");
const ETH1 = document.getElementById("ETH1");
const GAB1 = document.getElementById("GAB1");
const GAM1 = document.getElementById("GAM1");
const GAN1 = document.getElementById("GAN1");
const GIN1 = document.getElementById("GIN1");
const GNQ1 = document.getElementById("GNQ1");
const GNB1 = document.getElementById("GNB1");
const KEN1 = document.getElementById("KEN1");
const LSO1 = document.getElementById("LSO1");
const LBR1 = document.getElementById("LBR1");
const MDG1 = document.getElementById("MDG1");
const MWI1 = document.getElementById("MWI1");
const MLI1 = document.getElementById("MLI1");
const MUS1 = document.getElementById("MUS1");
const MRT1 = document.getElementById("MRT1");
const MOZ1 = document.getElementById("MOZ1");
const NAM1 = document.getElementById("NAM1");
const NER1 = document.getElementById("NER1");
const NGA1 = document.getElementById("NGA1");
const UGA1 = document.getElementById("UGA1");
const CAF1 = document.getElementById("CAF1");
const RWA1 = document.getElementById("RWA1");
const STP1 = document.getElementById("STP1");
const SEN1 = document.getElementById("SEN1");
const SYC1 = document.getElementById("SYC1");
const SLE1 = document.getElementById("SLE1");
const SOM1 = document.getElementById("SOM1");
const SDN1 = document.getElementById("SDN1");
const SSD1 = document.getElementById("SSD1");
const TZA1 = document.getElementById("TZA1");
const TCD1 = document.getElementById("TCD1");
const TGO1 = document.getElementById("TGO1");
const ZMB1 = document.getElementById("ZMB1");
const ZWE1 = document.getElementById("ZWE1");
const DJI1 = document.getElementById("DJI1");
const EGY1 = document.getElementById("EGY1"); 
const WSR1 = document.getElementById("WSR1");
const LBY1 = document.getElementById("LBY1");  
const MAR1 = document.getElementById("MAR1");
const SWZ1 = document.getElementById("SWZ1");
const TUN1 = document.getElementById("TUN1");



const pays = [ZAF1,AGO1,BEN1,BWA1,BFA1,BDI1,CPV1,CMR1,COM1,COD1,COG1,CIV1,ERI1,ETH1,GAB1,GAM1,GAN1,GIN1,GNQ1,GNB1,KEN1,LSO1,LBR1,MDG1,MWI1,MLI1,MUS1,MRT1,MOZ1,NAM1,NER1,NGA1,UGA1,CAF1,RWA1,STP1,SEN1,SYC1,SLE1,SOM1,SDN1,SSD1,TZA1,TCD1,TGO1,ZMB1,ZWE1,DZA1,DJI1,EGY1,WSR1,LBY1,MAR1,SWZ1,TUN1]


pays.forEach((element) => {
    console.log(element);
    if (element == null) {
        return;
    }  
   
    element.addEventListener('click', ()=>{
        console.log('click');
        const blanc = document.querySelector('.blanc');
        if (blanc != null) {
            blanc.classList.remove('blanc');
        }


       /*  pays.forEach((one) => {
            console.log(one);
            one.classList.remove('blanc');
        }); */

        const tableau = document.querySelector('.tableau');
        tableau.classList.add('is-active');
        element.classList.add('blanc');  
    });
});