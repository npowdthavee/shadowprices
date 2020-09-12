**Gen BHPS**
**Gen indresp for all

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/aindresp.dta", clear
renpfix a
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild  region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*  ssup*  
gen round = 1
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persa.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/bindresp.dta", clear
renpfix b
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* event*
gen round = 2
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persb.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/cindresp.dta", clear
renpfix c
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* event* ssup*  
gen round = 3
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persc.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/dindresp.dta", clear
renpfix d
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* event*
gen round = 4
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persd.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/eindresp.dta", clear
renpfix e
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild  region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* event* ssup*  
gen round=5
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_perse.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/findresp.dta", clear
renpfix f
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf*
gen round=6
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persf.dta", replace



use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/gindresp.dta", clear
renpfix g
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn* ssup*  
gen round = 7
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persg.dta", replace



use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/hindresp.dta", clear
renpfix h
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn*  
gen round = 8
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persh.dta", replace



use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/iindresp.dta", clear
renpfix i
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn* event* ssup*  
gen round = 9
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persi.dta", replace
 
 
 
use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/jindresp.dta", clear
renpfix j
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf*  frn*
gen round = 10
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persj.dta", replace



use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/kindresp.dta", clear
renpfix k
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy*   frn* event* ssup*  
gen round = 11
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persk.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/lindresp.dta", clear
renpfix l
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn*
gen round = 12
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persl.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/mindresp.dta", clear
renpfix m
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* paedhi maedhi frn* ssup*  
gen round = 13
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persm.dta", replace
 
use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/nindresp.dta", clear
renpfix n
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn*
gen round = 14
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persn.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/oindresp.dta", clear
renpfix o
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn* ssup*  
gen round = 15
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_perso.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/pindresp.dta", clear
renpfix p
ren id pid
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn*
gen round = 16
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persp.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/qindresp.dta", clear
renpfix q
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn* ssup*  
gen round = 17
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persq.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/rindresp.dta", clear
renpfix r
keep hid pid race pno  hlghq* age hl* sppid  jbstat jbstat  pay* doby dobm scend hgr2r   /*
*/ fiyr*  jbsize tujbpl jbterm*  tuin* jbpen  jbhrs jbopps jbttwt jbsec jbsect  jbgold /*
*/ sex mastat  qfedhi qfachi doi*  nchild windf* region hhsize nxd* xd* hospd jbsoc aidh* aidx* naidx*   doiy* lf* frn*
gen round = 18
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persr.dta", replace



**Merging data sets**



sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persa.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persb.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persc.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persd.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_perse.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persf.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persg.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persh.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persi.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persj.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persk.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persl.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persm.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persn.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_perso.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persp.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_persq.dta", update
drop _m


sort pid round
by pid round: egen k = seq()
tab k
drop if k>1
drop k

save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indresp.dta", replace
 

 

**Gen death variable 
use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/bindsamp.dta", clear
renpfix b
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 2
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampb.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/cindsamp.dta", clear
renpfix c
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 3
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampc.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/dindsamp.dta", clear
renpfix d
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 4
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampd.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/eindsamp.dta", clear
renpfix e
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round=5
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampe.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/findsamp.dta", clear
renpfix f
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round=6
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampf.dta", replace



use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/gindsamp.dta", clear
renpfix g
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 7
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampg.dta", replace



use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/hindsamp.dta", clear
renpfix h
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 8
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsamph.dta", replace



use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/iindsamp.dta", clear
renpfix i
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 9
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampi.dta", replace
 
 
 
use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/jindsamp.dta", clear
renpfix j
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 10
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampj.dta", replace



use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/kindsamp.dta", clear
renpfix k
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 11
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampk.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/lindsamp.dta", clear
renpfix l
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 12
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampl.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/mindsamp.dta", clear
renpfix m
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 13
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampm.dta", replace
 
use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/nindsamp.dta", clear
renpfix n
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 14
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampn.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/oindsamp.dta", clear
renpfix o
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 15
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampo.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/pindsamp.dta", clear
renpfix p
ren id pid
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 16
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampp.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/qindsamp.dta", clear
renpfix q
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 17
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampq.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/rindsamp.dta", clear
renpfix r
keep hid pid   lvwhy  lvm* lvy* lvloc
gen round = 18
sort pid round
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsamp.dta", replace



**Merging data sets**


sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampb.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampc.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampd.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampe.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampf.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampg.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsamph.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampi.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampj.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampk.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampl.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampm.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampn.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampo.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampp.dta", update
drop _m

sort pid round
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsampq.dta", update
drop _m


sort pid round
by pid round: egen k = seq()
tab k
drop if k>1
drop k

save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indsamp.dta", replace
 
 
sort pid round 
merge pid round using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident_indresp.dta", update
drop _m 
 
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident.dta", replace 
 
 

**Gen household data**


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/ahhresp.dta", clear
renpfix a
keep hid hsownd fih* nch* 
gen round = 1
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave1.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/bhhresp.dta", clear
renpfix b
keep hid hsownd fih* nch* 
gen round = 2
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave2.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/chhresp.dta", clear
renpfix c
keep hid hsownd fih* nch* 
gen round = 3
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave3.dta", replace
 
