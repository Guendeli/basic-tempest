	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
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
	extrn	_bbArrayNew
	extrn	_bbArrayNew1D
	extrn	_bbConvertToFloat
	extrn	_bbConvertToInt
	extrn	_bbDelay
	extrn	_bbEmptyArray
	extrn	_bbFloatToInt
	extrn	_bbGCFree
	extrn	_bbIntTypeTag
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringAsc
	extrn	_bbStringClass
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_blitz_OutOfDataError
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawLine
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_retro_Mid
	public	___bb_tempest_vectorfont
	public	__bb_bbdigit_Delete
	public	__bb_bbdigit_New
	public	_bb_DrawDigit
	public	_bb_DrawString
	public	_bb_SetUpVectorFont
	public	_bb_Test
	public	_bb_bbdigit
	public	_bb_letterlen
	public	_bb_letters
	section	"code" code
___bb_tempest_vectorfont:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_106],0
	je	_107
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_107:
	mov	dword [_106],1
	push	ebp
	push	_100
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	dword [_98],_99
	call	___bb_blitz_blitz
	call	___bb_retro_retro
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_bb_bbdigit
	call	_bbObjectRegisterType
	add	esp,4
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_90]
	and	eax,1
	cmp	eax,0
	jne	_91
	push	128
	push	_88
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_bb_letterlen],eax
	or	dword [_90],1
_91:
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_90]
	and	eax,2
	cmp	eax,0
	jne	_95
	push	8
	push	128
	push	2
	push	_93
	call	_bbArrayNew
	add	esp,16
	inc	dword [eax+4]
	mov	dword [_bb_letters],eax
	or	dword [_90],2
_95:
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_SetUpVectorFont
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_50:
	mov	ebx,0
	jmp	_62
_62:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_bbdigit_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_109
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_bbdigit
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+8]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+16]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+20]
	push	ebp
	push	_108
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_65
_65:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_bbdigit_Delete:
	push	ebp
	mov	ebp,esp
_68:
	mov	eax,0
	jmp	_112
_112:
	mov	esp,ebp
	pop	ebp
	ret
_bb_Test:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	fldz
	fstp	dword [ebp-4]
	mov	dword [ebp-8],0
	push	ebp
	push	_139
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	0
	push	600
	push	800
	call	_brl_graphics_Graphics
	add	esp,20
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_331]
	fstp	dword [ebp-4]
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_22
_24:
	push	ebp
	push	_138
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fld	dword [_332]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	fmulp	st1,st0
	faddp	st1,st0
	fstp	dword [ebp-4]
	push	_121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fld	dword [_333]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	jne	_122
	fld	dword [ebp-4]
	fld1
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
_122:
	cmp	eax,0
	je	_124
	push	ebp
	push	_126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	neg	eax
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_124:
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	fld	dword [_334]
	fld	dword [ebp-4]
	fmul	dword [_335]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_336]
	fld	dword [ebp-4]
	fmul	dword [_337]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_130
	call	_bb_DrawString
	add	esp,16
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	fld	dword [_338]
	fld	dword [ebp-4]
	fmul	dword [_339]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_340]
	fld	dword [ebp-4]
	fmul	dword [_341]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_27
	call	_bb_DrawString
	add	esp,16
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	fld	dword [_342]
	fld	dword [ebp-4]
	fmul	dword [_343]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_344]
	fld	dword [ebp-4]
	fmul	dword [_345]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_28
	call	_bb_DrawString
	add	esp,16
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	fld	dword [_346]
	fld	dword [ebp-4]
	fmul	dword [_347]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_348]
	fld	dword [ebp-4]
	fmul	dword [_349]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_29
	call	_bb_DrawString
	add	esp,16
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	fld	dword [_350]
	fld	dword [ebp-4]
	fmul	dword [_351]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_352]
	fld	dword [ebp-4]
	fmul	dword [_353]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_30
	call	_bb_DrawString
	add	esp,16
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	fld	dword [_354]
	fld	dword [ebp-4]
	fmul	dword [_355]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_356]
	fld	dword [ebp-4]
	fmul	dword [_357]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_31
	call	_bb_DrawString
	add	esp,16
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_358]
	fld	dword [ebp-4]
	fmul	dword [_359]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	call	_bbDelay
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_22:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_24
_23:
	mov	ebx,0
	jmp	_70
