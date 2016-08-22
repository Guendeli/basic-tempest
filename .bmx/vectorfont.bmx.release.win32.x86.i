import brl.blitz
import brl.retro
import brl.appstub
import brl.audio
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
import brl.tgaloader
import brl.threads
import brl.timer
import brl.wavloader
import pub.freejoy
import pub.freeprocess
import pub.glew
import pub.macos
bbdigit^Object{
.x1#&
.y1#&
.x2#&
.y2#&
-New%()="_bb_bbdigit_New"
-Delete%()="_bb_bbdigit_Delete"
}="bb_bbdigit"
Test%()="bb_Test"
SetUpVectorFont%()="bb_SetUpVectorFont"
DrawDigit%(d%,xd%,yd%,sc#)="bb_DrawDigit"
DrawString%(st$,xd%,yd%,sc#)="bb_DrawString"
letterlen%&[]&=mem:p("bb_letterlen")
letters:bbdigit&[,]&=mem:p("bb_letters")