use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/dhhresp.dta", clear
renpfix d
keep hid hsownd fih* nch* 
gen round = 4
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave4.dta", replace
 
use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/ehhresp.dta", clear
renpfix e
keep hid hsownd fih* nch* 
gen round = 5
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave5.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/fhhresp.dta", clear
renpfix f
keep hid hsownd fih* nch* 
gen round = 6
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave6.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/ghhresp.dta", clear
renpfix g
keep hid hsownd fih* nch* 
gen round = 7
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave7.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/hhhresp.dta", clear
renpfix h
keep hid hsownd fih* nch* 
gen round = 8
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave8.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/ihhresp.dta", clear
renpfix i
keep hid hsownd fih* nch*  
gen round = 9
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave9.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/jhhresp.dta", clear
renpfix j
keep hid hsownd fih* nch*   
gen round = 10
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave10.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/khhresp.dta", clear
renpfix k
keep hid hsownd fih* nch*   
gen round = 11
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave11.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/lhhresp.dta", clear
renpfix l
keep hid hsownd fih* nch*   
gen round = 12
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave12.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/mhhresp.dta", clear
renpfix m
keep hid hsownd fih* nch*   
gen round = 13
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave13.dta", replace

use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/nhhresp.dta", clear
renpfix n
keep hid hsownd fih* nch* 
gen round = 14
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave14.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/ohhresp.dta", clear
renpfix o
keep hid hsownd fih* nch*  
gen round = 15
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave15.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/phhresp.dta", clear
renpfix p
keep hid hsownd fih* nch*  
gen round = 16
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave16.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/qhhresp.dta", clear
renpfix q
keep hid hsownd fih* nch*  
gen round = 17
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave17.dta", replace


use "/Users/nattavudhpowdthavee/Dropbox/BHPS1-18/stata8/rhhresp.dta", clear
renpfix r
keep hid hsownd fih* nch*  
gen round = 18
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave18.dta", replace



use  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave1.dta", clear
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave2.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave3.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave4.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave5.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave6.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave7.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave8.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave9.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave10.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave11.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave12.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave13.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave14.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave15.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave16.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave17.dta", update
drop _m
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_wave18.dta", update
drop _m
sort hid
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_allwaves.dta", replace

**Merge indresp with household**
use  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident.dta", clear
sort hid
merge hid using  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/hhresp_allwaves.dta", update
drop _m
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident.dta", replace 
 
 

**Clean data**
gen cpi = 0.872 if round == 1
replace cpi = 0.909 if doiy4 == 1992
replace cpi = 0.932 if doiy4 == 1993
replace cpi = 0.951 if doiy4 == 1994
replace cpi = 0.976 if doiy4 == 1995
replace cpi = 1 if doiy4 == 1996
replace cpi = 1.018 if doiy4 == 1997
replace cpi = 1.034 if doiy4 == 1998
replace cpi = 1.048 if doiy4 == 1999
replace cpi = 1.056 if doiy4 == 2000
replace cpi = 1.069 if doiy4 == 2001
replace cpi = 1.083 if doiy4 == 2002
replace cpi = 1.098 if doiy4 == 2003
replace cpi = 1.112 if doiy4 == 2004 
replace cpi = 1.132 if doiy4 == 2005
replace cpi = 1.155 if doiy4 == 2006
replace cpi = 1.179 if doiy4 == 2007
replace cpi = 1.217 if doiy4 == 2008


replace fiyr = . if fiyr < 0 

gen r_income = fiyr/cpi
gen lgincome = log(r_income)


gen employment = jbstat if jbstat >0
lab val emp bjbstat
replace emp = 0 if emp == 2

gen first_degree = qfachi == 2
gen higher_degree = qfachi == 1
gen vocational = qfachi == 3
gen a_level = qfachi == 4
gen o_level = qfachi == 5
gen gcse_level = qfachi == 6

gen married = mastat == 1
gen cohabit = mastat == 2
gen widow = mastat == 3
gen divorce = mastat == 4
gen separated = mastat == 5
gen single = mastat == 6


gen health = hlstat + 10
replace health = 1 if health == 15
replace health = 2 if health == 14
replace health = 3 if health == 13
replace health = 4 if health == 12
replace health = 5 if health == 11
replace health = 99 if health == 109

replace hospd = . if hospd<-8
replace hospd = 0 if hospd>=-8 & hospd<=-1

lab define health 1 "very poor" 2 "poor" 3 "fair" 4 "good" 5 "excellent"
lab val health health


gen employed = 0
replace employed = 1 if jbstat == 2

gen unemployed = 0 
replace unemployed = 1 if jbstat == 3

gen disabled = 0
replace disabled = 1 if jbstat ==8

gen self_emp = 0
replace self_emp = 1 if jbstat == 1

gen retired = 0
replace retired = 1 if jbstat == 4

gen nonlabour = 0
replace nonlabour = 1 if (jbstat > 4 & jbstat <8) | (jbstat >8 & jbstat<=10)

replace mastat = 99 if mastat == 0 | mastat == 7 | mastat == 98