_70:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SetUpVectorFont:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_98],_51
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	jmp	_150
_34:
	mov	eax,ebp
	push	eax
	push	_155
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	mov	eax,dword [_bb_letterlen]
	cmp	ebx,dword [eax+20]
	jb	_153
	call	_brl_blitz_ArrayBoundsError
_153:
	mov	eax,dword [_bb_letterlen]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],-1
	call	dword [_bbOnDebugLeaveScope]
_32:
	add	dword [ebp-8],1
_150:
	cmp	dword [ebp-8],127
	jle	_34
_33:
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],32
	jmp	_157
_37:
	mov	eax,ebp
	push	eax
	push	_231
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_98]
	mov	ebx,dword [esi]
	cmp	ebx,0
	jne	_161
	call	_brl_blitz_OutOfDataError
_161:
	mov	ebx,dword [ebx]
	add	esi,4
	push	ebx
	push	esi
	call	_bbConvertToInt
	add	esp,8
	mov	dword [ebp-4],eax
	add	esi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_162
	add	esi,4
_162:
	mov	dword [_98],esi
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	mov	eax,dword [_bb_letterlen]
	cmp	ebx,dword [eax+20]
	jb	_165
	call	_brl_blitz_ArrayBoundsError
_165:
	mov	eax,dword [_bb_letterlen]
	shl	ebx,2
	add	eax,ebx
	mov	edx,dword [ebp-4]
	sub	edx,1
	mov	dword [eax+24],edx
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	ebx,dword [ebp-8]
	mov	eax,dword [_bb_letterlen]
	cmp	ebx,dword [eax+20]
	jb	_169
	call	_brl_blitz_ArrayBoundsError
_169:
	mov	eax,dword [_bb_letterlen]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-16],eax
	jmp	_170
_40:
	mov	eax,ebp
	push	eax
	push	_230
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	mov	eax,dword [_bb_letters]
	imul	esi,dword [eax+24]
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+20]
	jb	_174
	call	_brl_blitz_ArrayBoundsError
_174:
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+24]
	jb	_176
	call	_brl_blitz_ArrayBoundsError
_176:
	mov	eax,dword [_bb_letters]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	ebx,eax
	push	_bb_bbdigit
	call	_bbObjectNew
	add	esp,4
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_181
	push	eax
	call	_bbGCFree
	add	esp,4
_181:
	mov	dword [ebx+28],esi
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [_98]
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_letters]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+20]
	jb	_186
	call	_brl_blitz_ArrayBoundsError
_186:
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+24]
	jb	_188
	call	_brl_blitz_ArrayBoundsError
_188:
	mov	edx,dword [_bb_letters]
	mov	eax,esi
	add	eax,ebx
	mov	ebx,dword [edx+eax*4+28]
	cmp	ebx,_bbNullObject
	jne	_190
	call	_brl_blitz_NullObjectError
_190:
	mov	esi,ebx
	mov	ebx,dword [edi]
	cmp	ebx,0
	jne	_192
	call	_brl_blitz_OutOfDataError
_192:
	mov	ebx,dword [ebx]
	add	edi,4
	push	ebx
	push	edi
	call	_bbConvertToFloat
	add	esp,8
	fstp	dword [esi+8]
	add	edi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_193
	add	edi,4
_193:
	mov	dword [_98],edi
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [_98]
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_letters]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+20]
	jb	_198
	call	_brl_blitz_ArrayBoundsError
_198:
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+24]
	jb	_200
	call	_brl_blitz_ArrayBoundsError
