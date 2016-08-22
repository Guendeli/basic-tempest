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
	cmp	dword [_74],0
	je	_75
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_75:
	mov	dword [_74],1
	mov	eax,_40
	sub	eax,_39
	push	eax
	push	_39
	push	_38
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_43
	sub	eax,_42
	push	eax
	push	_42
	push	_41
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_46
	sub	eax,_45
	push	eax
	push	_45
	push	_44
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_49
	sub	eax,_48
	push	eax
	push	_48
	push	_47
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_52
	sub	eax,_51
	push	eax
	push	_51
	push	_50
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_55
	sub	eax,_54
	push	eax
	push	_54
	push	_53
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_58
	sub	eax,_57
	push	eax
	push	_57
	push	_56
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_61
	sub	eax,_60
	push	eax
	push	_60
	push	_59
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_64
	sub	eax,_63
	push	eax
	push	_63
	push	_62
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_67
	sub	eax,_66
	push	eax
	push	_66
	push	_65
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_70
	sub	eax,_69
	push	eax
	push	_69
	push	_68
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_73
	sub	eax,_72
	push	eax
	push	_72
	push	_71
	call	_bbIncbinAdd
	add	esp,12
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
	mov	eax,0
	jmp	_34
_34:
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadSfx:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	0
	push	_22
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_ticksfx]
	dec	dword [eax+4]
	jnz	_79
	push	eax
	call	_bbGCFree
	add	esp,4
_79:
	mov	dword [_bb_ticksfx],ebx
	push	0
	push	_23
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_bulletsfx]
	dec	dword [eax+4]
	jnz	_83
	push	eax
	call	_bbGCFree
	add	esp,4
_83:
	mov	dword [_bb_bulletsfx],ebx
	push	0
	push	_24
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_shotsfx]
	dec	dword [eax+4]
	jnz	_87
	push	eax
	call	_bbGCFree
	add	esp,4
_87:
	mov	dword [_bb_shotsfx],ebx
	push	0
	push	_25
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_zapsfx]
	dec	dword [eax+4]
	jnz	_91
	push	eax
	call	_bbGCFree
	add	esp,4
_91:
	mov	dword [_bb_zapsfx],ebx
	push	0
	push	_26
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_zoominsfx]
	dec	dword [eax+4]
	jnz	_95
	push	eax
	call	_bbGCFree
	add	esp,4
_95:
	mov	dword [_bb_zoominsfx],ebx
	push	0
	push	_27
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_zoomoutsfx]
	dec	dword [eax+4]
	jnz	_99
	push	eax
	call	_bbGCFree
	add	esp,4
_99:
	mov	dword [_bb_zoomoutsfx],ebx
	push	0
	push	_28
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_pulsesfx]
	dec	dword [eax+4]
	jnz	_103
	push	eax
	call	_bbGCFree
	add	esp,4
_103:
	mov	dword [_bb_pulsesfx],ebx
	push	0
	push	_29
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbybulletsfx]
	dec	dword [eax+4]
	jnz	_107
	push	eax
	call	_bbGCFree
	add	esp,4
_107:
	mov	dword [_bb_killedbybulletsfx],ebx
	push	0
	push	_30
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbyflippersfx]
	dec	dword [eax+4]
	jnz	_111
	push	eax
	call	_bbGCFree
	add	esp,4
_111:
	mov	dword [_bb_killedbyflippersfx],ebx
	push	0
	push	_30
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbyspikesfx]
	dec	dword [eax+4]
	jnz	_115
	push	eax
	call	_bbGCFree
	add	esp,4
_115:
	mov	dword [_bb_killedbyspikesfx],ebx
	push	0
	push	_30
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbypulsarsfx]
	dec	dword [eax+4]
	jnz	_119
	push	eax
	call	_bbGCFree
	add	esp,4
_119:
	mov	dword [_bb_killedbypulsarsfx],ebx
	push	0
	push	_30
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_killedbyfuseballsfx]
	dec	dword [eax+4]
	jnz	_123
	push	eax
	call	_bbGCFree
	add	esp,4
_123:
	mov	dword [_bb_killedbyfuseballsfx],ebx
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_flippershotsfx]
	dec	dword [eax+4]
	jnz	_127
	push	eax
	call	_bbGCFree
	add	esp,4
_127:
	mov	dword [_bb_flippershotsfx],ebx
	push	0
	push	_32
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_spikeshotsfx]
	dec	dword [eax+4]
	jnz	_131
	push	eax
	call	_bbGCFree
	add	esp,4
_131:
	mov	dword [_bb_spikeshotsfx],ebx
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_pulsarshotsfx]
	dec	dword [eax+4]
	jnz	_135
	push	eax
	call	_bbGCFree
	add	esp,4
_135:
	mov	dword [_bb_pulsarshotsfx],ebx
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_fuseballshotsfx]
	dec	dword [eax+4]
	jnz	_139
	push	eax
	call	_bbGCFree
	add	esp,4
_139:
	mov	dword [_bb_fuseballshotsfx],ebx
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_tankershotsfx]
	dec	dword [eax+4]
	jnz	_143
	push	eax
	call	_bbGCFree
	add	esp,4
_143:
	mov	dword [_bb_tankershotsfx],ebx
	push	0
	push	_31
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_spinnershotsfx]
	dec	dword [eax+4]
	jnz	_147
	push	eax
	call	_bbGCFree
	add	esp,4
_147:
	mov	dword [_bb_spinnershotsfx],ebx
	push	0
	push	_33
	call	_brl_audio_LoadSound
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bb_bonusmansfx]
	dec	dword [eax+4]
	jnz	_151
	push	eax
	call	_bbGCFree
	add	esp,4
