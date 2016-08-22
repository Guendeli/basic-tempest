	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbGCFree
	extrn	_bbIncbinAdd
	extrn	_bbNullObject
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_audio_LoadSound
	public	___bb_tempest_sfx
	public	_bb_LoadSfx
	public	_bb_bonusmansfx
	public	_bb_bulletsfx
	public	_bb_flippershotsfx
	public	_bb_fuseballshotsfx
	public	_bb_killedbybulletsfx
	public	_bb_killedbyflippersfx
	public	_bb_killedbyfuseballsfx
	public	_bb_killedbypulsarsfx
	public	_bb_killedbyspikesfx
	public	_bb_pulsarshotsfx
	public	_bb_pulsesfx
	public	_bb_shotsfx
	public	_bb_spikeshotsfx
	public	_bb_spinnershotsfx
	public	_bb_tankershotsfx
	public	_bb_ticksfx
	public	_bb_zapsfx
	public	_bb_zoominsfx
	public	_bb_zoomoutsfx
	section	"code" code
___bb_tempest_sfx:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_116],0
	je	_117
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_117:
	mov	dword [_116],1
	mov	eax,_60
	sub	eax,_59
	push	eax
	push	_59
	push	_58
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_63
	sub	eax,_62
	push	eax
	push	_62
	push	_61
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_66
	sub	eax,_65
	push	eax
	push	_65
	push	_64
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_69
	sub	eax,_68
	push	eax
	push	_68
	push	_67
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_72
	sub	eax,_71
	push	eax
	push	_71
	push	_70
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_75
	sub	eax,_74
	push	eax
	push	_74
	push	_73
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_78
	sub	eax,_77
	push	eax
	push	_77
	push	_76
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_81
	sub	eax,_80
	push	eax
	push	_80
	push	_79
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_84
	sub	eax,_83
	push	eax
	push	_83
	push	_82
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_87
	sub	eax,_86
	push	eax
	push	_86
	push	_85
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_90
	sub	eax,_89
	push	eax
	push	_89
	push	_88
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_93
	sub	eax,_92
	push	eax
	push	_92
	push	_91
	call	_bbIncbinAdd
	add	esp,12
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_wavloader_wavloader
	call	___bb_appstub_appstub
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_38
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_40
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_41
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_42
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_43
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_44
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_45
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_46
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_47
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_48
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_49
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_50
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_51
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_52
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_54
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_56
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadSfx:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_213
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_22
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_ticksfx]
	dec	dword [eax+4]
	jnz	_122
	push	eax
	call	_bbGCFree
	add	esp,4
_122:
	mov	dword [_bb_ticksfx],ebx
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_23
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_bulletsfx]
	dec	dword [eax+4]
	jnz	_127
	push	eax
	call	_bbGCFree
	add	esp,4
_127:
	mov	dword [_bb_bulletsfx],ebx
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_24
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_shotsfx]
	dec	dword [eax+4]
	jnz	_132
	push	eax
	call	_bbGCFree
	add	esp,4
_132:
	mov	dword [_bb_shotsfx],ebx
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_25
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_zapsfx]
	dec	dword [eax+4]
	jnz	_137
	push	eax
	call	_bbGCFree
	add	esp,4
_137:
	mov	dword [_bb_zapsfx],ebx
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_26
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_zoominsfx]
	dec	dword [eax+4]
	jnz	_142
	push	eax
	call	_bbGCFree
	add	esp,4
_142:
	mov	dword [_bb_zoominsfx],ebx
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_27
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_zoomoutsfx]
	dec	dword [eax+4]
	jnz	_147
	push	eax
	call	_bbGCFree
	add	esp,4
_147:
	mov	dword [_bb_zoomoutsfx],ebx
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_28
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_pulsesfx]
	dec	dword [eax+4]
	jnz	_152
	push	eax
	call	_bbGCFree
	add	esp,4
_152:
	mov	dword [_bb_pulsesfx],ebx
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_29
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbybulletsfx]
	dec	dword [eax+4]
	jnz	_157
	push	eax
	call	_bbGCFree
	add	esp,4
_157:
	mov	dword [_bb_killedbybulletsfx],ebx
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_30
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbyflippersfx]
	dec	dword [eax+4]
	jnz	_162
	push	eax
	call	_bbGCFree
	add	esp,4
_162:
	mov	dword [_bb_killedbyflippersfx],ebx
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_30
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbyspikesfx]
	dec	dword [eax+4]
	jnz	_167
	push	eax
	call	_bbGCFree
	add	esp,4