_200:
	mov	edx,dword [_bb_letters]
	mov	eax,esi
	add	eax,ebx
	mov	ebx,dword [edx+eax*4+28]
	cmp	ebx,_bbNullObject
	jne	_202
	call	_brl_blitz_NullObjectError
_202:
	mov	esi,ebx
	mov	ebx,dword [edi]
	cmp	ebx,0
	jne	_204
	call	_brl_blitz_OutOfDataError
_204:
	mov	ebx,dword [ebx]
	add	edi,4
	push	ebx
	push	edi
	call	_bbConvertToFloat
	add	esp,8
	fstp	dword [esi+12]
	add	edi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_205
	add	edi,4
_205:
	mov	dword [_98],edi
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [_98]
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_letters]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+20]
	jb	_210
	call	_brl_blitz_ArrayBoundsError
_210:
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+24]
	jb	_212
	call	_brl_blitz_ArrayBoundsError
_212:
	mov	edx,dword [_bb_letters]
	mov	eax,esi
	add	eax,ebx
	mov	ebx,dword [edx+eax*4+28]
	cmp	ebx,_bbNullObject
	jne	_214
	call	_brl_blitz_NullObjectError
_214:
	mov	esi,ebx
	mov	ebx,dword [edi]
	cmp	ebx,0
	jne	_216
	call	_brl_blitz_OutOfDataError
_216:
	mov	ebx,dword [ebx]
	add	edi,4
	push	ebx
	push	edi
	call	_bbConvertToFloat
	add	esp,8
	fstp	dword [esi+16]
	add	edi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_217
	add	edi,4
_217:
	mov	dword [_98],edi
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [_98]
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_letters]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+20]
	jb	_222
	call	_brl_blitz_ArrayBoundsError
_222:
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+24]
	jb	_224
	call	_brl_blitz_ArrayBoundsError
_224:
	mov	edx,dword [_bb_letters]
	mov	eax,esi
	add	eax,ebx
	mov	ebx,dword [edx+eax*4+28]
	cmp	ebx,_bbNullObject
	jne	_226
	call	_brl_blitz_NullObjectError
_226:
	mov	esi,ebx
	mov	ebx,dword [edi]
	cmp	ebx,0
	jne	_228
	call	_brl_blitz_OutOfDataError
_228:
	mov	ebx,dword [ebx]
	add	edi,4
	push	ebx
	push	edi
	call	_bbConvertToFloat
	add	esp,8
	fstp	dword [esi+20]
	add	edi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_229
	add	edi,4
_229:
	mov	dword [_98],edi
	call	dword [_bbOnDebugLeaveScope]
_38:
	add	dword [ebp-12],1
_170:
	mov	eax,dword [ebp-16]
	cmp	dword [ebp-12],eax
	jle	_40
_39:
	call	dword [_bbOnDebugLeaveScope]
_35:
	add	dword [ebp-8],1
_157:
	cmp	dword [ebp-8],127
	jle	_37
_36:
	mov	ebx,0
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DrawDigit:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	mov	dword [ebp-20],0
	mov	eax,ebp
	push	eax
	push	_270
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_letterlen]
	cmp	ebx,dword [eax+20]
	jb	_241
	call	_brl_blitz_ArrayBoundsError
_241:
	mov	eax,dword [_bb_letterlen]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-32],eax
	jmp	_242
_43:
	mov	eax,ebp
	push	eax
	push	_269
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_letters]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+20]
	jb	_246
	call	_brl_blitz_ArrayBoundsError
_246:
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+24]
	jb	_248
	call	_brl_blitz_ArrayBoundsError
_248:
	mov	eax,dword [_bb_letters]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-28],eax
	cmp	dword [ebp-28],_bbNullObject
	jne	_250
	call	_brl_blitz_NullObjectError
_250:
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_letters]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+20]
	jb	_252
	call	_brl_blitz_ArrayBoundsError
_252:
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+24]
	jb	_254
	call	_brl_blitz_ArrayBoundsError
