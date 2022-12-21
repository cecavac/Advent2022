//
//  Input.swift
//  Advent21
//
//  Created by Dragan Cecavac on 21.12.22.
//

import Foundation

class Input {
    public static let Example1 = """
root: pppw + sjmn
dbpl: 5
cczh: sllz + lgvd
zczc: 2
ptdq: humn - dvpt
dvpt: 3
lfqf: 4
humn: 5
ljgn: 2
sjmn: drzm * dbpl
sllz: 4
pppw: cczh / lfqf
lgvd: ljgn * ptdq
drzm: hmdt - zczc
hmdt: 32
"""

    public static let Input1 = """
vgmc: vvwl * snqc
tbfj: 5
svsf: fgcj + tgzh
blzm: tffz * wfct
cgbg: 3
nzgg: blcv + whnm
rpdc: 8
hvpf: tdmn + qtqw
svtv: 2
jjbl: bbjp + djjz
bgqn: btjr * lgnw
pjgv: 3
pcfq: 8
pmqd: 7
lflj: gsjg * bqcr
zltm: 1
gqrj: 2
dvsf: blrt * qcgw
hwsl: 3
rbzb: fbtr / hrpw
mwql: nmnt + lbbq
fnwt: 2
wjvt: dhnj / hjbh
csjn: 2
vzph: 6
vttn: 3
dtzq: 3
csqw: dsfr + crqs
bbjr: 3
cvbt: 2
jntd: hzvb + jvpw
rlrl: lcgp * gfgz
szlq: 3
mpsv: rjjc * tffm
rfbj: pwhl + bqdc
mzdc: 5
fqgt: 5
dffb: 16
gtfl: nncb / lvtt
drpb: ffsf + lqgf
chdn: 2
nhpd: 3
tntq: qcwm + lvhd
qtcp: 8
stqg: crwf + rjwn
jhbz: 5
tqzg: spzp * nwnm
zvlq: 3
qztm: 2
bhvv: hzlz + blsf
pzsf: qlpb * tbld
rllq: jmgp + fcbd
vnrd: fnhf * lwfg
wvbj: bgvw * lzjd
stdg: tpsg + bzlc
rzfg: jhhl * clhq
hshw: rcpq + jjcv
cljz: ljzq * zwds
vjnc: qcwp / bmpt
mnqt: fjch * mrmw
rbft: mrqd + lbfw
hrrz: wvlf - wpgm
gcsg: 2
tzjd: dcgh + hrdt
wclq: sgzq + fmzs
rpft: hplb + htmr
plbb: 2
gzbs: 2
mfzt: glsl - qtfz
cclq: wlqz + mbhp
dljw: tzts + frlv
jrdt: 2
rglh: 13
sjzg: 9
ggsq: vgqt + bwgr
rcqp: 2
ppfn: djmf * gnwg
mglr: 3
mqtz: wmcl * sfhh
fhdg: zgdt * jtbb
vpbf: tpcs - ncvc
cbpz: wjvt - thdz
vmfc: 10
lqwp: 7
jdlq: mftb * tdtw
cmnq: 4
mhhv: 2
lhvd: 3
lpzd: 2
dfmf: qwws / lthv
ffrj: mcmc * wrqn
fbfn: fgdc - zrlp
shlb: fhqf * mdqj
wtnl: 3
qnhs: dbrp / qfgw
gbpl: 4
vghh: zvlw + wvzf
rgts: pvfl * lsmj
wjqh: 17
dbfz: zsmv * qhjp
ntbt: 4
dmlp: 16
gpwh: chdn + dbws
wgpd: 4
bgvd: 12
vhzg: 3
qdts: bhsf + fqjm
wdbn: 3
sggv: 15
wldz: lgnc * qfmb
lmgq: 7
vpth: 4
crfw: 5
vrcf: 3
qcwp: dfbv * pwcq
vtrd: 2
gczn: dsdh + vfds
wcfl: lbtn + stgz
fpmb: hwgt * hcjc
jtqg: hwqh * brwq
bchf: 4
tblh: 2
zchv: 2
mfvb: 4
mrqd: wcfl * bwtd
rmgn: 3
fwsh: nfch - mtbf
lvtt: nlfc + pccv
qscb: 7
mdds: bvbh - qqpg
drzq: wtlh * ntgs
gnwg: 3
wsrr: drcd - jpfv
gmrv: qnvv + qmbv
dbrp: gvhw * rjsc
fvpg: 3
tlmm: dppd / cdjz
thrv: 4
vlth: ppbm * sfbv
pfjz: 3
cqfb: qgrr + rljc
mmwr: vmnh * lbhp
zmwm: njsb * mjjb
vrpl: csjn + hrrz
tmff: 1
tnvm: zwnb * lhsp
pwcq: 3
wppw: 8
pvnw: gbrj + hptp
rmbj: wbvh + sggv
fjtj: lnhw + nhms
pnsb: fqww + lpcl
ffqp: 2
pglh: rgtm / wpjb
dwbc: 2
twcj: vlrr * swch
wlnp: 4
ntqw: jntd + mpsv
prpc: mhjv * dljw
dbhs: mvfz + rlrz
fmgp: fwsh * wcqd
pltm: 3
wlqz: 5
gnzt: tpcn + cqfn
qqmt: 2
dmfq: rbtr * rhnb
nwzp: 2
sjth: psbp + humn
lzdc: 4
pflw: crbm * dzvf
tgcj: 6
lsmf: tbhl * svtv
vbzg: lmnn + bjqz
bhsf: 11
bchh: 4
brhd: hgmq * pmqh
tpzr: rbcr / svzn
nmbm: 2
ggpj: qhnt * glmb
nfgs: ppph + psrn
dsfs: 5
mftb: flsv + jmtg
vltz: nzvz * rwlz
lvhd: czrq * fzrw
cspg: wpmg - tzln
fgvp: 3
jbjv: 7
wqln: mhbq - tfgm
rtjp: 8
wdhr: 2
qtsv: 13
qchl: cdjp * mbzc
lnsr: tlrt + dpdg
jbnb: 2
csbd: rwls * fwgr
ftrp: rlwt * bqqf
rtwh: dnvr + rzcg
fvzl: zmch * fwnz
btwf: 16
nnqs: dltm + fpvv
chdb: mwvj * qlqz
ffzz: vgpj * bzbh
hjfw: plgj * fzvs
rdcg: tzsb + jqvb
dhnj: mcsb + flvt
rgrz: 7
cjmg: 4
qqpg: zspw * qdts
sfnf: 3
pgpf: lfnz + mrzd
zcfq: 2
tvvw: jvnn * snsr
hrlr: cssz - grbq
flsv: tlzb + lprs
chgt: thmf * vdnn
bjpl: gmtv * wgdl
qbgj: tzdv * mrzj
scjm: hfjb + twcj
jfpz: wvnb + ghfl
jdrp: 2
brjf: 2
cdbq: pcfq - lqcb
wwqv: 7
chcm: 3
blth: 3
vmgn: 3
dlcm: mnbn * nbsq
pbwl: 3
hmlz: mlss - npth
szzf: 3
jwrs: 5
mhbq: qsjv * vqmw
lqts: 16
hlqd: 2
qtzh: 9
fqmd: 15
pfjc: gqrf * brhd
ntgs: 5
lfld: 2
wstc: wgwn * btwf
vcdb: 8
vhcb: zqnd + wlhj
jncw: njdw - lvqr
lnqf: rjhw / nljm
bqzs: rcrs * fhwt
jhnd: bmtf * nllw
csbl: qjhb + lphl
qdgg: 3
qbqw: gtnb + gpwh
pnwf: pvjh + vdcn
cwnf: 2
wwwn: wzcr - hjjr
tvbj: lfms * plbb
zwlb: 10
fmjj: znqn * jrdt
tnpb: 12
qghg: 5
nqbp: 15
hfnz: 2
lhlm: 7
jgwq: 3
svsz: spnp * hdnt
ffll: jfpz - bddb
bzlc: 7
mpcn: 4
gtjs: drlj + vlth
pmqh: rmjd * csjf
hlcz: 4
lmms: hjsm * rgnq
qjlt: hwvg + sqlm
jtbb: 4
dbjc: 4
wbgd: 2
nncb: chgt * tsgb
cnwf: 2
dgcb: bdjr + brqg
wfct: 2
fwhd: dqfv * vnzn
cqrt: sfnf * vtfp
zhft: spph + vcdb
rswd: 8
zwvp: 2
qhbw: 4
fqjm: phnq / crqr
rhqf: qdvp + wrtc
vztg: 2
vszt: 2
mnhl: 3
dlzr: 10
jcvp: 8
zzqt: qvmg * jbmg
qmfh: hvwl * dzcg
rnhr: 8
fhdf: 2
fmhp: 3
lgnc: zltm + lfpg
zjqb: bbqs * lgzl
dsvc: ppwr - rsgs
wrdt: mjpr * wbsd
nlfc: 5
nfrh: 3
dhjg: htng + sfzw
pqvc: 2
rmwf: rcgr * fhqr
jfls: glpd * jbnb
zpsz: 2
tbct: dvqf - rzth
htmr: pqjc * lzjm
gpgw: 2
pdnv: 5
pqjc: 5
brjv: 2
pndh: zsgn * vmgn
dbws: pjjt + zbql
sqbq: dtmc * wwwn
znth: lvws * pzgs
wtvw: sjjd * jfls
lphl: ttpq + ffll
lbgt: 2
cjjt: fhhn - fpsz
wpjb: 2
zlfn: dhjg + stvr
wplp: 1
fmrd: vpbf + zsvz
cjfp: snqv * drgc
nfpq: vqhs / hlcz
bbqs: 2
jgvf: 3
cmgj: pqvc * lczt
hpws: 5
rvls: zqnb / ncvp
cltb: nhpd * lpzd
dztf: lvqg * bbtv
fqbh: qrlt - pzqc
dnvr: 12
bbwt: 2
brgq: dmfq + mmtl
ghrf: 3
tpsg: 6
dfwc: 2
qgmq: 5
bhdw: pspd * jwcm
mwvj: 2
wwls: 4
gdzg: 5
srsw: 2
vtfp: 3
ftbz: vbbw + bqww
qrls: 3
qcgw: 3
pfgs: 3
lqvh: hsgt + twwc
hlnd: blbm * dffb
mhcj: stdg * gtvm
bnjn: 7
nbsq: 3
jpfv: 6
thmf: 8
hclb: 3
qhpj: pfts * bbdc
rcrs: 15
pnvr: 2
nzfs: 2
gptp: 2
ncvc: rtzz * wmfh
vdbj: 8
plgj: 5
wpnj: crcm + lhpz
qbjb: czmw + bfsg
jmwp: 5
zwtd: 12
vgwf: 5
fjrr: lvgb + ggsq
qhbl: gljm + grnj
dtdb: 3
bhfp: hcdt * rgrz
qddh: jdlq + qbgj
ltdb: rmps + chwm
hrgp: jsrw - phcm
rwgz: 3
jmzv: 20
vdfp: 5
glfl: 9
prsf: 4
tffz: zjqb + vhzq
ztlm: fmgp + vrwd
fvgb: mlfw - qdvm
dvqf: nmbm * rbft
jzsc: mwlt + rrcv
tcnm: htqq * mczd
rqbh: 2
mlfz: dbhs + wppw
fjlp: 2
vpmc: rtbv * scqn
plmh: 3
dqtf: swrm * ltfp
hmcp: 4
nwzv: pmlc - wpnj
rddw: jjrt + scjm
rwbp: 2
wmfh: chhh + mmjw
hrnm: lqts * cvlp
mnlt: wctt + fgvp
dlbn: vnrd * bmcm
pmcw: 4
zrlp: 2
dzvf: 2
gshb: 2
wzcr: zplj * vdbj
cbmp: cpjq - drzq
rjzc: fzwh + zvpv
cprw: 2
rhdq: 12
gtbq: rttq + wlnp
qrlr: psqj + stgq
mszn: mscd + dztf
slvn: cqfb + qjvt
qcwm: cbmp * dltw
rzbj: 16
dqdh: wmbw + hjdc
sqlm: bszt * wmbl
lmgz: hclb * wncr
qtfz: gfdq * qljp
ncvp: 6
zctp: bszf - gfwn
ppph: bplt + hnwz
wqtr: hpws + ddnp
mrlq: 4
hvvj: mttd + wqln
rrcv: fjtj * bcgn
svpv: vdgd * lfnr
mdvl: qtdh * gtjs
pnft: fpvz * rrgq
hqnr: 4
zqjj: 4
mfpr: cngq / nzfs
hmbl: 2
hlpz: mnqt - fgzr
ndfl: 9
qnmc: mnqj * ctcg
gzgs: rsjz + hqpn
blbm: 9
gsjg: 3
snzd: mwvt * slnj
mwgd: gmrv + vrgz
mrzj: 3
rtbv: wvlp * wdhr
qmdq: rbzb + mqtz
hgmq: tvbj * lnqf
pvbm: lmgz + jmpw
rsgs: hlhd + vcsv
fhqf: 3
flzl: jppc * mgvt
rgjn: 16
wvlp: 7
hjjd: dqtf + cpnl
qnzr: 12
fzrw: mbww - zglr
bmjj: jjtt + mjfv
rgtm: rmhf * plnj
lscb: 3
lqgf: 1
frlv: 6
zmch: csbl + qbjb
wlwz: 2
phnq: tnvs * jdrp
sjss: fmhp * gmrf
dnwh: 5
gjjf: 12
tpcs: slcc + chdb
pqnj: 4
mdlq: 2
jnqm: drpb * mzdc
ffwb: tnmp * hrqc
zchm: wwqv * cclq
mfph: sczb + tvhn
mrbg: mmgt * vnnn
djmf: fzbm + nsns
vblp: 14
wrjn: zljb * hgjc
lsrt: lbcf * wstc
tfgm: fmcr + vrgf
qdfm: 5
chwm: pqnj * shtt
dhdg: 2
tvhn: 1
httb: pbwl * nmgd
lzjd: sqrz + qbqj
nshq: nqqr * vztg
mwsd: 13
hfjb: dfhm + npvz
lbfw: gpgw * nmhm
qnjm: qfbs + qnmc
jhrz: 7
fhqr: 5
zplj: 3
nzjv: 3
bmdz: 7
blrt: 6
znst: 3
ztnw: 3
tchr: gmtd + zzvr
rjhw: smgt + cftb
vqmw: hdwn + hcsc
vnzn: nqjc + wsmv
gjrd: lgzz * hllf
cbsc: vtzj + tjtp
cfbb: 3
vbsz: bhpg * qwlm
wjmb: jcwf / lrbl
djjz: 1
jqgn: cjwb + thrv
vtwb: 18
rtth: 2
bzqc: 7
fnqh: 8
lnqs: 7
zsmr: lqvd + dbfz
snsr: 3
lfnr: 5
hgjc: 2
qtfg: hrgp + mtgb
bjts: fwsm + bgqn
npth: wqtr * wcgq
hwnw: cgbg * vdvz
lbcf: 6
lcbj: 1
sdcc: 5
hplc: 2
nqgp: qnzr * pttq
jvdj: pnfg * shlb
nlrm: vcmb + hcsb
qlcw: fvgc + zpjj
gnhp: qlbq * tzhb
jmrn: 14
rcgv: 3
vdvz: 2
pccf: 19
stsg: 4
zngc: rmwf + nppb
vgpj: 8
rszj: 2
nwlg: pgns + vgjv
cggv: zmtj * qmdq
jmzc: mptm + hzzh
shzr: 2
pblc: 2
ctcg: ftrp - rznq
rnfv: 2
fldd: 5
lgzz: 11
sqcd: vccr + dcgr
qrqz: ggpj + pccf
ldqd: qmzp + pjqb
gshv: cnnh * ljdh
wcdn: 1
nrmt: 1
qlbq: 5
ppsj: mqnh / nwbf
rcgp: vpmc + zsmr
fchp: 4
vwcj: lqvh * hndc
fzbm: 2
qrnw: qrls * ffjb
jdqw: prsf * ljwr
bwgr: 2
qmqj: 3
cdhz: 4
vrnr: pltm + bvcz
dfnr: gffh + sfvb
hpwj: dlzr * tlvt
mvfz: 6
stgq: hqnr * zzpn
qrrh: hlfr + gslz
ptdc: 6
jtjw: nhvr + qchl
nwbf: 3
crbm: 3
qvdd: pmms * hpbq
bgdg: rfbj * gwqr
ghfl: sjcv * lvlj
bqhh: jbsb * jjfm
fhhn: pgph / rsth
jlhg: 5
zbbb: nfmd * rwbb
zspw: 2
jmgp: 1
jnvp: qghg * qtsv
mpqr: vqcp * dtlp
jspt: 4
srhw: 2
mlfw: jljb / bzvr
bqqf: sfht - rgts
zlhj: tzpg + vpth
hcsb: cfbb * mmwd
mglb: qqjn + ffvw
flzc: vhcb + wwjb
grcr: dldp + dsvc
hdnt: gtbq + htjg
cnlb: pdjn * vhpg
ghth: hcrf + lqmb
ztrg: 3
mjjs: 2
zbcv: 3
jltg: ztnw + wwls
tzdv: 14
bqsf: 9
lfnz: prpc + bmpq
lbhf: 2
mpbh: pnsb + mszn
jdzg: 4
dtlp: 3
qnph: 3
zgdt: nfgs + rzjr
cvlp: 6
mcsb: rfvt * gdzg
wwjb: tntq * jzsc
jffr: brlb - vpjf
pgzq: szzf * qbrp
mlss: ztlm / dzmb
wcgq: tchr * hgpv
rmps: pglm + jrgp
gqrf: twqg * tqzg
ffsf: 16
jhhl: ffrj * zchv
ssnm: 7
glfb: 3
vlqf: 3
nmgd: tmtt + mfpr
dcgr: ndbd + zqjm
jjrr: 2
dlth: 3
qzdb: 2
flfw: 8
cpnn: 13
glmb: 2
qrzp: 17
hldq: 6
tlpp: 2
dnbd: 2
bfsg: bchf + fwmm
fwns: 2
jmfr: mlnm * brgz
jcdn: qhbl * cphj
hcsc: rtqd + wbnb
mcdq: 13
gslz: dggd + qgzn
sdqv: plvj + jqgn
zlcd: 11
swpt: lsrt + fhdg
jthf: pggf * ctjw
pppm: 3
ppwr: gjjf * ppfn
hbjd: 6
vzhs: ltdb - gqfn
rsph: 2
tmvf: 2
sppf: 1
thjw: 2
zzpn: 5
jjrt: nfsb + nhlc
hngp: wflp * vdsv
zcgs: 6
mjvq: qvdd + snzd
blvm: 7
rjzj: flzn * scmv
dsch: 3
rsqn: ctjp * fgnp
tbld: 5
jbsb: hmbf * zwvp
ntsq: 3
lctf: wldz + cjjt
ntnv: 16
blsf: nmgw + ssnm
qmbv: npgz * vwmd
gtnb: pgmj / pzlz
mchb: qgmq * vtcp
lqln: mglb * gfwg
nmrp: vtwb - vbzm
mwlt: ttnp * bcrw
zncv: 2
lmnp: zslj * tzjd
snqv: 5
cvwh: 3
thdz: 4
lntl: hrsm * shsj
dsfr: qmss + hlnd
ggnm: sltj - tjwg
fcqj: mphl * spvs
mscd: cgvn - zsdz
bhzn: 3
wctt: rsqn * ppsj
ncdz: 7
gqfn: tcbp + vqtp
qnzb: 2
hhdz: 3
fcbd: vfcb * lhvd
rbvs: 5
nzvz: hvpf - bqsf
jtpb: rlrl * fdbl
bzbh: 2
hvwl: 5
qrfc: 4
vwpb: cdhz + gnwj
sjpg: 15
fwgr: mdvl + rpjs
grnj: bhfp / jbjv
pglm: nvlq * nqlj
mphl: 13
sqrz: 3
bmpt: 3
fqwm: vmfc * whth
ffjb: 9
nfsb: jcfb - vthl
qtlz: lqln + lrmr
mvhl: 10
lhpz: vcgb * vqtg
jjjz: 3
qsfw: 5
wlfg: 2
wmbl: 2
hwlq: wbgd * mhnq
qchc: vvqp * qfzj
tjgb: 3
lqmb: 12
vbtp: zpsz * qlcw
mmbb: lpss * mpcn
hqqj: trzg * nssm
lhhj: smhj / dbjc
shlh: 10
pqgs: svpv * svsf
vdnn: 3
psqj: 3
fzvs: 7
pqjw: 11
gzrt: 2
gmtd: 13
bnjf: dgdm * cddz
cpjq: zsmc * jcvp
dnld: twlf * ntbt
blmg: 9
glwp: 2
ngvh: mrbg + fjrr
pbml: 3
plwg: 9
lvqr: jmwp + zwtd
rhnb: 3
pspj: 2
spph: 19
rmjd: 2
zhzg: qtsn + sdqv
mmwd: 3
ltgj: pnvm + jjfd
flvt: chdw + tjgb
mczd: gzlz * dgcb
qmvp: 5
fcrz: 2
mbzc: 3
jvbp: 3
wvzf: 5
bjwn: 7
pnld: 3
dmwh: fzwg + qhrn
vhqv: 3
hlhd: srdb * qbzc
jjlw: 11
fmzs: 9
jfgd: rcgp * mbbr
nmpq: 5
vclc: dhjc * ngvr
jhzb: hwnw * glfl
npgz: cpqf * rnfv
qwlm: 5
fjlc: qhrc * nsbj
mqgc: phwr / dftp
lttc: fhdf * mblz
vwmd: 3
ddtr: qmfh * wmpt
swch: 2
rwbb: plgz + fmrd
mbtf: jhrz * gmvl
qqbf: 17
ljdr: 14
wvlf: czqc * vscz
slnj: 14
chhh: 1
hlfr: bhdw * bjwn
rjsc: htgn + dhnw
hcsd: fvzl * flzc
fwnz: bvfj * gnjf
nrvp: bhvv + rrrv
jnlt: jmzv - pppm
cbcm: 4
tgfr: 2
zsvz: wbnr * rpft
nmgw: jjlw * zbdj
lczt: vblr + cbpz
bhpg: 10
bwtd: 2
wflp: 3
rzjr: dqbc + wjmb
pzjd: 14
pmlc: mfzt / cvwh
tgzh: 6
srdb: dhvm - pvnw
lhsp: 5
hrqc: 10
fzmf: sqfl + hsps
jbpz: pszb - wplp
fvgz: 2
qfrn: 11
vfsj: qdgg * wrjn
bblh: 6
hrpw: 2
bvbh: fwzl * grzn
cqfl: tqvq * lgfv
htsg: dlbn - cwml
zjlt: 3
jqvb: nnfg * tsbw
hpbq: 4
dtmc: 5
bgwh: 3
psrn: mhhv * rbql
mhnq: hhwf - dnbd
mttd: dhlh * vghh
rmtc: wcdn + zlhj
sczb: tbfj + jdph
vgqt: qzvv * vbzg
htqq: 2
vblr: 8
czqv: 1
jvpw: 19
rrrv: 12
gnjf: httb + grcr
dwzj: 2
csjf: sjss + wmjh
nssm: wmps + zgzn
qprd: gzhg - tqsh
mqhf: 4
qqjn: brjf * pcnn
fgpf: fmhl / shpn
sltj: cbsc * mprw
cghj: 12
mvts: phft + pdnv
tlwh: qnjm / wjrw
lfns: 3
nmnt: 8
pgcj: qqbf + lsmf
mmts: 3
bqdc: 3
dsjj: hvdn * whnn
nhlc: ffwb * hmts
nqqr: dmlp / pspj
dcgh: 2
bmgz: hmlz / vrnr
rlrz: 11
pcnn: 4
jmch: wcbb + bzlq
wrqn: 2
qwfb: rqbh + plwg
lcgp: 2
wgwn: 2
nrwh: rdcg / zcfq
ssbp: hzvv * jtqg
nwnm: 2
tdsq: 14
bwbm: 3
pbrf: vscs + bmzl
wqqf: 3
jpmm: 13
rrgq: 2
qmjg: 4
hrbw: dtzq * pbml
dnwn: 5
zwnb: bjpl + zlfn
wvnb: cqfg * lntl
wmps: cdwq + jbtl
vlrr: 4
gqcn: 5
jmtg: 3
czmw: 4
qqrt: clrb * wnrq
gstj: 4
spzp: cbdr + znth
mgwn: 7
pzlz: qztz + mzpr
zqjm: psgw * gbpb
drlj: nwzv / fbcs
ltjs: lbhf * jnvp
gbtd: dwhj + pblc
qrdh: lfwd + jmzc
mnqj: 2
grzn: 11
bfgf: 3
cpnl: hfnz * lhnd
vpjf: gnpm + wfwt
rvvd: pnld * gshv
frwl: 3
rtfs: 19
qmbf: 3
pttt: 2
hcjc: 2
fbcs: 3
zgzn: 1
djln: bjpw * gpnj
wzfr: 5
tdmn: wsrr * wnrj
nppb: 4
wmcl: 2
zcfs: 11
dfqf: 5
sgmb: 9
wztf: sjpg - qjlz
nhdv: 3
sfhh: 5
wdjg: gshb * cnlb
spnp: qhhf * dwns
vvqd: 3
fgdc: lcml + jdqw
vcmb: gptp * dnmt
fvfh: jnqm + znlz
jrzm: 2
gmrf: rfpw * glwp
tzsb: tldl * wztf
srnm: wwzt * hjqd
lbtn: wzmf * twgf
rsvw: fqmd * vlln
mnbn: dpfh * vvqd
wtmf: cstd * grcq
rtzz: 4
mtvg: rszj + rcdf
spnq: 3
glsl: sqvt * qztm
rzdc: 3
wpgm: 11
nnmw: 2
plnj: 7
bmtf: qnph + znwd
brqg: 1
wgzj: jmdg * bmjj
lgzl: wgpd + sjzg
pdjn: gtfl + nbqq
lzjm: bffv + mshb
wbnr: 5
cdjp: zrqg + ztht
czqc: 7
mczp: vszc + nhdv
ghtf: 9
qwws: 18
swrm: slbc / rwbp
tlzb: 4
mwvt: 3
nsbj: hhdz * twgp
zsgn: 2
nsns: 9
tzln: lqpn * mrlq
stzn: 7
brwq: 4
wlhj: qprd * jhpc
mgdm: lzvf * wwpt
rwlz: 2
rmhf: 2
nbtt: 5
whnm: qzfd * ggmv
cvng: ghtf * dfnr
bmcm: 12
cftb: 5
snll: 3
gpnj: 2
lgts: 5
lmnn: 10
jnfl: zngc * gnhp
rwls: 2
sfbv: 2
zljb: 5
vcgb: dfmf + hpwj
plgz: wwpl * rjzc
wsqq: fqgt * rcgv
brvq: 3
tcbp: mgbs * bgwh
vdqd: dcwb / rcqp
cfdj: 4
tpfc: 2
bdjr: thjw * vclc
qhmv: pvbm * zdft
dnmt: 4
shgb: 5
sfht: dtsm / znst
shjq: 5
tdfd: tcpr / cwnf
twdh: rhqf * rtth
rmgz: 16
qlpb: 3
wgdl: mwsd + vbcp
btjr: 2
lznj: 1
glpd: 3
mgvt: fwns + ljzd
srdm: pfgs + gjdg
rnlc: gzsh + ffzz
jzlj: 2
qmgs: 10
cqct: tpcz * ztrg
wpmg: wtnl * qrqz
rzzm: qtgh + fqjt
fwmm: 3
pzqc: 3
sgzq: 4
rnml: 2
pjbc: 3
fvrv: fqdr * rwvd
gnwj: bwbm * hldq
vqhs: rtlg * cmqp
wrtc: fpfh * dwzj
lvlj: 2
hjrq: bjts / pgrq
zfvb: 2
qvmg: jrzm * nzjv
hmlp: 3
rvbd: mqgc - ffdl
qmvc: 3
svvn: 2
mfnr: lnhl + shlh
gfwg: 6
lbnt: 3
ctjp: fthl + dnqg
mjqm: pzrh * jgbp
znzt: mczp * dhcq
hndc: 2
pcmw: 2
tffp: 2
chdw: mdlq * nbtt
dwbv: 2
phwr: bsrd + lnsr
zqnj: 7
wnrq: 5
thjj: 9
mmdd: hvfn - rlmv
gzsh: 1
qjhb: hlpz + dvsf
ljzq: lfqs / rrrr
rrrr: 3
dvwg: 2
cdrh: 5
ltfp: 3
blfg: 4
hjjr: 1
zbcf: pnft * csjm
lprs: 2
zwds: 2
bhcf: 11
cbmr: tpzr - nqgp
qlqz: 9
npmv: zbcf + rllq
mjjb: 2
wmbw: fvgb + tmff
vmnh: 5
lpcl: dzmq / rswd
fqjt: nfcj + jthf
zttc: jpmm + ndfl
sccs: 13
mqjq: crfw * lnpf
zlwq: 5
vrwd: rqsj + qrlr
pqmd: 5
bgvw: 2
dvts: qmqj + mjcr
cphj: 2
hfsp: 2
tnmp: 2
ncdm: gjrd / dvwg
hmts: lmgq * vtml
tnnq: 2
ggmv: 11
qzfd: 2
nfqr: mwqv - lzvs
qvrb: 3
twgp: 4
sfch: 5
wqtc: 14
gwmj: plmh * jhzb
zncr: 20
sqvt: grhf + trnq
dsdh: mnhl * hvpq
gvsl: 5
dwns: 2
psbp: jtjw + fcqj
brlb: mwgd + htsg
cngq: sqbq - ntqw
ffdl: gzvg * hrlr
lcml: grqq * szzs
fvms: 12
gnqq: 3
hqpn: fcjq - bmdz
qbrp: sppf + zhzg
bzvr: 3
vtlb: bnjf - wqfg
gpjb: rtwh + gvsl
nvlq: nrhj + tspt
slbc: qcnj + jlhg
ctcf: pvqr / jbpq
qmzp: jgwq * rwqb
twlf: 2
drrh: 11
hjdc: rmbj + gwnb
dzcd: qscb * wzfr
srdj: 2
bvfj: srnm - zlcd
lbbq: dljs * fhwq
qfzj: 19
bcgn: 3
bqww: 11
fhwt: 2
qbqj: cprw * mnts
fqdr: 2
jjzf: 2
zsmv: 2
rdrh: 19
mjcr: 4
jprv: 15
hwmd: 3
mdqj: hmtp + qgzm
snqc: 13
hsps: qsfw + mwrr
bvjw: 4
rcvp: zflf + cjfp
fmcr: qhmv / mtqt
vpdp: vjnc * cmnq
cnnh: 3
jhpc: ztdm * pgbp
tqvq: 3
ntft: 2
bhfr: 8
vwbm: ghrf * mjvq
vrgz: wclq * tchn
rttq: 3
zvzr: 4
zjcz: vdqd * hmbl
sqfl: 5
sqlw: hwnt * vhzg
fmhl: mdds * rzsd
jwcm: 9
fdbl: 2
mmjw: zrvh * chcm
drmd: wlpv * jdlg
zslb: 1
jmzn: 6
vdsv: bblh + zslb
vlln: 2
dlfb: 2
qjvt: pttt * sbhw
nqjh: fjlp * nrvp
wjrw: 5
gvhw: 2
ffvq: lflj + flwq
whth: 5
vsln: 3
dwhj: 5
pvqr: qbwf * nmsl
lbhp: 3
bmzl: 3
cstd: fzmf + hptn
qrlt: 10
cfdh: zbbh * lscb
wsbq: 5
dhnw: mchb / phrl
csgq: jtlf + jfsj
vtcp: jjjz * vfgs
pgns: ddtr + snmg
zcws: 7
tzpg: 2
wnpm: cljz / pnmr
szzs: 5
nzdr: dgcg + nfqr
wsmv: 4
mjpr: 4
bplt: hmhj * pvfb
lsmj: jltg * ncdz
vscs: 15
flwq: rcvp - zbmg
gvdw: 2
pbnz: gzrt * qnhs
lpss: dnwn * ghtw
qbwf: jffr + rsvw
crvc: zvzr * vjbt
rsjz: hjfw - dnld
plvj: mhsj * cnwf
sfvb: wlbw + fqvj
jsrw: zpcr * fzjm
vqtp: 2
jswg: 2
vfgs: 7
tchn: 2
lpvq: 2
fnhf: 3
svst: 6
czrq: vbzj - fnsj
gldv: nnmw + mqhf
qdvp: pzjd + sgrd
ztht: 14
zflf: dtdb * ntnv
rpfs: 13
pgrq: 3
rqqg: 3
bsrd: zjcz * bhfr
zvlw: cltb + ptnc
hjsm: 2
jcwf: hmcp * wprd
btwh: fmjj / ldml
rcqs: hngp * vsmh
qsfm: qtzh + lznj
mlnm: 5
szhb: 2
mblz: hcsd - nrwh
dzcg: 5
ldml: 2
cdwq: dsfs + lwdh
wwpt: lnth + fnqh
twqn: dcwg * vzcs
bqcr: lnph + zfmh
twqg: 2
pgbp: qrfc * cpwj
tpcn: svst * szhb
vlsb: cmgj + rhdq
pgmj: jfrh * rgjn
dgcg: vzzd * ncdm
dftp: 3
zmtj: 2
qgzn: ltjs / rnml
gbpb: 17
vbhr: 6
dggd: hplc * nmnd
twgf: 7
vmvv: 4
lnph: shjq * chsm
dtsm: qqrt + mpbh
hrdt: nmpq * mlfz
flfc: lmnp + pqgs
pjjt: srdj + gzwz
rtlg: wcvr * szld
tzhb: 2
whnn: 4
lttq: vwcj - sctc
wbsd: lmms + jncw
hstg: 1
jhbm: 11
pggf: wlfg * vtlb
pzrh: lgts + spfn
cwml: fwhd + fjlc
rwmn: pzsf * bhzn
qjlz: 4
crqs: vbtp + vzhs
vbzb: mrtg * zlwq
grbq: wtvw + gtcp
jgbp: qnzb + pqmd
ngvr: 2
gbbm: fqbh * ffnd
cwdh: 2
rbnf: 2
rjqf: 3
jmcp: 3
rzsd: 2
lpsw: 2
crwf: gzgs - lfns
jzgp: 2
jjtt: pgzq * cpgg
qnvv: hsrv / fhlg
lnth: 4
fvgc: qddh - rdcl
sjht: flfc + cvng
pmms: 13
mmgt: crvh + ccqw
vvwl: 6
pfms: 3
smgt: pqjw * vrjp
lvws: zbbb + mmdt
mvbd: 5
hcdt: 11
fzwg: 6
rzhr: 2
zdft: tvzq * hwsl
vqcp: 2
mtps: ljdr + nggh
gtvm: 4
nqjc: 2
fbtr: qtlz * jjzf
gbds: 2
tffm: 2
zsdz: znzt - rzzm
dhsf: 4
vvqp: bzqc + qsfm
bbdc: 9
fpsz: 5
cpwj: 2
wnrj: 2
llzb: 2
nbcz: nfpq - rcqs
jrgp: zwlb * vpdp
lfms: htbj - wsgs
tnvs: 17
nrnm: 2
brgz: 2
crqr: 2
rqsj: 5
lzvs: qgqf * srls
hwjj: tgfr * jmch
dldp: sccs + vfdc
fhwq: 3
pjmz: vgmc / cdbq
tjnp: jggb * tlpp
rmhl: 3
root: lttc + pfjc
cbdr: sqrp * twqn
tdlt: rfnd + rbvs
lbmt: 2
nllw: ndpm + czqv
tlvt: 5
cqfn: 11
qnwt: dbdt + vhgv
mcmc: 3
nljm: 2
jvnn: cggv / zncv
lqcb: 2
fthl: 2
pfts: 6
pnfg: 3
nfch: tbct / wlwz
dhcq: 11
hrsm: 3
rcdf: vsln * mcqs
lzbz: rvnt / pbsw
zslj: 2
wwzt: hmlp * zctp
fqqv: lcbj + tcsz
rlmv: qrdh - qvgl
cngm: 3
tbhl: 12
htgn: gcsg * ltgj
ctjf: 2
bzlq: qvnj * pgpf
pvjh: 10
fvtn: mrcj + rnlc
vfdc: hwlq * blmg
mwrr: 2
svgj: 3
sjjd: 2
jjcv: rmgn * jsrv
cgvn: mtps * pbrf
njdw: sqlw * lpsw
chsm: 2
qtsn: jspt + dsch
lgfv: tgcj + vsbr
czvs: 3
nfmd: swpt + csgq
rqfn: 2
mbhp: sqvz * mpqr
fcml: 18
svzn: 4
hdwn: rddw / shzr
qtdh: 11
mpng: vmzj + wrdt
wfwt: czvs * gbpl
vbzm: 5
sfzw: 16
zvcq: 3
hmct: cbmg + nlrm
wtlh: 5
mrzd: zbcv * nnqs
bgpc: 3
fpfh: wfwd + fvjj
nltf: blfg + fmgt
qhrn: 1
qtdw: 2
ptnc: 11
vnnn: 7
wsgs: 5
pvfb: 2
snmg: qrrh * bchh
jdph: 1
hwgt: 3
fzwh: wsbq * mlqq
njsb: vhqv + zqjj
dgzv: vprd * jvbp
zvpv: zvlq + wqtc
ztdm: cwdh * nzdr
tdtw: 8
rjwn: zzqt * lrpc
mqnh: rbnf + twfg
tspt: gvdw * mcdq
pccv: 1
qbzc: 5
hzvv: 4
fvjj: cjmg * qfvm
mqqq: 6
dltw: 4
rfgw: 4
spvs: hrbw + zttc
hmhj: 3
dppd: vljf * dqdh
cjwb: zjlt * spnq
jhrj: pwtd + lctf
ggwd: 5
bjqz: 9
wjjp: 2
slcc: ftbz * lbgt
rwvd: nqdv * vlqf
jmpw: mjhf * shpt
wbnb: bhcf * blzm
rcgr: 4
wclf: mmbb - thjj
dqbc: 5
nvdv: mhcj * jzgp
qzvv: 3
wcbb: vmgz * wlfj
dhvm: sdvh + hvnc
jpcj: 2
pttq: vwbm / lgth
twqs: rqqg * qmvc
hllf: 4
drcd: wqqf * dmwh
nqmw: rnhr + gjhb
stvr: 3
nmhm: szfq + hqqj
ffvw: 1
srls: bnjn + gstj
vbcp: rjqf * rtjp
hsvj: 4
nwgv: lnzc * qwfb
mptm: svsz / tblh
rfvt: 5
qsjv: 2
mnfs: 8
qfgw: 2
twwc: bqtt * fzfp
qmss: jhnd + fmnv
rdcl: jpcj * mjmp
jltn: 3
dgpq: 20
dcwb: nrnm * nqmw
cqgt: qrzp + rmgz
fpvv: 6
mtbf: bqzs * stzn
tqsh: hjjd * blth
sjcv: 12
ppbm: pjbc * jbpz
ndbd: ttlc * wnpm
cpgg: 4
lrpc: mfph * crvv
zrvh: 2
bvcw: jcdn + rghg
mjhf: 7
fspc: hmsh * bcvn
hdrq: rwfc / gmdc
wprd: ffqp * ngvq
zzvr: 18
btvn: 6
frvg: 1
mcqs: hjrq / stsg
qztz: 6
tnns: tvvw * tdlt
hmsh: 5
cncq: rtfs * qtrc
fnsj: pflw + fjsc
htjg: 4
lwfg: 3
gffh: lqwp * qmbf
jfsj: qjlt * ntrr
wcqd: 2
zfmh: vltz + qrnw
tpzq: nltf * sjth
dzmq: tpzq - wvrp
lnzc: 2
grdf: 3
pwhl: 4
wwpl: pfms + pmcw
fwzl: cfdj + nmrp
pvfl: 3
vhpg: 2
fwsm: gczn * zljd
pspd: 5
jfrh: qtdw * fmsf
rzth: jfgd * wqmj
dgdm: 4
mnts: 4
qhcb: jhrj / brjv
hptp: 5
rchj: 5
lnhl: 1
wftc: qhcb * lbmt
shpn: 2
lnpf: 2
csjm: 4
wlpv: 2
flzn: 3
fhlg: 2
bqtt: 3
fzfp: 3
phcm: 13
htbj: 16
crgq: srdm * cqjh
hzvb: 10
pszb: 14
cdhj: 2
scqn: 3
qscm: 20
bcvn: rchj * tnnq
fjch: 7
rcpq: lfld * jprv
dljs: 3
bjpw: 4
vjbt: 4
wvrp: vbzb + rvvd
qtrc: 2
stgz: rvbd / fvgz
szfq: vszt * qnwt
wlfj: wjqh + fvsz
dnqg: 17
lnhw: mnlt * fnwt
bbtv: crgq + fqnd
lvqg: hwmd + cbtw
cqfg: 4
vljf: 2
hwpm: fwrr * lnbj
nhms: lhhj * qdfm
fgnp: 2
znwd: jltn * dwbv
wlbw: 3
mbbr: 2
wbvh: cfcm + sfch
rfpw: gwmj + gbbm
vccr: gbtd * jlzn
clqj: 3
tbqp: wclf + blwt
ffnd: 7
scmv: 16
ccqw: 10
phrl: 3
ttpq: fchp + lhlm
sbhw: 11
vdcn: spdb + rwmn
zpjj: fspc + cspg
hgpv: 3
mbww: 19
nnfg: ldqd + bmgz
hmpm: fqwm + mglr
ljdh: jjbl * mrdw
vzcs: pgcj + jnfl
qhhf: 3
zrqg: 17
fmnv: 13
zbql: 8
gzhg: rwlv * tpfc
fgcj: qhpj + zcws
fqnd: 3
gwqr: nrmt + fpmb
fcjq: zmwm * cdhj
shsj: 3
mjfv: brgq + ssbp
btrz: 3
zljd: 2
vtzj: pfjz * sqcd
sqvz: 2
tjtp: bvdh / vttn
wbds: blvm * rfgw
qvqr: lbnt * nqbp
ddzh: 15
wmjh: rzjf / jjrr
hwnt: vlsb / ctjf
clhq: svvn + dfqf
cddz: 2
nfcj: jmpr + cbcm
mgbs: bwzt * grdf
hpff: mldh * vrcf
jbmg: 2
mldh: drrh + tdfd
ddnp: 3
zsmc: dhsf * mgfz
httf: 2
wmpt: mvts * jwrs
grhf: ggnm / brvq
hvfn: fbfn * pjmz
tcpr: flfw * ntsq
jjfm: 2
mmdt: wgzj / httf
hzlz: 2
hjqd: 2
qtqw: 2
jzbl: wwbc / ntft
wzmf: wdjg / hfsp
fpvz: 5
gzlz: 2
bcrw: pbnz + fvms
jtlf: thwp * cqct
fzjm: mgwn * qtcr
rwqb: fldd * tjht
lzvf: 2
cdjz: 2
whjn: 2
trzg: jmcp + qmgs
nrhj: 3
spfn: 4
gnbt: rzhr * gnzt
wcvr: 5
dpdg: cbmr * jzlj
qcnj: qbqw - tdsq
lfpg: zlld * mdhv
tpcz: 3
nmnd: 9
cfcm: zcgs * wdbn
mrmw: 13
rlwt: snll * btwh
tzts: 1
cpqf: 4
cqjh: 4
vmzj: jhhb * qscm
hzzh: 2
gljm: 2
vrgf: sgrh * hlqd
pnvm: rzbj + rglh
twfg: 19
sggz: 4
fjsc: 3
gfwn: 2
qvgl: bgvd * qzdb
qtgh: 1
zglr: 6
sswv: 2
ngvq: 10
qgzm: 7
mvjc: cqgt / btrz
jsrv: tjnp / tffp
mlqq: 5
crvv: 2
ttnp: 16
bddb: 19
mjtd: 2
hjcf: 2
lqvd: 1
nhrz: 3
qdvm: 1
lfqs: crvb * pwqd
dfhm: nvdv + dgpq
rznq: sswv * cpvp
tjwg: zchm + flzl
qvnj: 2
vrjp: 3
fqvj: hpff / rwgz
vjnw: 2
qljp: 6
mgfz: 3
mbwb: 1
dhlh: wsqq * hjcf
dzmb: 3
pgfg: cqrt + dsjj
vdmb: 2
thwp: 3
fmgt: 4
gpwn: wfqw * btvn
mzpr: 2
zqnb: tnvm + tlwh
ghtw: 2
bwzt: 9
bszt: 4
mrtg: hsdh + hrnm
vhzq: 3
jjfd: 2
lhbz: 5
vfds: 4
tldl: tnpb + npmv
mhjv: 7
lrbl: 4
fmsf: tfrq - wjjp
rzjf: fvrv / pjgv
ctjw: 3
lgth: 6
hwvg: 3
hvdn: 5
vtwr: 11
wwbc: scwt / cdrh
zpcr: 4
nggh: cpnn * mjtd
lhnd: stqg + jbwl
gmtv: 2
mjmp: vbrd * mfvb
wfqw: 2
tvzq: 2
grqq: 3
rfnd: 2
jbwl: llzb * qtcp
dbdt: nshq + mmwr
jbtl: 4
hplb: 18
nqfq: 1
ljzd: 5
bszf: 9
ndfp: hmpm + pnwf
crcm: jhbm * vblp
nmgl: 17
sdvh: dlfb * vgwf
wfwd: 3
rsth: srhw * lzdc
rljc: tgdj + gbds
vgjv: nbcz / gzbs
hvpq: qqmt + rmtc
pgph: bbwt * jtpb
fvsz: 2
hmbf: mbtf - jzbl
smhj: vmvv * mwql
tdrl: 3
lrmr: mqjq + mjqm
vsbr: 1
nqlj: 2
lthv: 2
vzzd: 3
rmnq: 3
bffv: 4
zbbj: rmhl * qmjg
vcsv: bvjw * mvhl
nbqq: ghth + rhcl
shtt: mvbd * vdfp
vfcb: 2
hsgt: vwpb + fqqv
mrcj: 14
wcgr: 4
hnwz: jmrn + hshw
tfrq: 18
hptn: 1
rwfc: nwzp * jgmz
vbzj: bcdr * vtwr
fqww: wftc + rdrh
bcdr: gqrj + djln
jppc: rpdc * jdzg
fwrr: 2
jmdg: mgdm * lnqs
clrb: wlfh * gpjb
mwqv: pbbr * bvcw
mdhv: 6
vqtg: 3
jggb: hwpm / wcgr
sqrp: jhbz * ngvh
sgrh: slvn + qchc
sctc: frwl * sgmb
dfbv: 13
bmpq: lzbz * szlq
gjhb: fwbj - mnfs
jljb: zqnj * gwmv
tjht: 7
humn: 1200
nmsl: 2
wqfg: 1
lwdh: 1
pwtd: jgvf * qtfg
nfgp: 5
vtml: 3
mtgb: bbjr * mqqq
npvz: fcml + gzpn
hjbh: 2
gzpn: bfgf * cqfl
tsbw: fvtn + zbbj
mmtl: vbhr * twqs
zbdj: 2
vscz: 5
htng: srsw * lhbz
rtqd: fcrz * mtvg
jgmz: lwrl * ltgt
lnbj: 14
jbpq: 2
tlrt: hmct * tdrl
gfgz: twdh / cvbt
vprd: vzph * mjjs
psgw: 3
qfmb: tbqp - sdcc
qgqf: 2
hwqh: 5
ljwr: 4
znqn: frvg + vfsj
spdb: qvqr + cncq
vthl: bqhh + nfrh
qtcr: 2
shpt: 5
hmtp: 2
wlfh: 2
sgrd: 5
nlvd: 2
qfvm: 2
cpvp: dlcm + dzcd
vsmh: dvts + nzgg
bvdh: hvvj + rmtr
vbbw: cfdh * gqcn
trnq: wtmf + nqjh
rmtr: mvjc * jmfr
dhjc: 4
wncr: 2
cbmg: qvrb * qhbw
pbbr: 5
gjdg: 4
cbtw: shgb * tmvf
crvb: nfgp + rjzj
qfbs: qmvp * ndfp
blwt: 17
rtlq: 3
szld: pglh * dfwc
rbcr: csbd - ffvq
znlz: 12
ndpm: 5
crvh: ptdc * pnvr
nhvr: cngm * rzdc
rbql: vbrz / dwbc
gfdq: fvpg * pgfg
jcfb: vtrd * mpng
rjjc: 4
jmpr: pndh + nqfq
flhq: 3
zqnd: hwjj * nwlg
tmtt: rpfs + ddzh
qhrc: 2
rpjs: hsvj * ctcf
pjqb: zncr * crvc
tgdj: cghj * mmts
hcmp: 4
lgnw: mbwb + nwgv
fdhh: 5
gnpm: qfrn * rqfn
vbrd: 4
ghbn: vrpl * vbsz
pwqd: 3
jhhb: rvls - mmdd
dpfh: 6
ltgt: 5
tcsz: 15
hvnc: 15
drgc: dgzv + jnlt
fwbj: pcmw + zhft
vmgz: gnbt / whjn
gtcp: clqj * pmqd
gzvg: 3
hsrv: hbjd * glfb
hhwf: 13
gwnb: 2
nqdv: tnns + ghbn
pbsw: 2
rzcg: 5
bvcz: 8
zlld: 2
mhsj: 5
cssz: rsph * fgpf
jdlg: jmzn + fdhh
tsgb: nhrz * dlth
dltm: 1
mshb: 3
gzwz: hdrq + nmgl
lwrl: 2
jlzn: nlvd * gldv
rbtr: drmd - flhq
pzgs: 7
vbrz: mfnr * jswg
gmvl: dhdg * gpwn
hzcm: vjnw * rmnq
gbrj: 3
gwmv: 3
fgzr: 9
dcwg: 2
rvnt: jvdj + fvfh
vhgv: tcnm + hcmp
vszc: 14
qgrr: rzfg - wbds
zbbh: 2
bbjp: gnqq + bgpc
vdgd: 4
rghg: 1
hcrf: 7
rgnq: 8
grcq: 2
phft: 2
qhnt: 5
mrdw: 3
qhjp: 5
blcv: 2
hsdh: hstg + hzcm
scwt: dsmb * dnwh
pnmr: 2
dsmb: lpvq * zcfs
cmqp: lttq + fdcp
zbmg: sggz * ggwd
dqfv: 2
lvgb: tlmm * zfvb
rhcl: 6
ttlc: 2
mprw: 2
gmdc: 2
lqpn: 5
wqmj: zvcq * svgj
ntrr: 14
lfwd: wvbj * vdmb
fdcp: rtlq * bgdg
rwlv: sjht + csqw
mtqt: 6
"""
}