_167:
	mov	dword [_bb_killedbyspikesfx],ebx
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_30
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbypulsarsfx]
	dec	dword [eax+4]
	jnz	_172
	push	eax
	call	_bbGCFree
	add	esp,4
_172:
	mov	dword [_bb_killedbypulsarsfx],ebx
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_30
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbyfuseballsfx]
	dec	dword [eax+4]
	jnz	_177
	push	eax
	call	_bbGCFree
	add	esp,4
_177:
	mov	dword [_bb_killedbyfuseballsfx],ebx
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_flippershotsfx]
	dec	dword [eax+4]
	jnz	_182
	push	eax
	call	_bbGCFree
	add	esp,4
_182:
	mov	dword [_bb_flippershotsfx],ebx
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_32
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_spikeshotsfx]
	dec	dword [eax+4]
	jnz	_187
	push	eax
	call	_bbGCFree
	add	esp,4
_187:
	mov	dword [_bb_spikeshotsfx],ebx
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_pulsarshotsfx]
	dec	dword [eax+4]
	jnz	_192
	push	eax
	call	_bbGCFree
	add	esp,4
_192:
	mov	dword [_bb_pulsarshotsfx],ebx
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_fuseballshotsfx]
	dec	dword [eax+4]
	jnz	_197
	push	eax
	call	_bbGCFree
	add	esp,4
_197:
	mov	dword [_bb_fuseballshotsfx],ebx
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_tankershotsfx]
	dec	dword [eax+4]
	jnz	_202
	push	eax
	call	_bbGCFree
	add	esp,4
_202:
	mov	dword [_bb_tankershotsfx],ebx
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_spinnershotsfx]
	dec	dword [eax+4]
	jnz	_207
	push	eax
	call	_bbGCFree
	add	esp,4
_207:
	mov	dword [_bb_spinnershotsfx],ebx
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_33
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_bonusmansfx]
	dec	dword [eax+4]
	jnz	_212
	push	eax
	call	_bbGCFree
	add	esp,4
_212:
	mov	dword [_bb_bonusmansfx],ebx
	mov	ebx,0
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_116:
	dd	0
	align	4
_59:
	file	"C:/BlitzMax/samples/tempest/sfx/tick.wav"
_60:
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	115,102,120,47,116,105,99,107,46,119,97,118
	align	4
_62:
	file	"C:/BlitzMax/samples/tempest/sfx/bullet.wav"
_63:
	align	4
_61:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	115,102,120,47,98,117,108,108,101,116,46,119,97,118
	align	4
_65:
	file	"C:/BlitzMax/samples/tempest/sfx/shot.wav"
_66:
	align	4
_64:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	115,102,120,47,115,104,111,116,46,119,97,118
	align	4
_68:
	file	"C:/BlitzMax/samples/tempest/sfx/zap.wav"
_69:
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	115,102,120,47,122,97,112,46,119,97,118
	align	4
_71:
	file	"C:/BlitzMax/samples/tempest/sfx/zoomin.wav"
_72:
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	115,102,120,47,122,111,111,109,105,110,46,119,97,118
	align	4
_74:
	file	"C:/BlitzMax/samples/tempest/sfx/zoomout.wav"
_75:
	align	4
_73:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	115,102,120,47,122,111,111,109,111,117,116,46,119,97,118
	align	4
_77:
	file	"C:/BlitzMax/samples/tempest/sfx/pulse.wav"
_78:
	align	4
_76:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	115,102,120,47,112,117,108,115,101,46,119,97,118
	align	4
_80:
	file	"C:/BlitzMax/samples/tempest/sfx/killedbybullet.wav"
_81:
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	115,102,120,47,107,105,108,108,101,100,98,121,98,117,108,108
	dw	101,116,46,119,97,118
	align	4
_83:
	file	"C:/BlitzMax/samples/tempest/sfx/killedbyflipper.wav"
_84:
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	115,102,120,47,107,105,108,108,101,100,98,121,102,108,105,112
	dw	112,101,114,46,119,97,118
	align	4
_86:
	file	"C:/BlitzMax/samples/tempest/sfx/flippershot.wav"
_87:
	align	4
_85:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	115,102,120,47,102,108,105,112,112,101,114,115,104,111,116,46
	dw	119,97,118
	align	4
_89:
	file	"C:/BlitzMax/samples/tempest/sfx/spikeshot.wav"
_90:
	align	4