_254:
	mov	eax,dword [_bb_letters]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-24],eax
	cmp	dword [ebp-24],_bbNullObject
	jne	_256
	call	_brl_blitz_NullObjectError
_256:
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_letters]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+20]
	jb	_258
	call	_brl_blitz_ArrayBoundsError
_258:
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+24]
	jb	_260
	call	_brl_blitz_ArrayBoundsError
_260:
	mov	eax,dword [_bb_letters]
	add	ebx,esi
	mov	edi,dword [eax+ebx*4+28]
	cmp	edi,_bbNullObject
	jne	_262
	call	_brl_blitz_NullObjectError
_262:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_letters]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+20]
	jb	_264
	call	_brl_blitz_ArrayBoundsError
_264:
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+24]
	jb	_266
	call	_brl_blitz_ArrayBoundsError
_266:
	mov	edx,dword [_bb_letters]
	mov	eax,esi
	add	eax,ebx
	mov	ebx,dword [edx+eax*4+28]
	cmp	ebx,_bbNullObject
	jne	_268
	call	_brl_blitz_NullObjectError
_268:
	push	1
	fld	dword [ebx+20]
	fmul	dword [ebp-16]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-36],eax
	fild	dword [ebp+-36]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	fld	dword [edi+16]
	fmul	dword [ebp-16]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-36],eax
	fild	dword [ebp+-36]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-24]
	fld	dword [eax+12]
	fmul	dword [ebp-16]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-36],eax
	fild	dword [ebp+-36]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-28]
	fld	dword [eax+8]
	fmul	dword [ebp-16]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-36],eax
	fild	dword [ebp+-36]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawLine
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_41:
	add	dword [ebp-20],1
_242:
	mov	eax,dword [ebp-32]
	cmp	dword [ebp-20],eax
	jle	_43
_42:
	mov	ebx,0
	jmp	_78
_78:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DrawString:
	push	ebp
	mov	ebp,esp
	sub	esp,52
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	eax,ebp
	push	eax
	push	_317
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	mov	dword [ebp-28],eax
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	eax,dword [ebp-28]
	sub	eax,1
	mov	dword [ebp-48],eax
	jmp	_282
_46:
	mov	eax,ebp
	push	eax
	push	_316
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	mov	eax,dword [ebp-20]
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	_brl_retro_Mid
	add	esp,12
	push	eax
	call	_bbStringAsc
	add	esp,4
	mov	dword [ebp-24],eax
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	ebx,dword [ebp-24]
	mov	eax,dword [_bb_letterlen]
	cmp	ebx,dword [eax+20]
	jb	_287
	call	_brl_blitz_ArrayBoundsError
_287:
	mov	eax,dword [_bb_letterlen]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-44],eax
	jmp	_288
_49:
	mov	eax,ebp
	push	eax
	push	_315
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	mov	eax,dword [_bb_letters]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+20]
	jb	_292
	call	_brl_blitz_ArrayBoundsError
_292:
	mov	esi,dword [ebp-32]
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+24]
	jb	_294
	call	_brl_blitz_ArrayBoundsError
_294:
	mov	eax,dword [_bb_letters]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-40],eax
	cmp	dword [ebp-40],_bbNullObject
	jne	_296
	call	_brl_blitz_NullObjectError
_296:
	mov	ebx,dword [ebp-24]
	mov	eax,dword [_bb_letters]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+20]
	jb	_298
	call	_brl_blitz_ArrayBoundsError
_298:
	mov	esi,dword [ebp-32]
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+24]
	jb	_300
	call	_brl_blitz_ArrayBoundsError
_300:
	mov	eax,dword [_bb_letters]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-36],eax
	cmp	dword [ebp-36],_bbNullObject
	jne	_302
	call	_brl_blitz_NullObjectError
_302:
	mov	ebx,dword [ebp-24]
	mov	eax,dword [_bb_letters]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+20]
	jb	_304
	call	_brl_blitz_ArrayBoundsError
_304:
	mov	esi,dword [ebp-32]
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+24]
	jb	_306
	call	_brl_blitz_ArrayBoundsError
