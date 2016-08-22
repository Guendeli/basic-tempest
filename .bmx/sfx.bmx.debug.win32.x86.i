import brl.blitz
import brl.freeaudioaudio
import brl.wavloader
import brl.appstub
import brl.bank
import brl.bankstream
import brl.basic
import brl.bmploader
import brl.d3d7max2d
import brl.d3d9max2d
import brl.data
import brl.directsoundaudio
import brl.eventqueue
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
import pub.freejoy
import pub.freeprocess
import pub.glew
import pub.macos
LoadSfx%()="bb_LoadSfx"
ticksfx:TSound&=mem:p("bb_ticksfx")
bulletsfx:TSound&=mem:p("bb_bulletsfx")
shotsfx:TSound&=mem:p("bb_shotsfx")
zapsfx:TSound&=mem:p("bb_zapsfx")
zoominsfx:TSound&=mem:p("bb_zoominsfx")
zoomoutsfx:TSound&=mem:p("bb_zoomoutsfx")
pulsesfx:TSound&=mem:p("bb_pulsesfx")
killedbybulletsfx:TSound&=mem:p("bb_killedbybulletsfx")
killedbyflippersfx:TSound&=mem:p("bb_killedbyflippersfx")
killedbyspikesfx:TSound&=mem:p("bb_killedbyspikesfx")
killedbypulsarsfx:TSound&=mem:p("bb_killedbypulsarsfx")
killedbyfuseballsfx:TSound&=mem:p("bb_killedbyfuseballsfx")
flippershotsfx:TSound&=mem:p("bb_flippershotsfx")
spikeshotsfx:TSound&=mem:p("bb_spikeshotsfx")
pulsarshotsfx:TSound&=mem:p("bb_pulsarshotsfx")
fuseballshotsfx:TSound&=mem:p("bb_fuseballshotsfx")
tankershotsfx:TSound&=mem:p("bb_tankershotsfx")
spinnershotsfx:TSound&=mem:p("bb_spinnershotsfx")
bonusmansfx:TSound&=mem:p("bb_bonusmansfx")