replace nch02 = . if nch02<0
replace nch34 = . if nch34<0
replace nch511 = . if nch511<0
replace nch1215 = . if nch1215<0
replace nch1618 = . if nch1618<0

replace sex=. if sex<0

replace qfachi = 99 if qfachi<0
replace qfachi = 0 if qfachi == 7

replace jbstat = 99 if jbstat<0
replace mastat = 99 if mastat<0
 
 
gen female = 0 if sex==1
replace female = 1 if sex==0

gen age2 = age^2

replace sex=0 if sex==2


**more controls*

gen home_own = 0
replace home_own = 1 if hsownd==1 | hsownd==2

replace hlghq2 = . if hlghq2<0

replace lfsat2 = . if lfsat2<1

replace tujbpl = 0 if tujbpl==99 

replace jbsec = 99 if jbsec<1


sort pid round
by pid round: egen j = seq()
drop if j>1
drop j


replace hllt = . if hllt<0
replace hlltw = . if hlltw<0
replace hllt = 0 if hllt==2
replace hlltw = 0 if hlltw==2
 
replace hlghq2 = . if hlghq2<0

replace health = 1 if hlsf1 ==5  
replace health = 2 if hlsf1 ==4 
replace health = 3 if hlsf1 ==3 
replace health = 4 if hlsf1 ==2 
replace health = 5 if hlsf1 ==1 

drop hlsf1

replace lfsato =. if lfsato<0

xtset pid

**gen accident
gen serious_acc = 0 if xdts==2
replace serious_acc = 1 if xdts == 1

**gen severe disability
gen sev_dis = 0 if disabled~=.
replace sev_dis = 1 if disabled==1 & hllt==1 & hlltw==1

gen mod_dis = 0 if disabled~=.
replace mod_dis = 1 if disabled==1 & hllt==0 & hlltw==0
 
replace windfgy = . if windfgy<0

**gen leads and lags
by pid: gen widow_t_1 = widow[_n-1] if round[_n]-round[_n-1]==1
by pid: gen widow_t_2 = widow[_n-2] if  round[_n]-round[_n-2]==2
by pid: gen widow_t_3 = widow[_n-3] if round[_n]-round[_n-3]==3
by pid: gen widow_t1 = widow[_n+1] if round[_n+1]-round[_n]==1
by pid: gen widow_t2 = widow[_n+2] if round[_n+2]-round[_n]==2
by pid: gen widow_t3 = widow[_n+3] if round[_n+3]-round[_n]==3

gen eqfact = 1 + 0.5*(hhsize-1-nch02-nch34-nch511-nch1215) + 0.3*(nch02+nch34+nch511+nch1215)
gen lgequiv_hh = log(((fihhyr)/eqfact)/cpi) if fihhyr~=.

gen  equiv_hh_1000 =  (((fihhyr)/eqfact)/cpi)/1000 if fihhyr~=.


sort hid
by hid: egen totalwindfall = total(windfgy) if windfgy>0
gen lgequiv_lesswindfall = log(((fihhyr-totalwindfall)/eqfact)/cpi) if fihhyr~=.


gen lgwindfall = log(((windfgy)/eqfact)/cpi) if windfgy>0 & windfgy~=.
gen lgtotalwindfall = log(((totalwindfall)/eqfact)/cpi) if windfgy>0 & windfgy~=.

gen equiv_totalwindfall =  (((totalwindfall)/eqfact)/cpi) if windfgy>0 & windfgy~=.

sort pid
by pid: egen mlgwindfall = mean(lgwindfall)
by pid: egen mlgtotalwindfall = mean(lgtotalwindfall)

sort pid
by pid: egen mlgequiv_hh = mean(lgequiv_hh)
by pid: egen mlgequiv_lesswindfall = mean(lgequiv_lesswindfall)
 


vreverse hlghq2, gen(revhlghq2)


**"Caring for someone" variables

replace aidhua=. if aidhua<1
replace aidhub=. if aidhub<1
replace aidhuc=. if aidhuc<1

gen caring = . if aidhh<1 
replace caring = . if aidhh==3
replace caring = 0 if aidhh==2
replace caring = 1 if aidhh==1
 
*Caring for someone who had an accident* 
 
sort hid
by hid: egen maidhua = max(aidhua)
gen accident_cared_a = serious_acc 
replace accident_cared_a = . if maidhua~=pno

by hid: egen maidhub = max(aidhub)
gen accident_cared_b = serious_acc 
replace accident_cared_b = . if maidhub~=pno

by hid: egen maidhuc = max(aidhuc)
gen accident_cared_c = serious_acc 
replace accident_cared_c = . if maidhuc~=pno

by hid: egen maccident_cared_a = max(accident_cared_a)
replace maccident_cared_a = . if pno==maidhua 
replace maccident_cared_a = . if aidhua==.
replace maccident_cared_a = 0 if caring==0

by hid: egen maccident_cared_b = max(accident_cared_b)
replace maccident_cared_b = . if pno==maidhub 
replace maccident_cared_b = . if aidhub==.
replace maccident_cared_b = 0 if caring==0

by hid: egen maccident_cared_c = max(accident_cared_c)
replace maccident_cared_c = . if pno==maidhuc 
replace maccident_cared_c = . if aidhuc==.
replace maccident_cared_c = 0 if caring==0