_306:
	mov	eax,dword [_bb_letters]
	add	ebx,esi
	mov	edi,dword [eax+ebx*4+28]
	cmp	edi,_bbNullObject
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	mov	eax,dword [ebp-24]
	mov	edx,dword [_bb_letters]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_bb_letters]
	cmp	esi,dword [eax+20]
	jb	_310
	call	_brl_blitz_ArrayBoundsError
_310:
	mov	ebx,dword [ebp-32]
	mov	eax,dword [_bb_letters]
	cmp	ebx,dword [eax+24]
	jb	_312
	call	_brl_blitz_ArrayBoundsError
_312:
	mov	edx,dword [_bb_letters]
	mov	eax,esi
	add	eax,ebx
	mov	ebx,dword [edx+eax*4+28]
	cmp	ebx,_bbNullObject
	jne	_314
	call	_brl_blitz_NullObjectError
_314:
	push	1
	fld	dword [ebx+20]
	fmul	dword [ebp-16]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	fld	dword [edi+16]
	fmul	dword [ebp-16]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	faddp	st1,st0
	fld	dword [ebp-16]
	fmul	dword [_408]
	mov	eax,dword [ebp-20]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	fmulp	st1,st0
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-36]
	fld	dword [eax+12]
	fmul	dword [ebp-16]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-40]
	fld	dword [eax+8]
	fmul	dword [ebp-16]
	mov	eax,dword [ebp-8]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	faddp	st1,st0
	fld	dword [ebp-16]
	fmul	dword [_409]
	mov	eax,dword [ebp-20]
	mov	dword [ebp+-52],eax
	fild	dword [ebp+-52]
	fmulp	st1,st0
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawLine
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_47:
	add	dword [ebp-32],1
_288:
	mov	eax,dword [ebp-44]
	cmp	dword [ebp-32],eax
	jle	_49
_48:
	call	dword [_bbOnDebugLeaveScope]
_44:
	add	dword [ebp-20],1
_282:
	mov	eax,dword [ebp-48]
	cmp	dword [ebp-20],eax
	jle	_46
_45:
	mov	ebx,0
	jmp	_84
_84:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_106:
	dd	0
_101:
	db	"vectorfont",0
_102:
	db	"letterlen",0
_103:
	db	"[]i",0
	align	4
_bb_letterlen:
	dd	_bbEmptyArray
_104:
	db	"letters",0
_105:
	db	"[,]:bbdigit",0
	align	4
_bb_letters:
	dd	_bbEmptyArray
	align	4
_100:
	dd	1
	dd	_101
	dd	4
	dd	_102
	dd	_103
	dd	_bb_letterlen
	dd	4
	dd	_104
	dd	_105
	dd	_bb_letters
	dd	0
	align	4
_99:
_51:
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	7
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	2
	dd	_bbIntTypeTag
	dd	6
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	1
	dd	_bbIntTypeTag
	dd	5
	dd	_bbIntTypeTag
	dd	0
	dd	_bbIntTypeTag
	dd	3
	dd	_bbIntTypeTag
	dd	4
	dd	_bbIntTypeTag
	dd	3
	dd	0
	align	4
_98:
	dd	0
_53:
	db	"bbdigit",0
_54:
	db	"x1",0
_55:
	db	"f",0
_56:
	db	"y1",0
_57:
	db	"x2",0
_58:
	db	"y2",0
_59:
	db	"New",0
_60:
	db	"()i",0
_61:
	db	"Delete",0
	align	4
_52:
	dd	2
	dd	_53
	dd	3
	dd	_54
	dd	_55
	dd	8
	dd	3
	dd	_56
	dd	_55
	dd	12
	dd	3
	dd	_57
	dd	_55
	dd	16
	dd	3
	dd	_58
	dd	_55
	dd	20
	dd	6
	dd	_59
	dd	_60
	dd	16
	dd	6
	dd	_61
	dd	_60
	dd	20
	dd	0
	align	4