_151:
	mov	dword [_bb_bonusmansfx],ebx
	mov	eax,0
	jmp	_36
_36:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_74:
	dd	0
	align	4
_39:
	file	"C:/BlitzMax/samples/tempest/sfx/tick.wav"
_40:
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	115,102,120,47,116,105,99,107,46,119,97,118
	align	4
_42:
	file	"C:/BlitzMax/samples/tempest/sfx/bullet.wav"
_43:
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	115,102,120,47,98,117,108,108,101,116,46,119,97,118
	align	4
_45:
	file	"C:/BlitzMax/samples/tempest/sfx/shot.wav"
_46:
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	115,102,120,47,115,104,111,116,46,119,97,118
	align	4
_48:
	file	"C:/BlitzMax/samples/tempest/sfx/zap.wav"
_49:
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	115,102,120,47,122,97,112,46,119,97,118
	align	4
_51:
	file	"C:/BlitzMax/samples/tempest/sfx/zoomin.wav"
_52:
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	115,102,120,47,122,111,111,109,105,110,46,119,97,118
	align	4
_54:
	file	"C:/BlitzMax/samples/tempest/sfx/zoomout.wav"
_55:
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	115,102,120,47,122,111,111,109,111,117,116,46,119,97,118
	align	4
_57:
	file	"C:/BlitzMax/samples/tempest/sfx/pulse.wav"
_58:
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	115,102,120,47,112,117,108,115,101,46,119,97,118
	align	4
_60:
	file	"C:/BlitzMax/samples/tempest/sfx/killedbybullet.wav"
_61:
	align	4
_59:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	115,102,120,47,107,105,108,108,101,100,98,121,98,117,108,108
	dw	101,116,46,119,97,118
	align	4
_63:
	file	"C:/BlitzMax/samples/tempest/sfx/killedbyflipper.wav"
_64:
	align	4
_62:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	115,102,120,47,107,105,108,108,101,100,98,121,102,108,105,112
	dw	112,101,114,46,119,97,118
	align	4
_66:
	file	"C:/BlitzMax/samples/tempest/sfx/flippershot.wav"
_67:
	align	4
_65:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	115,102,120,47,102,108,105,112,112,101,114,115,104,111,116,46
	dw	119,97,118
	align	4
_69:
	file	"C:/BlitzMax/samples/tempest/sfx/spikeshot.wav"
_70:
	align	4
_68:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	115,102,120,47,115,112,105,107,101,115,104,111,116,46,119,97
	dw	118
	align	4
_72:
	file	"C:/BlitzMax/samples/tempest/sfx/bonus.wav"
_73:
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	115,102,120,47,98,111,110,117,115,46,119,97,118
	align	4
_bb_ticksfx:
	dd	_bbNullObject
	align	4
_bb_bulletsfx:
	dd	_bbNullObject
	align	4
_bb_shotsfx:
	dd	_bbNullObject
	align	4
_bb_zapsfx:
	dd	_bbNullObject
	align	4
_bb_zoominsfx:
	dd	_bbNullObject
	align	4
_bb_zoomoutsfx:
	dd	_bbNullObject
	align	4
_bb_pulsesfx:
	dd	_bbNullObject
	align	4
_bb_killedbybulletsfx:
	dd	_bbNullObject
	align	4
_bb_killedbyflippersfx:
	dd	_bbNullObject
	align	4
_bb_killedbyspikesfx:
	dd	_bbNullObject
	align	4
_bb_killedbypulsarsfx:
	dd	_bbNullObject
	align	4
_bb_killedbyfuseballsfx:
	dd	_bbNullObject
	align	4
_bb_flippershotsfx:
	dd	_bbNullObject
	align	4
_bb_spikeshotsfx:
	dd	_bbNullObject
	align	4
_bb_pulsarshotsfx:
	dd	_bbNullObject
	align	4
_bb_fuseballshotsfx:
	dd	_bbNullObject
	align	4
_bb_tankershotsfx:
	dd	_bbNullObject
	align	4
_bb_spinnershotsfx:
	dd	_bbNullObject
	align	4
_bb_bonusmansfx:
	dd	_bbNullObject
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	105,110,99,98,105,110,58,58,115,102,120,47,116,105,99,107
	dw	46,119,97,118
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	105,110,99,98,105,110,58,58,115,102,120,47,98,117,108,108
	dw	101,116,46,119,97,118
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	105,110,99,98,105,110,58,58,115,102,120,47,115,104,111,116
	dw	46,119,97,118
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	105,110,99,98,105,110,58,58,115,102,120,47,122,97,112,46
	dw	119,97,118
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	105,110,99,98,105,110,58,58,115,102,120,47,122,111,111,109
	dw	105,110,46,119,97,118
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	105,110,99,98,105,110,58,58,115,102,120,47,122,111,111,109
	dw	111,117,116,46,119,97,118
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	105,110,99,98,105,110,58,58,115,102,120,47,112,117,108,115
	dw	101,46,119,97,118
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	105,110,99,98,105,110,58,58,115,102,120,47,107,105,108,108
	dw	101,100,98,121,98,117,108,108,101,116,46,119,97,118
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	31
	dw	105,110,99,98,105,110,58,58,115,102,120,47,107,105,108,108
	dw	101,100,98,121,102,108,105,112,112,101,114,46,119,97,118
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	105,110,99,98,105,110,58,58,115,102,120,47,102,108,105,112
	dw	112,101,114,115,104,111,116,46,119,97,118
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	105,110,99,98,105,110,58,58,115,102,120,47,115,112,105,107
	dw	101,115,104,111,116,46,119,97,118
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	105,110,99,98,105,110,58,58,115,102,120,47,98,111,110,117
	dw	115,46,119,97,118