gen serious_caring = maccident_cared_a
replace serious_caring = 1 if serious_caring==0 & maccident_cared_b==1
replace serious_caring = 1 if serious_caring==0 & maccident_cared_c==1


sort hid
by hid: egen mserious_acc = mean(serious_acc)
by hid: egen count_hid = count(pid)


sort hid
by hid: egen nserious_acc = count(serious_acc) if serious_acc==1
 

*gen average of other serious accident -- not counting yourself
gen other_serious_acc = ((mserious_acc*count_hid)-serious_acc)/(count_hid-1)
replace other_serious_acc=0 if other_serious_acc==.

*gen number of other serious accident -- not counting yourself
gen nother_serious_acc = nserious_acc-serious_acc 
 replace nother_serious_acc=0 if nother_serious_acc==.

  
  
*gen missing for caring
gen missing_caring = 0 
replace missing_caring = 1 if caring==.
   
replace caring = 0 if caring ==.
replace serious_caring = 0 if serious_caring ==. 
  
gen caring_nonacc = 0 
replace caring_nonacc = 1 if caring==1 & serious_caring==0  
  
**"Being cared for by someone in the hh" variables

sort hid 
gen cared_for  = 0 
replace cared_for  = 1 if maidhua==pno & maidhua~=.
replace cared_for  = 1 if maidhub==pno & cared_for==0 & maidhub~=.
replace cared_for  = 1 if maidhuc==pno & cared_for==0 & maidhuc~=.
 
gen serious_cared_for  = 0
replace serious_cared_for  = 1 if maidhua==pno & maidhua~=. & serious_acc==1
replace serious_cared_for  = 1 if maidhub==pno & maidhub~=. & serious_acc==1
replace serious_cared_for = 1 if maidhuc==pno & maidhuc~=. & serious_acc==1
 
gen missing_cared = 0 
replace missing_cared = 1 if cared_for==.
 
replace  cared_for = 0 if cared_for==.
replace  serious_cared_for = 0 if serious_cared_for==.
 
gen cared_nonacc = 0 if cared_for~=.
replace cared_nonacc = 1 if serious_cared_for==0 & cared_for==1


**Gen leads and lags - accident and cared
sort pid round
by pid: gen serious_caring_t_1 = serious_caring[_n-1] if round[_n]-round[_n-1]==1
by pid: gen serious_caring_t_2 = serious_caring[_n-2] if  round[_n]-round[_n-2]==2
by pid: gen serious_caring_t_3 = serious_caring[_n-3] if round[_n]-round[_n-3]==3
by pid: gen serious_caring_t1 = serious_caring[_n+1] if round[_n+1]-round[_n]==1
by pid: gen serious_caring_t2 = serious_caring[_n+2] if round[_n+2]-round[_n]==2
by pid: gen serious_caring_t3 = serious_caring[_n+3] if round[_n+3]-round[_n]==3

by pid: gen caring_nonacc_t_1 = caring_nonacc[_n-1] if round[_n]-round[_n-1]==1
by pid: gen caring_nonacc_t_2 = caring_nonacc[_n-2] if  round[_n]-round[_n-2]==2
by pid: gen caring_nonacc_t_3 = caring_nonacc[_n-3] if round[_n]-round[_n-3]==3
by pid: gen caring_nonacc_t1 = caring_nonacc[_n+1] if round[_n+1]-round[_n]==1
by pid: gen caring_nonacc_t2 = caring_nonacc[_n+2] if round[_n+2]-round[_n]==2
by pid: gen caring_nonacc_t3 = caring_nonacc[_n+3] if round[_n+3]-round[_n]==3
 
by pid: gen missing_caring_t_1 = missing_caring[_n-1] if round[_n]-round[_n-1]==1
by pid: gen missing_caring_t_2 = missing_caring[_n-2] if  round[_n]-round[_n-2]==2
by pid: gen missing_caring_t_3 = missing_caring[_n-3] if round[_n]-round[_n-3]==3
by pid: gen missing_caring_t1 = missing_caring[_n+1] if round[_n+1]-round[_n]==1
by pid: gen missing_caring_t2 = missing_caring[_n+2] if round[_n+2]-round[_n]==2
by pid: gen missing_caring_t3 = missing_caring[_n+3] if round[_n+3]-round[_n]==3 
 
by pid: gen serious_cared_for_t_1 = serious_cared_for[_n-1] if round[_n]-round[_n-1]==1
by pid: gen serious_cared_for_t_2 = serious_cared_for[_n-2] if  round[_n]-round[_n-2]==2
by pid: gen serious_cared_for_t_3 = serious_cared_for[_n-3] if round[_n]-round[_n-3]==3
by pid: gen serious_cared_for_t1 = serious_cared_for[_n+1] if round[_n+1]-round[_n]==1
by pid: gen serious_cared_for_t2 = serious_cared_for[_n+2] if round[_n+2]-round[_n]==2
by pid: gen serious_cared_for_t3 = serious_cared_for[_n+3] if round[_n+3]-round[_n]==3