_bb_bbdigit:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_52
	dd	24
	dd	__bb_bbdigit_New
	dd	__bb_bbdigit_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_87:
	db	"$BMXPATH/samples/tempest/vectorfont.bmx",0
	align	4
_86:
	dd	_87
	dd	11
	dd	1
	align	4
_90:
	dd	0
_88:
	db	"i",0
	align	4
_92:
	dd	_87
	dd	12
	dd	1
_93:
	db	":bbdigit",0
	align	4
_96:
	dd	_87
	dd	13
	dd	1
	align	4
_97:
	dd	_87
	dd	108
	dd	1
_110:
	db	"Self",0
_111:
	db	":bbdigit",0
	align	4
_109:
	dd	1
	dd	_59
	dd	2
	dd	_110
	dd	_111
	dd	-4
	dd	0
	align	4
_108:
	dd	3
	dd	0
	dd	0
_140:
	db	"Test",0
_141:
	db	"sc",0
_142:
	db	"dir",0
_143:
	db	"i",0
	align	4
_139:
	dd	1
	dd	_140
	dd	2
	dd	_141
	dd	_55
	dd	-4
	dd	2
	dd	_142
	dd	_143
	dd	-8
	dd	0
	align	4
_113:
	dd	_87
	dd	20
	dd	2
	align	4
_114:
	dd	_87
	dd	22
	dd	2
	align	4
_331:
	dd	0x40400000
	align	4
_116:
	dd	_87
	dd	23
	dd	2
	align	4
_118:
	dd	_87
	dd	25
	dd	2
	align	4
_138:
	dd	3
	dd	0
	dd	0
	align	4
_119:
	dd	_87
	dd	27
	dd	2
	align	4
_120:
	dd	_87
	dd	28
	dd	2
	align	4
_332:
	dd	0x3dcccccd
	align	4
_121:
	dd	_87
	dd	29
	dd	2
	align	4
_333:
	dd	0x41200000
	align	4
_126:
	dd	3
	dd	0
	dd	0
	align	4
_125:
	dd	_87
	dd	29
	dd	28
	align	4
_127:
	dd	_87
	dd	30
	dd	2
	align	4
_334:
	dd	0x43480000
	align	4
_335:
	dd	0x41700000
	align	4
_336:
	dd	0x43c80000
	align	4
_337:
	dd	0x42200000
	align	4
_130:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	32,33,30,35,36,37,38,39,40,41,42,43,44,45,46,47
	align	4
_131:
	dd	_87
	dd	31
	dd	2
	align	4
_338:
	dd	0x43610000
	align	4
_339:
	dd	0x41200000
	align	4
_340:
	dd	0x43c80000
	align	4
_341:
	dd	0x42200000
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63
	align	4
_132:
	dd	_87
	dd	32
	dd	2
	align	4
_342:
	dd	0x437a0000
	align	4
_343:
	dd	0x40a00000
	align	4
_344:
	dd	0x43c80000
	align	4
_345:
	dd	0x42200000
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79
	align	4
_133:
	dd	_87
	dd	33
	dd	2
	align	4
_346:
	dd	0x43898000
	align	4
_347:
	dd	0x40a00000
	align	4
_348:
	dd	0x43c80000
	align	4
_349:
	dd	0x42200000
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95
	align	4
_134:
	dd	_87
	dd	34
	dd	2
	align	4
_350:
	dd	0x43960000
	align	4
_351:
	dd	0x41200000
	align	4
_352:
	dd	0x43c80000
	align	4
_353:
	dd	0x42200000
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111
	align	4
_135:
	dd	_87
	dd	35
	dd	2
	align	4
_354:
	dd	0x43a28000
	align	4
_355:
	dd	0x41700000
	align	4
_356:
	dd	0x43c80000
	align	4
_357:
	dd	0x42200000
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	112,113,114,115,116,117,118,119,120,121,122,123,124,125,126
	align	4
