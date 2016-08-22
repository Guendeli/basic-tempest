import brl.blitz
import brl.appstub
import brl.audio
import brl.bank
import brl.bankstream
import brl.basic
import brl.bmploader
import brl.d3d7max2d
import brl.d3d9max2d
import brl.data
import brl.directsoundaudio
import brl.eventqueue
import brl.freeaudioaudio
import brl.freetypefont
import brl.gnet
import brl.jpgloader
import brl.map
import brl.maxlua
import brl.maxutil
import brl.oggloader
import brl.openalaudio
import brl.pngloader
import brl.retro
import brl.tgaloader
import brl.threads
import brl.timer
import brl.wavloader
import pub.freejoy
import pub.freeprocess
import pub.glew
import pub.macos
CWidth#=800#
CHeight#=600#
DotProduct#(Ax#,Ay#,Bx#,By#,Cx#,Cy#)="bb_DotProduct"
CrossProductLength#(Ax#,Ay#,Bx#,By#,Cx#,Cy#)="bb_CrossProductLength"
GetAngle#(Ax#,Ay#,Bx#,By#,Cx#,Cy#)="bb_GetAngle"
MyATan2#(opp#,adj#)="bb_MyATan2"
TFormSZ#(x#,z#)="bb_TFormSZ"
TFormR%(xc#,yc#,angle%,xr# Var,yr# Var)="bb_TFormR"
TForm%(x#,y#,z#,x2d# Var,y2d# Var)="bb_TForm"
K#&=mem:f("bb_K")
CCenterX#&=mem:f("bb_CCenterX")
CCenterY#&=mem:f("bb_CCenterY")
YOFFSET%&=mem("bb_YOFFSET")
XOFFSET%&=mem("bb_XOFFSET")
ZOFFSET%&=mem("bb_ZOFFSET")