_88:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	115,102,120,47,115,112,105,107,101,115,104,111,116,46,119,97
	dw	118
	align	4
_92:
	file	"C:/BlitzMax/samples/tempest/sfx/bonus.wav"
_93:
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	115,102,120,47,98,111,110,117,115,46,119,97,118
_95:
	db	"sfx",0
_96:
	db	"ticksfx",0
_97:
	db	":TSound",0
	align	4
_bb_ticksfx:
	dd	_bbNullObject
_98:
	db	"bulletsfx",0
	align	4
_bb_bulletsfx:
	dd	_bbNullObject
_99:
	db	"shotsfx",0
	align	4
_bb_shotsfx:
	dd	_bbNullObject
_100:
	db	"zapsfx",0
	align	4
_bb_zapsfx:
	dd	_bbNullObject
_101:
	db	"zoominsfx",0
	align	4
_bb_zoominsfx:
	dd	_bbNullObject
_102:
	db	"zoomoutsfx",0
	align	4
_bb_zoomoutsfx:
	dd	_bbNullObject
_103:
	db	"pulsesfx",0
	align	4
_bb_pulsesfx:
	dd	_bbNullObject
_104:
	db	"killedbybulletsfx",0
	align	4
_bb_killedbybulletsfx:
	dd	_bbNullObject
_105:
	db	"killedbyflippersfx",0
	align	4
_bb_killedbyflippersfx:
	dd	_bbNullObject
_106:
	db	"killedbyspikesfx",0
	align	4
_bb_killedbyspikesfx:
	dd	_bbNullObject
_107:
	db	"killedbypulsarsfx",0
	align	4
_bb_killedbypulsarsfx:
	dd	_bbNullObject
_108:
	db	"killedbyfuseballsfx",0
	align	4
_bb_killedbyfuseballsfx:
	dd	_bbNullObject
_109:
	db	"flippershotsfx",0
	align	4
_bb_flippershotsfx:
	dd	_bbNullObject
_110:
	db	"spikeshotsfx",0
	align	4
_bb_spikeshotsfx:
	dd	_bbNullObject
_111:
	db	"pulsarshotsfx",0
	align	4
_bb_pulsarshotsfx:
	dd	_bbNullObject
_112:
	db	"fuseballshotsfx",0
	align	4
_bb_fuseballshotsfx:
	dd	_bbNullObject
_113:
	db	"tankershotsfx",0
	align	4
_bb_tankershotsfx:
	dd	_bbNullObject
_114:
	db	"spinnershotsfx",0
	align	4
_bb_spinnershotsfx:
	dd	_bbNullObject
_115:
	db	"bonusmansfx",0
	align	4
_bb_bonusmansfx:
	dd	_bbNullObject
	align	4
_94:
	dd	1
	dd	_95
	dd	4
	dd	_96
	dd	_97
	dd	_bb_ticksfx
	dd	4
	dd	_98
	dd	_97
	dd	_bb_bulletsfx
	dd	4
	dd	_99
	dd	_97
	dd	_bb_shotsfx
	dd	4
	dd	_100
	dd	_97
	dd	_bb_zapsfx
	dd	4
	dd	_101
	dd	_97
	dd	_bb_zoominsfx
	dd	4
	dd	_102
	dd	_97
	dd	_bb_zoomoutsfx
	dd	4
	dd	_103
	dd	_97
	dd	_bb_pulsesfx
	dd	4
	dd	_104
	dd	_97
	dd	_bb_killedbybulletsfx
	dd	4
	dd	_105
	dd	_97
	dd	_bb_killedbyflippersfx
	dd	4
	dd	_106
	dd	_97
	dd	_bb_killedbyspikesfx
	dd	4
	dd	_107
	dd	_97
	dd	_bb_killedbypulsarsfx
	dd	4
	dd	_108
	dd	_97
	dd	_bb_killedbyfuseballsfx
	dd	4
	dd	_109
	dd	_97
	dd	_bb_flippershotsfx
	dd	4
	dd	_110
	dd	_97
	dd	_bb_spikeshotsfx
	dd	4
	dd	_111
	dd	_97
	dd	_bb_pulsarshotsfx
	dd	4
	dd	_112
	dd	_97
	dd	_bb_fuseballshotsfx
	dd	4
	dd	_113
	dd	_97
	dd	_bb_tankershotsfx
	dd	4
	dd	_114
	dd	_97
	dd	_bb_spinnershotsfx
	dd	4
	dd	_115
	dd	_97
	dd	_bb_bonusmansfx
	dd	0