by pid: gen cared_nonacc_t_1 = cared_nonacc[_n-1] if round[_n]-round[_n-1]==1
by pid: gen cared_nonacc_t_2 = cared_nonacc[_n-2] if  round[_n]-round[_n-2]==2
by pid: gen cared_nonacc_t_3 = cared_nonacc[_n-3] if round[_n]-round[_n-3]==3
by pid: gen cared_nonacc_t1 = cared_nonacc[_n+1] if round[_n+1]-round[_n]==1
by pid: gen cared_nonacc_t2 = cared_nonacc[_n+2] if round[_n+2]-round[_n]==2
by pid: gen cared_nonacc_t3 = cared_nonacc[_n+3] if round[_n+3]-round[_n]==3
 
by pid: gen missing_cared_t_1 = missing_cared[_n-1] if round[_n]-round[_n-1]==1
by pid: gen missing_cared_t_2 = missing_cared[_n-2] if  round[_n]-round[_n-2]==2
by pid: gen missing_cared_t_3 = missing_cared[_n-3] if round[_n]-round[_n-3]==3
by pid: gen missing_cared_t1 = missing_cared[_n+1] if round[_n+1]-round[_n]==1
by pid: gen missing_cared_t2 = missing_cared[_n+2] if round[_n+2]-round[_n]==2
by pid: gen missing_cared_t3 = missing_cared[_n+3] if round[_n+3]-round[_n]==3  
 
 
replace nother_serious_acc = 2 if nother_serious_acc>2 & nother_serious_acc~=. 
 
replace hlprbi = 0 if hlprbi<0 

replace hlsf9f = . if hlsf9f<0
replace hlsf9e = . if hlsf9e<0
replace hlsf9i = . if hlsf9i<0
replace hlsf9a = . if hlsf9a<0
replace hlsf9c = . if hlsf9c<0 
replace hlsf9b = . if hlsf9b<0 
replace hlsf9d = . if hlsf9d<0 
replace hlsf9g = . if hlsf9g<0 
replace hlsf9h = . if hlsf9h<0 
replace hlsf9j = . if hlsf9j<0 

 
*gen hours caring

gen hrs_caring = 0 if  pid~=.
replace hrs_caring = 1 if aidhrs>=1 & aidhrs<=3
replace hrs_caring = 2 if aidhrs>3 & aidhrs<=6
replace hrs_caring = 3 if aidhrs==7
replace hrs_caring = 4 if aidhrs>=8 & aidhrs<=10
 
lab def hrs_caring 1 "0-19 hrs/wk" 2 "20-99 hrs/wk" 3 "100+ hrs/wk" 4 "Varies"

lab val hrs_caring hrs_caring 
 
replace hrs_caring = . if aidhrs == -1
 
*long hrs caring 

gen long_hrs_caring = 0 if hrs_caring~=.
replace long_hrs_caring = 1 if  hrs_caring == 3 & (caring_nonacc==1 | serious_caring==1)

**gen caring + long hours
gen long_hrs_caring_nonacc = caring_nonacc
replace long_hrs_caring_nonacc = 0 if long_hrs_caring==0

gen long_hrs_serious_caring = serious_caring
replace long_hrs_serious_caring = 0 if long_hrs_caring == 0
 
**gen caring + medium hours

gen med_hrs_caring = 0 if hrs_caring~=.
replace med_hrs_caring = 1 if  hrs_caring == 2 & (caring_nonacc==1 | serious_caring==1)

gen med_hrs_caring_nonacc = caring_nonacc
replace med_hrs_caring_nonacc = 0 if med_hrs_caring==0

gen med_hrs_serious_caring = serious_caring
replace med_hrs_serious_caring = 0 if med_hrs_caring == 0
 
 
 

**Caring for someone who had an accident + severe* 

**gen severe condition after accident
gen accident_severe = 0 if serious_acc~=.
replace accident_severe = 1 if serious_acc==1 & hllt==1 & hlltw==1

gen accident_moderate = 0 if serious_acc~=.
replace accident_moderate = 1 if serious_acc==1 & accident_severe==0

 
sort hid
 
gen accident_cared_sev_a = accident_severe 
replace accident_cared_sev_a = . if maidhua~=pno

gen accident_cared_sev_b = accident_severe 
replace accident_cared_sev_b = . if maidhub~=pno
 
gen accident_cared_sev_c = accident_severe 
replace accident_cared_sev_c = . if maidhuc~=pno

by hid: egen maccident_cared_sev_a = max(accident_cared_sev_a)
replace maccident_cared_sev_a = . if pno==maidhua 
replace maccident_cared_sev_a = . if aidhua==.
replace maccident_cared_sev_a = 0 if caring==0

by hid: egen maccident_cared_sev_b = max(accident_cared_sev_b)
replace maccident_cared_sev_b = . if pno==maidhub 
replace maccident_cared_sev_b = . if aidhub==.
replace maccident_cared_sev_b = 0 if caring==0

by hid: egen maccident_cared_sev_c = max(accident_cared_sev_c)
replace maccident_cared_sev_c = . if pno==maidhuc 
replace maccident_cared_sev_c = . if aidhuc==.
replace maccident_cared_sev_c = 0 if caring==0