_136:
	dd	_87
	dd	36
	dd	2
	align	4
_137:
	dd	_87
	dd	38
	dd	2
	align	4
_358:
	dd	0x41800000
	align	4
_359:
	dd	0x40a00000
_233:
	db	"SetUpVectorFont",0
_234:
	db	"np",0
_235:
	db	"t",0
_236:
	db	"s",0
	align	4
_232:
	dd	1
	dd	_233
	dd	2
	dd	_234
	dd	_143
	dd	-4
	dd	2
	dd	_235
	dd	_143
	dd	-8
	dd	2
	dd	_236
	dd	_143
	dd	-12
	dd	0
	align	4
_144:
	dd	_87
	dd	51
	dd	2
	align	4
_145:
	dd	_87
	dd	53
	dd	2
	align	4
_149:
	dd	_87
	dd	55
	dd	2
	align	4
_155:
	dd	3
	dd	0
	dd	0
	align	4
_151:
	dd	_87
	dd	56
	dd	3
	align	4
_156:
	dd	_87
	dd	59
	dd	2
	align	4
_231:
	dd	3
	dd	0
	dd	0
	align	4
_158:
	dd	_87
	dd	60
	dd	3
	align	4
_163:
	dd	_87
	dd	61
	dd	3
	align	4
_167:
	dd	_87
	dd	62
	dd	3
	align	4
_230:
	dd	3
	dd	0
	dd	0
	align	4
_172:
	dd	_87
	dd	63
	dd	4
	align	4
_182:
	dd	_87
	dd	64
	dd	4
	align	4
_194:
	dd	_87
	dd	65
	dd	4
	align	4
_206:
	dd	_87
	dd	66
	dd	4
	align	4
_218:
	dd	_87
	dd	67
	dd	4
_271:
	db	"DrawDigit",0
_272:
	db	"d",0
_273:
	db	"xd",0
_274:
	db	"yd",0
	align	4
_270:
	dd	1
	dd	_271
	dd	2
	dd	_272
	dd	_143
	dd	-4
	dd	2
	dd	_273
	dd	_143
	dd	-8
	dd	2
	dd	_274
	dd	_143
	dd	-12
	dd	2
	dd	_141
	dd	_55
	dd	-16
	dd	2
	dd	_235
	dd	_143
	dd	-20
	dd	0
	align	4
_237:
	dd	_87
	dd	74
	dd	2
	align	4
_239:
	dd	_87
	dd	77
	dd	4
	align	4
_269:
	dd	3
	dd	0
	dd	0
	align	4
_244:
	dd	_87
	dd	78
	dd	5
_318:
	db	"DrawString",0
_319:
	db	"st",0
_320:
	db	"$",0
_321:
	db	"ln",0
	align	4
_317:
	dd	1
	dd	_318
	dd	2
	dd	_319
	dd	_320
	dd	-4
	dd	2
	dd	_273
	dd	_143
	dd	-8
	dd	2
	dd	_274
	dd	_143
	dd	-12
	dd	2
	dd	_141
	dd	_55
	dd	-16
	dd	2
	dd	_236
	dd	_143
	dd	-20
	dd	2
	dd	_272
	dd	_143
	dd	-24
	dd	2
	dd	_321
	dd	_143
	dd	-28
	dd	2
	dd	_235
	dd	_143
	dd	-32
	dd	0
	align	4
_275:
	dd	_87
	dd	86
	dd	2
	align	4
_280:
	dd	_87
	dd	88
	dd	2
	align	4
_281:
	dd	_87
	dd	89
	dd	2
	align	4
_316:
	dd	3
	dd	0
	dd	0
	align	4
_284:
	dd	_87
	dd	90
	dd	3
	align	4
_285:
	dd	_87
	dd	93
	dd	5
	align	4
_315:
	dd	3
	dd	0
	dd	0
	align	4
_290:
	dd	_87
	dd	94
	dd	6
	align	4
_408:
	dd	0x40a00000
	align	4
_409:
	dd	0x40a00000