_39:
	db	"$BMXPATH/samples/tempest/sfx.bmx",0
	align	4
_38:
	dd	_39
	dd	8
	dd	1
	align	4
_40:
	dd	_39
	dd	9
	dd	1
	align	4
_41:
	dd	_39
	dd	10
	dd	1
	align	4
_42:
	dd	_39
	dd	11
	dd	1
	align	4
_43:
	dd	_39
	dd	12
	dd	1
	align	4
_44:
	dd	_39
	dd	13
	dd	1
	align	4
_45:
	dd	_39
	dd	15
	dd	1
	align	4
_46:
	dd	_39
	dd	17
	dd	1
	align	4
_47:
	dd	_39
	dd	18
	dd	1
	align	4
_48:
	dd	_39
	dd	19
	dd	1
	align	4
_49:
	dd	_39
	dd	20
	dd	1
	align	4
_50:
	dd	_39
	dd	21
	dd	1
	align	4
_51:
	dd	_39
	dd	23
	dd	1
	align	4
_52:
	dd	_39
	dd	24
	dd	1
	align	4
_53:
	dd	_39
	dd	25
	dd	1
	align	4
_54:
	dd	_39
	dd	26
	dd	1
	align	4
_55:
	dd	_39
	dd	27
	dd	1
	align	4
_56:
	dd	_39
	dd	28
	dd	1
	align	4
_57:
	dd	_39
	dd	30
	dd	1
_214:
	db	"LoadSfx",0
	align	4
_213:
	dd	1
	dd	_214
	dd	0
	align	4
_118:
	dd	_39
	dd	47
	dd	2
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	105,110,99,98,105,110,58,58,115,102,120,47,116,105,99,107
	dw	46,119,97,118
	align	4
_123:
	dd	_39
	dd	48
	dd	2
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	105,110,99,98,105,110,58,58,115,102,120,47,98,117,108,108
	dw	101,116,46,119,97,118
	align	4
_128:
	dd	_39
	dd	49
	dd	2
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	105,110,99,98,105,110,58,58,115,102,120,47,115,104,111,116
	dw	46,119,97,118
	align	4
_133:
	dd	_39
	dd	50
	dd	2
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	105,110,99,98,105,110,58,58,115,102,120,47,122,97,112,46
	dw	119,97,118
	align	4
_138:
	dd	_39
	dd	51
	dd	2
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	105,110,99,98,105,110,58,58,115,102,120,47,122,111,111,109
	dw	105,110,46,119,97,118
	align	4
_143:
	dd	_39
	dd	52
	dd	2
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	105,110,99,98,105,110,58,58,115,102,120,47,122,111,111,109
	dw	111,117,116,46,119,97,118
	align	4
_148:
	dd	_39
	dd	54
	dd	2
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	105,110,99,98,105,110,58,58,115,102,120,47,112,117,108,115
	dw	101,46,119,97,118
	align	4
_153:
	dd	_39
	dd	56
	dd	2
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	105,110,99,98,105,110,58,58,115,102,120,47,107,105,108,108
	dw	101,100,98,121,98,117,108,108,101,116,46,119,97,118
	align	4
_158:
	dd	_39
	dd	57
	dd	2
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	31
	dw	105,110,99,98,105,110,58,58,115,102,120,47,107,105,108,108
	dw	101,100,98,121,102,108,105,112,112,101,114,46,119,97,118
	align	4
_163:
	dd	_39
	dd	58
	dd	2
	align	4
_168:
	dd	_39
	dd	59
	dd	2
	align	4
_173:
	dd	_39
	dd	60
	dd	2
	align	4
_178:
	dd	_39
	dd	62
	dd	2
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	105,110,99,98,105,110,58,58,115,102,120,47,102,108,105,112
	dw	112,101,114,115,104,111,116,46,119,97,118
	align	4
_183:
	dd	_39
	dd	63
	dd	2
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	105,110,99,98,105,110,58,58,115,102,120,47,115,112,105,107
	dw	101,115,104,111,116,46,119,97,118
	align	4
_188:
	dd	_39
	dd	64
	dd	2
	align	4
_193:
	dd	_39
	dd	65
	dd	2
	align	4
_198:
	dd	_39
	dd	66
	dd	2
	align	4
_203:
	dd	_39
	dd	67
	dd	2
	align	4
_208:
	dd	_39
	dd	69
	dd	2
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	105,110,99,98,105,110,58,58,115,102,120,47,98,111,110,117
	dw	115,46,119,97,118