gen serious_caring_sev = maccident_cared_sev_a
replace serious_caring_sev = 1 if serious_caring_sev==0 & maccident_cared_sev_b==1
replace serious_caring_sev = 1 if serious_caring_sev==0 & maccident_cared_sev_c==1



sort hid
by hid: egen maccident_severe = mean(accident_severe)
 

**Caring for someone who had an accident + not severe* 
gen serious_caring_mod = 0 if serious_caring~=.
replace serious_caring_mod = 1 if serious_caring==1 & serious_caring_sev==0

 
 
save  "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident.dta", replace


set matsize 11000

log using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_March18.log", replace

use "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident.dta", clear

*Estimate
*All
xi:xtfef lfsato if age<=65, v(widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region)  inv(mlgequiv_hh) i(pid) t(round) 

*outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/test_dec19.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  replace

   estout using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/test_dec19.xls", replace cells("b(star label(Coef.) fmt(3)) ci(par label (95% C.I.) fmt(3))") /*
*/ stats(r2 N, labels(R-squared "N. of cases")) label legend 

 
*Male
xi:xtfef lfsato if age<=65 & sex==1, v(widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round  i.region)  inv(mlgequiv_hh) i(pid) t(round) 

 
*Female
xi:xtfef lfsato if age<=65 & sex==0, v(widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round  i.region)  inv(mlgequiv_hh) i(pid) t(round) 

 
**Test coefficients 
xi:xtreg lfsato widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65, fe i(pid) cluster(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/appendix_2.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  replace

test _Icaring_no_1 = _Iserious_c_1
test _Inother_se_1 = _Iserious_c_1
 
xi:xtreg lfsato widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid) cluster(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/appendix_2.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append


xi:xtreg lfsato widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid) cluster(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/appendix_2.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
 
 
 
 

**Robustness checks

log using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/test_health_variable.log", replace

**Estimate without carer's health
*With health
xi:xtfef lfsato if age<=65, v( i.caring_nonacc  i.serious_caring missing_caring widow /*
*/   /*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region)  inv(mlgequiv_hh) i(pid) t(round) 

*Without health
xi:xtfef lfsato if age<=65, v( i.caring_nonacc  i.serious_caring missing_caring widow /*
*/ /*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated   /*
*/   i.qfachi home_own hospd nchild  i.round i.region)  inv(mlgequiv_hh) i(pid) t(round) 

log close

*Interaction with medium (20-99 hours) and long caring time (100 hrs+ per week)

*All
xi:xtfef lfsato if age<=65 , v(widow /*
*/   caring_nonacc med_hrs_caring_nonacc long_hrs_caring_nonacc  serious_caring med_hrs_serious_caring long_hrs_serious_caring   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region) inv(mlgequiv_hh) i(pid)  t(round) 


xi:xtreg lfsato widow /*
*/   caring_nonacc med_hrs_caring_nonacc long_hrs_caring_nonacc  serious_caring med_hrs_serious_caring long_hrs_serious_caring   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region  if mlgequiv_hh~=. & age<=65, fe i(pid)   


lincom caring_nonacc + med_hrs_caring_nonacc
lincom serious_caring + med_hrs_serious_caring
  
lincom caring_nonacc + long_hrs_caring_nonacc
lincom serious_caring + long_hrs_serious_caring
 
 


*Male
xi:xtfef lfsato if age<=65 & sex==1, v(widow /*
*/   caring_nonacc med_hrs_caring_nonacc long_hrs_caring_nonacc  serious_caring med_hrs_serious_caring long_hrs_serious_caring   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region) inv(mlgequiv_hh) i(pid)  t(round) 



xi:xtreg lfsato widow /*
*/   caring_nonacc med_hrs_caring_nonacc long_hrs_caring_nonacc  serious_caring med_hrs_serious_caring long_hrs_serious_caring   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region  if mlgequiv_hh~=. & age<=65 & sex==1, fe i(pid)   

lincom caring_nonacc + med_hrs_caring_nonacc
lincom serious_caring + med_hrs_serious_caring
 
lincom caring_nonacc + long_hrs_caring_nonacc
lincom serious_caring + long_hrs_serious_caring



*Female
xi:xtfef lfsato if age<=65 & sex==0, v(widow /*
*/   caring_nonacc med_hrs_caring_nonacc long_hrs_caring_nonacc  serious_caring med_hrs_serious_caring long_hrs_serious_caring   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region) inv(mlgequiv_hh) i(pid)  t(round) 



xi:xtreg lfsato widow /*
*/   caring_nonacc med_hrs_caring_nonacc long_hrs_caring_nonacc  serious_caring med_hrs_serious_caring long_hrs_serious_caring   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region  if mlgequiv_hh~=. & age<=65 & sex==0, fe i(pid)   

lincom caring_nonacc + med_hrs_caring_nonacc
lincom serious_caring + med_hrs_serious_caring
 
lincom caring_nonacc + long_hrs_caring_nonacc
lincom serious_caring + long_hrs_serious_caring









*Interaction with severity
*All
xi:xtfef lfsato if age<=65 &_Iqfachi_99==0 , v(widow /*
*/  i.caring_nonacc  i.serious_caring_sev i.serious_caring_mod missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region) inv(mlgequiv_hh) i(pid)  t(round) 

 

 
*Male
xi:xtfef lfsato if age<=65 & sex==1 &  _Iqfachi_99==0, v(widow /*
*/  i.caring_nonacc  i.serious_caring_sev i.serious_caring_mod missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region) inv(mlgequiv_hh) i(pid)  t(round) 

  

*Female
xi:xtfef lfsato if age<=65 & sex==0 &  _Iqfachi_99==0, v(widow /*
*/  i.caring_nonacc  i.serious_caring_sev i.serious_caring_mod missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region) inv(mlgequiv_hh) i(pid)  t(round) 

 


**gen leads and lags
by pid: gen widow_t_1 = widow[_n-1] if round[_n]-round[_n-1]==1
by pid: gen widow_t_2 = widow[_n-2] if  round[_n]-round[_n-2]==2
by pid: gen widow_t_3 = widow[_n-3] if round[_n]-round[_n-3]==3
by pid: gen widow_t1 = widow[_n+1] if round[_n+1]-round[_n]==1
by pid: gen widow_t2 = widow[_n+2] if round[_n+2]-round[_n]==2
by pid: gen widow_t3 = widow[_n+3] if round[_n+3]-round[_n]==3

gen eqfact = 1 + 0.5*(hhsize-1-nch02-nch34-nch511-nch1215) + 0.3*(nch02+nch34+nch511+nch1215)
gen lgequiv_hh = log(((fihhyr)/eqfact)/cpi) if fihhyr~=.
gen  equiv_hh_1000 =  (((fihhyr)/eqfact)/cpi)/1000 if fihhyr~=.

vreverse hlghq2, gen(revhlghq2)

 
**Anticipation and adaptation
**All

xi:xtreg lfsato  widow /*
*/    caring_nonacc_t2 caring_nonacc_t1 caring_nonacc caring_nonacc_t_1 caring_nonacc_t_2  /*
*/  serious_caring_t2 serious_caring_t1 serious_caring  serious_caring_t_1 serious_caring_t_2   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2 sex lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild   i.round  i.region  if age<=65  , fe i(pid)  cluster(pid) 


lincom caring_nonacc
lincom caring_nonacc + caring_nonacc_t_1 
lincom caring_nonacc + caring_nonacc_t_1 + caring_nonacc_t_2 

lincom serious_caring
lincom caring_nonacc + serious_caring_t_1 
lincom caring_nonacc + caring_nonacc_t_1 + serious_caring_t_2 


outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table4.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  replace


**Male

xi:xtreg lfsato  widow /*
*/    caring_nonacc_t2 caring_nonacc_t1 caring_nonacc caring_nonacc_t_1 caring_nonacc_t_2  /*
*/  serious_caring_t2 serious_caring_t1 serious_caring  serious_caring_t_1 serious_caring_t_2   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2 sex lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round  i.region  if age<=65 & sex==1 , fe i(pid)  cluster(pid) 

lincom caring_nonacc
lincom caring_nonacc + caring_nonacc_t_1 
lincom caring_nonacc + caring_nonacc_t_1 + caring_nonacc_t_2 

lincom serious_caring
lincom caring_nonacc + serious_caring_t_1 
lincom caring_nonacc + caring_nonacc_t_1 + serious_caring_t_2 

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table4.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append


**Female

xi:xtreg lfsato  widow /*
*/    caring_nonacc_t2 caring_nonacc_t1 caring_nonacc caring_nonacc_t_1 caring_nonacc_t_2  /*
*/  serious_caring_t2 serious_caring_t1 serious_caring  serious_caring_t_1 serious_caring_t_2   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2 sex lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round  i.region  if age<=65 & sex==0 , fe i(pid)  cluster(pid) 

lincom caring_nonacc
lincom caring_nonacc + caring_nonacc_t_1 
lincom caring_nonacc + caring_nonacc_t_1 + caring_nonacc_t_2 

lincom serious_caring
lincom caring_nonacc + serious_caring_t_1 
lincom caring_nonacc + caring_nonacc_t_1 + serious_caring_t_2 

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table4.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append


**Generate mean lottery win
gen lottery_win = windfgy if windfgy>0 & windfgy~=.
replace lottery_win = 0 if windfgy<=0

sort pid round
by pid: egen mlottery_win = mean(lottery_win)

gen lglottery = log(lottery_win) if lottery_win>0 & lottery_win~=.
replace lglottery = 0 if lottery_win==0

sort pid round
by pid: egen mlglottery_win = mean(lglottery)

 
log close


eststo clear
 
 
xi: estpost tabstat lfsato mlgequiv_h lgequiv_hh i.caring_nonacc  i.serious_caring   missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/ age age2   /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild i.round i.region if age<=65  ,   listwise  statistics(mean sd n) columns(statistics) 

 esttab . using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/descriptive.csv", cells("mean(fmt(a3)) sd(fmt(a3))") nostar unstack   noobs nonote label replace
 
 
 
 **Graphs: Fig 1
 
 su lfsato if serious_caring==0 & caring_nonacc==0 & other_serious_acc==0 & age<=65
 
 su lfsato if serious_caring==0 & caring_nonacc==0 & other_serious_acc>0 & age<=65
 
  su lfsato if serious_caring==1 & caring_nonacc==0  & age<=65
  
    su lfsato if serious_caring==0 & caring_nonacc==1 & age<=65

	*Men
	
	 su lfsato if serious_caring==0 & caring_nonacc==0 & other_serious_acc==0 & age<=65 & sex==1
 
 su lfsato if serious_caring==0 & caring_nonacc==0 & other_serious_acc>0 & age<=65 & sex==1
 
  su lfsato if serious_caring==1 & caring_nonacc==0  & age<=65 & sex==1
  
    su lfsato if serious_caring==0 & caring_nonacc==1 & age<=65 & sex==1
	
	
	*Women
	
	 su lfsato if serious_caring==0 & caring_nonacc==0 & other_serious_acc==0 & age<=65 & sex==0
 
 su lfsato if serious_caring==0 & caring_nonacc==0 & other_serious_acc>0 & age<=65 & sex==0
 
  su lfsato if serious_caring==1 & caring_nonacc==0  & age<=65 & sex==0
  
    su lfsato if serious_caring==0 & caring_nonacc==1 & age<=65 & sex==0
	
**Domain satisfaction

*Estimate
*Men
quietly xi:xtreg lfsat1 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  replace
	
quietly xi:xtreg lfsat2 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
	
quietly xi:xtreg lfsat3 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			
quietly xi:xtreg lfsat4 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
				
quietly xi:xtreg lfsat5 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
							
quietly xi:xtreg lfsat6 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			
			
quietly xi:xtreg lfsat7 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			

quietly xi:xtreg lfsat8 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			

quietly xi:xtreg hlghq2 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			
quietly xi:xtreg hlprbi widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_men.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
						
			
*Wonen
quietly xi:xtreg lfsat1 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  replace
	
quietly xi:xtreg lfsat2 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
	
quietly xi:xtreg lfsat3 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			
quietly xi:xtreg lfsat4 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
				
quietly xi:xtreg lfsat5 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
							
quietly xi:xtreg lfsat6 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			
			
quietly xi:xtreg lfsat7 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			

quietly xi:xtreg lfsat8 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			
			
quietly xi:xtreg hlghq2 widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
			
quietly xi:xtreg hlprbi widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0, fe i(pid)

outreg2 using "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/sly_march18_table_DS_women.xls", se     nolabel    coefastr    symbol(***, **, *) bdec(3)  append
	
	
	
**Wave 9 - mental health

 xi: reg hlsf9a widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9a widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9b widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9b widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9c widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9c widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9d widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9d widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9e widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9e widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9f widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9f widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9g widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9g widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9h widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9h widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9i widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9i widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	

 xi: reg hlsf9j widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==1 , robust	

 xi: reg hlsf9j widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region if age<=65 & sex==0 , robust	


***Robustness checks
**Lottery

use "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident.dta", clear

replace windfgy = . if windfgy<0

gen lgwindfgy = log(windfgy)

drop if qfachi ==99

sort pid 
by pid: egen mlgwindfgy = mean(lgwindfgy)

xi:xtfef lfsato if age<=65  , v(widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh lgwindfgy /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region)  inv(mlgequiv_hh mlgwindfgy) i(pid) t(round) 

	
**HH with only 2 people
xi:xtfef lfsato if age<=65 & hhsize==2 , v(widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region)  inv(mlgequiv_hh  ) i(pid) t(round) 


gen dhhsize = hhsize - nchild if nchild~=. & hhsize~=.
	
**HH with only 2 people (not including children)
xi:xtfef lfsato if age<=65  & dhhsize==2 &_Ihealth_8==0, v(widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region)  inv(mlgequiv_hh  ) i(pid) t(round) 



**Test different number of years in the calculation of permanent income

use "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident.dta", clear

**Balanced panel regression 13 years

drop if round<6
bys pid: gen nyear= [_N] if lgequiv_hh~=.
tab nyear

keep if nyear==13

sort pid
by pid: egen bmlgequiv_hh = mean(lgequiv_hh) if nyear==13

	
**Balanced panel income = 13 years
xi:xtfef lfsato if age<=65   , v(widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region)  inv(bmlgequiv_hh  ) i(pid) t(round) 



use "/Users/nattavudhpowdthavee/Dropbox/Value statistical life/accident.dta", clear

**Balanced panel regression 7 years

drop if round<6 
drop if round>12

bys pid: gen nyear= [_N] if lgequiv_hh~=.
tab nyear

keep if nyear==7

sort pid
by pid: egen bmlgequiv_hh = mean(lgequiv_hh)

	
**Balanced panel income = 7 years
xi:xtfef lfsato if age<=65 & _Iqfachi_99==0  , v(widow /*
*/  i.caring_nonacc  i.serious_caring missing_caring/*
*/ i.serious_cared_for i.cared_nonacc missing_cared i.nother_serious_acc/*
*/  age age2  lgequiv_hh /*
*/ disabled unemployed self_emp retired nonlabour/*
*/ married cohabit divorce separated i.health /*
*/   i.qfachi home_own hospd nchild  i.round i.region)  inv(bmlgequiv_hh  ) i(pid) t(round) 





	
