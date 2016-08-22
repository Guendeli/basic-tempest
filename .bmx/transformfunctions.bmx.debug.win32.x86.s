	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
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
	extrn	_bbATan
	extrn	_bbCos
	extrn	_bbFloatAbs
	extrn	_bbFloatMod
	extrn	_bbFloatToInt
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbSin
	extrn	_bbStringClass
	public	___bb_tempest_transformfunctions
	public	_bb_CCenterX
	public	_bb_CCenterY
	public	_bb_CrossProductLength
	public	_bb_DotProduct
	public	_bb_GetAngle
	public	_bb_K
	public	_bb_MyATan2
	public	_bb_TForm
	public	_bb_TFormR
	public	_bb_TFormSZ
	public	_bb_XOFFSET
	public	_bb_YOFFSET
	public	_bb_ZOFFSET
	section	"code" code
___bb_tempest_transformfunctions:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_91],0
	je	_92
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_92:
	mov	dword [_91],1
	push	ebp
	push	_77
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
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
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_72
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_22
_22:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DotProduct:
	push	ebp
	mov	ebp,esp
	sub	esp,44
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fldz
	fstp	dword [ebp-28]
	fldz
	fstp	dword [ebp-32]
	fldz
	fstp	dword [ebp-36]
	fldz
	fstp	dword [ebp-40]
	push	ebp
	push	_106
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-28]
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-32]
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-36]
	push	_99
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-40]
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fsub	dword [ebp-12]
	fstp	dword [ebp-28]
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fsub	dword [ebp-16]
	fstp	dword [ebp-32]
	push	_103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-20]
	fsub	dword [ebp-12]
	fstp	dword [ebp-36]
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-24]
	fsub	dword [ebp-16]
	fstp	dword [ebp-40]
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-28]
	fmul	dword [ebp-36]
	fld	dword [ebp-32]
	fmul	dword [ebp-40]
	faddp	st1,st0
	fstp	dword [ebp-44]
	jmp	_30
_30:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-44]
	mov	esp,ebp
	pop	ebp
	ret
_bb_CrossProductLength:
	push	ebp
	mov	ebp,esp
	sub	esp,44
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fldz
	fstp	dword [ebp-28]
	fldz
	fstp	dword [ebp-32]
	fldz
	fstp	dword [ebp-36]
	fldz
	fstp	dword [ebp-40]
	push	ebp
	push	_131
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-28]
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-32]
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-36]
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-40]
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fsub	dword [ebp-12]
	fstp	dword [ebp-28]
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fsub	dword [ebp-16]
	fstp	dword [ebp-32]
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-20]
	fsub	dword [ebp-12]
	fstp	dword [ebp-36]
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-24]
	fsub	dword [ebp-16]
	fstp	dword [ebp-40]
	push	_130
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-28]
	fmul	dword [ebp-40]
	fld	dword [ebp-32]
	fmul	dword [ebp-36]
	fsubp	st1,st0
	fstp	dword [ebp-44]
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-44]
	mov	esp,ebp
	pop	ebp
	ret
_bb_GetAngle:
	push	ebp
	mov	ebp,esp
	sub	esp,56
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fldz
	fstp	dword [ebp-28]
	fldz
	fstp	dword [ebp-32]
	fldz
	fstp	dword [ebp-36]
	fldz
	fstp	dword [ebp-40]
	fldz
	fstp	dword [ebp-44]
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	push	ebp
	push	_173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-28]
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-32]
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-36]
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_bb_DotProduct
	add	esp,24
	fstp	dword [ebp-28]
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_bb_CrossProductLength
	add	esp,24
	fstp	dword [ebp-32]
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	dword [ebp-32]
	call	_bb_MyATan2
	add	esp,8
	fstp	dword [ebp-36]
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-36]
	fldz
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setnz	al
	movzx	eax,al
	cmp	eax,0
	jne	_143
	push	ebp
	push	_145
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_241]
	fstp	dword [ebp-36]
	call	dword [_bbOnDebugLeaveScope]
_143:
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-36]
	fld	dword [_242]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setz	al
	movzx	eax,al
	cmp	eax,0
	jne	_147
	push	ebp
	push	_167
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fstp	dword [ebp-40]
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fstp	dword [ebp-44]
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],-1
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-36]
	fld	dword [_243]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_155
	push	ebp
	push	_157
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_244]
	fsub	dword [ebp-36]
	fchs
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	dword [ebp-48],eax
	call	dword [_bbOnDebugLeaveScope]
_155:
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-44]
	push	eax
	lea	eax,dword [ebp-40]
	push	eax
	push	dword [ebp-48]
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_bb_TFormR
	add	esp,20
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-44]
	push	dword [ebp-40]
	call	_bb_DotProduct
	add	esp,24
	fstp	dword [ebp-28]
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-44]
	push	dword [ebp-40]
	call	_bb_CrossProductLength
	add	esp,24
	fstp	dword [ebp-32]
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	dword [ebp-32]
	call	_bb_MyATan2
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	dword [ebp-52],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-52],90
	jle	_164
	push	ebp
	push	_166
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_245]
	fsub	dword [ebp-36]
	fstp	dword [ebp-36]
	call	dword [_bbOnDebugLeaveScope]
_164:
	call	dword [_bbOnDebugLeaveScope]
_147:
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_246]
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMod
	add	esp,16
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fstp	dword [ebp-56]
	jmp	_46
_46:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-56]
	mov	esp,ebp
	pop	ebp
	ret
_bb_MyATan2:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fldz
	fstp	dword [ebp-12]
	push	ebp
	push	_196
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-12]
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [_255]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_181
	push	ebp
	push	_183
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_256]
	fstp	dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_184
_181:
	push	ebp
	push	_186
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fdiv	dword [ebp-8]
	sub	esp,8
	fstp	qword [esp]
	call	_bbATan
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fstp	dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
_184:
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fldz
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_188
	push	ebp
	push	_190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [_257]
	fsub	dword [ebp-12]
	fstp	dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
_188:
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fldz
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_192
	push	ebp
	push	_194
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fchs
	fstp	dword [ebp-12]
	call	dword [_bbOnDebugLeaveScope]
_192:
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	fstp	dword [ebp-16]
	jmp	_50
_50:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-16]
	mov	esp,ebp
	pop	ebp
	ret
_bb_TFormSZ:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_202
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	mov	eax,dword [_bb_ZOFFSET]
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	faddp	st1,st0
	fstp	dword [ebp-8]
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fld	dword [ebp-8]
	fdiv	dword [_bb_K]
	fdivp	st1,st0
	fstp	dword [ebp-12]
	jmp	_54
_54:
	call	dword [_bbOnDebugLeaveScope]
	fld	dword [ebp-12]
	mov	esp,ebp
	pop	ebp
	ret
_bb_TFormR:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	fldz
	fstp	dword [ebp-24]
	fldz
	fstp	dword [ebp-28]
	push	ebp
	push	_214
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	fld	dword [eax]
	fsub	dword [ebp-4]
	fstp	dword [ebp-24]
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	fld	dword [eax]
	fsub	dword [ebp-8]
	fstp	dword [ebp-28]
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fld	dword [ebp-24]
	fmulp	st1,st0
	fstp	qword [ebp-36]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	fld	dword [ebp-28]
	fmulp	st1,st0
	fld	qword [ebp-36]
	fsubrp	st1,st0
	fstp	qword [ebp-36]
	fld	qword [ebp-36]
	fstp	dword [ebx]
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	fld	dword [ebp-24]
	fmulp	st1,st0
	fstp	qword [ebp-44]
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fld	dword [ebp-28]
	fmulp	st1,st0
	fld	qword [ebp-44]
	faddp	st1,st0
	fstp	qword [ebp-44]
	fld	qword [ebp-44]
	fstp	dword [ebx]
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-16]
	fld	dword [ebp-4]
	mov	eax,dword [ebp-16]
	fadd	dword [eax]
	fstp	dword [edx]
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	fld	dword [ebp-8]
	mov	eax,dword [ebp-20]
	fadd	dword [eax]
	fstp	dword [edx]
	mov	ebx,0
	jmp	_61
_61:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_TForm:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	push	ebp
	push	_226
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-12]
	mov	eax,dword [_bb_ZOFFSET]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	faddp	st1,st0
	fstp	dword [ebp-12]
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	mov	eax,dword [_bb_YOFFSET]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	faddp	st1,st0
	fstp	dword [ebp-8]
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	mov	eax,dword [_bb_XOFFSET]
	mov	dword [ebp+-24],eax
	fild	dword [ebp+-24]
	faddp	st1,st0
	fstp	dword [ebp-4]
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	fld	dword [_bb_CCenterX]
	fld	dword [ebp-4]
	fld	dword [ebp-12]
	fdiv	dword [_bb_K]
	fdivp	st1,st0
	faddp	st1,st0
	fstp	dword [eax]
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	fld	dword [_bb_CCenterY]
	fld	dword [ebp-8]
	fld	dword [ebp-12]
	fdiv	dword [_bb_K]
	fdivp	st1,st0
	faddp	st1,st0
	fstp	dword [eax]
	mov	ebx,0
	jmp	_68
_68:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_91:
	dd	0
_78:
	db	"transformfunctions",0
_79:
	db	"CWidth",0
_80:
	db	"f",0
	align	4
_81:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	56,48,48,46,48,48,48,48,48,48
_82:
	db	"CHeight",0
	align	4
_83:
	dd	_bbStringClass
	dd	2147483646
	dd	10
	dw	54,48,48,46,48,48,48,48,48,48
_84:
	db	"K",0
	align	4
_bb_K:
	dd	0x42480000
_85:
	db	"CCenterX",0
	align	4
_bb_CCenterX:
	dd	0x43c80000
_86:
	db	"CCenterY",0
	align	4
_bb_CCenterY:
	dd	0x43480000
_87:
	db	"YOFFSET",0
_88:
	db	"i",0
	align	4
_bb_YOFFSET:
	dd	128
_89:
	db	"XOFFSET",0
	align	4
_bb_XOFFSET:
	dd	0
_90:
	db	"ZOFFSET",0
	align	4
_bb_ZOFFSET:
	dd	5
	align	4
_77:
	dd	1
	dd	_78
	dd	1
	dd	_79
	dd	_80
	dd	_81
	dd	1
	dd	_82
	dd	_80
	dd	_83
	dd	4
	dd	_84
	dd	_80
	dd	_bb_K
	dd	4
	dd	_85
	dd	_80
	dd	_bb_CCenterX
	dd	4
	dd	_86
	dd	_80
	dd	_bb_CCenterY
	dd	4
	dd	_87
	dd	_88
	dd	_bb_YOFFSET
	dd	4
	dd	_89
	dd	_88
	dd	_bb_XOFFSET
	dd	4
	dd	_90
	dd	_88
	dd	_bb_ZOFFSET
	dd	0
_71:
	db	"$BMXPATH/samples/tempest/transformfunctions.bmx",0
	align	4
_70:
	dd	_71
	dd	7
	dd	1
	align	4
_72:
	dd	_71
	dd	9
	dd	1
	align	4
_73:
	dd	_71
	dd	10
	dd	1
	align	4
_74:
	dd	_71
	dd	12
	dd	1
	align	4
_75:
	dd	_71
	dd	13
	dd	1
	align	4
_76:
	dd	_71
	dd	14
	dd	1
_107:
	db	"DotProduct",0
_108:
	db	"Ax",0
_109:
	db	"Ay",0
_110:
	db	"Bx",0
_111:
	db	"By",0
_112:
	db	"Cx",0
_113:
	db	"Cy",0
_114:
	db	"BAx",0
_115:
	db	"BAy",0
_116:
	db	"BCx",0
_117:
	db	"BCy",0
	align	4
_106:
	dd	1
	dd	_107
	dd	2
	dd	_108
	dd	_80
	dd	-4
	dd	2
	dd	_109
	dd	_80
	dd	-8
	dd	2
	dd	_110
	dd	_80
	dd	-12
	dd	2
	dd	_111
	dd	_80
	dd	-16
	dd	2
	dd	_112
	dd	_80
	dd	-20
	dd	2
	dd	_113
	dd	_80
	dd	-24
	dd	2
	dd	_114
	dd	_80
	dd	-28
	dd	2
	dd	_115
	dd	_80
	dd	-32
	dd	2
	dd	_116
	dd	_80
	dd	-36
	dd	2
	dd	_117
	dd	_80
	dd	-40
	dd	0
	align	4
_93:
	dd	_71
	dd	21
	dd	2
	align	4
_95:
	dd	_71
	dd	22
	dd	2
	align	4
_97:
	dd	_71
	dd	23
	dd	2
	align	4
_99:
	dd	_71
	dd	24
	dd	2
	align	4
_101:
	dd	_71
	dd	27
	dd	5
	align	4
_102:
	dd	_71
	dd	28
	dd	5
	align	4
_103:
	dd	_71
	dd	29
	dd	5
	align	4
_104:
	dd	_71
	dd	30
	dd	5
	align	4
_105:
	dd	_71
	dd	33
	dd	5
_132:
	db	"CrossProductLength",0
	align	4
_131:
	dd	1
	dd	_132
	dd	2
	dd	_108
	dd	_80
	dd	-4
	dd	2
	dd	_109
	dd	_80
	dd	-8
	dd	2
	dd	_110
	dd	_80
	dd	-12
	dd	2
	dd	_111
	dd	_80
	dd	-16
	dd	2
	dd	_112
	dd	_80
	dd	-20
	dd	2
	dd	_113
	dd	_80
	dd	-24
	dd	2
	dd	_114
	dd	_80
	dd	-28
	dd	2
	dd	_115
	dd	_80
	dd	-32
	dd	2
	dd	_116
	dd	_80
	dd	-36
	dd	2
	dd	_117
	dd	_80
	dd	-40
	dd	0
	align	4
_118:
	dd	_71
	dd	43
	dd	2
	align	4
_120:
	dd	_71
	dd	44
	dd	2
	align	4
_122:
	dd	_71
	dd	45
	dd	2
	align	4
_124:
	dd	_71
	dd	46
	dd	2
	align	4
_126:
	dd	_71
	dd	49
	dd	5
	align	4
_127:
	dd	_71
	dd	50
	dd	5
	align	4
_128:
	dd	_71
	dd	51
	dd	5
	align	4
_129:
	dd	_71
	dd	52
	dd	5
	align	4
_130:
	dd	_71
	dd	55
	dd	2
_174:
	db	"GetAngle",0
_175:
	db	"dot_product",0
_176:
	db	"cross_product",0
_177:
	db	"angle",0
	align	4
_173:
	dd	1
	dd	_174
	dd	2
	dd	_108
	dd	_80
	dd	-4
	dd	2
	dd	_109
	dd	_80
	dd	-8
	dd	2
	dd	_110
	dd	_80
	dd	-12
	dd	2
	dd	_111
	dd	_80
	dd	-16
	dd	2
	dd	_112
	dd	_80
	dd	-20
	dd	2
	dd	_113
	dd	_80
	dd	-24
	dd	2
	dd	_175
	dd	_80
	dd	-28
	dd	2
	dd	_176
	dd	_80
	dd	-32
	dd	2
	dd	_177
	dd	_80
	dd	-36
	dd	0
	align	4
_133:
	dd	_71
	dd	64
	dd	2
	align	4
_135:
	dd	_71
	dd	65
	dd	2
	align	4
_137:
	dd	_71
	dd	66
	dd	2
	align	4
_139:
	dd	_71
	dd	69
	dd	5
	align	4
_140:
	dd	_71
	dd	70
	dd	5
	align	4
_141:
	dd	_71
	dd	73
	dd	5
	align	4
_142:
	dd	_71
	dd	74
	dd	2
	align	4
_145:
	dd	3
	dd	0
	dd	0
	align	4
_144:
	dd	_71
	dd	74
	dd	20
	align	4
_241:
	dd	0x43340000
	align	4
_146:
	dd	_71
	dd	80
	dd	2
	align	4
_242:
	dd	0x43340000
_168:
	db	"px",0
_169:
	db	"py",0
_170:
	db	"rang",0
_171:
	db	"angle2",0
	align	4
_167:
	dd	3
	dd	0
	dd	2
	dd	_168
	dd	_80
	dd	-40
	dd	2
	dd	_169
	dd	_80
	dd	-44
	dd	2
	dd	_170
	dd	_88
	dd	-48
	dd	2
	dd	_171
	dd	_88
	dd	-52
	dd	0
	align	4
_148:
	dd	_71
	dd	81
	dd	3
	align	4
_150:
	dd	_71
	dd	82
	dd	3
	align	4
_152:
	dd	_71
	dd	83
	dd	3
	align	4
_154:
	dd	_71
	dd	84
	dd	3
	align	4
_243:
	dd	0x42b40000
	align	4
_157:
	dd	3
	dd	0
	dd	0
	align	4
_156:
	dd	_71
	dd	84
	dd	22
	align	4
_244:
	dd	0x43330000
	align	4
_158:
	dd	_71
	dd	85
	dd	3
	align	4
_159:
	dd	_71
	dd	86
	dd	3
	align	4
_160:
	dd	_71
	dd	87
	dd	6
	align	4
_161:
	dd	_71
	dd	89
	dd	6
	align	4
_163:
	dd	_71
	dd	90
	dd	3
	align	4
_166:
	dd	3
	dd	0
	dd	0
	align	4
_165:
	dd	_71
	dd	90
	dd	23
	align	4
_245:
	dd	0x43b40000
	align	4
_172:
	dd	_71
	dd	93
	dd	2
	align	4
_246:
	dd	0x43b40000
_197:
	db	"MyATan2",0
_198:
	db	"opp",0
_199:
	db	"adj",0
	align	4
_196:
	dd	1
	dd	_197
	dd	2
	dd	_198
	dd	_80
	dd	-4
	dd	2
	dd	_199
	dd	_80
	dd	-8
	dd	2
	dd	_177
	dd	_80
	dd	-12
	dd	0
	align	4
_178:
	dd	_71
	dd	103
	dd	2
	align	4
_180:
	dd	_71
	dd	106
	dd	5
	align	4
_255:
	dd	0x38d1b717
	align	4
_183:
	dd	3
	dd	0
	dd	0
	align	4
_182:
	dd	_71
	dd	107
	dd	9
	align	4
_256:
	dd	0x42b40000
	align	4
_186:
	dd	3
	dd	0
	dd	0
	align	4
_185:
	dd	_71
	dd	109
	dd	9
	align	4
_187:
	dd	_71
	dd	113
	dd	5
	align	4
_190:
	dd	3
	dd	0
	dd	0
	align	4
_189:
	dd	_71
	dd	114
	dd	9
	align	4
_257:
	dd	0x43340000
	align	4
_191:
	dd	_71
	dd	118
	dd	5
	align	4
_194:
	dd	3
	dd	0
	dd	0
	align	4
_193:
	dd	_71
	dd	119
	dd	9
	align	4
_195:
	dd	_71
	dd	123
	dd	5
_203:
	db	"TFormSZ",0
_204:
	db	"x",0
_205:
	db	"z",0
	align	4
_202:
	dd	1
	dd	_203
	dd	2
	dd	_204
	dd	_80
	dd	-4
	dd	2
	dd	_205
	dd	_80
	dd	-8
	dd	0
	align	4
_200:
	dd	_71
	dd	135
	dd	2
	align	4
_201:
	dd	_71
	dd	136
	dd	2
_215:
	db	"TFormR",0
_216:
	db	"xc",0
_217:
	db	"yc",0
_218:
	db	"xr",0
_219:
	db	"yr",0
_220:
	db	"y",0
	align	4
_214:
	dd	1
	dd	_215
	dd	2
	dd	_216
	dd	_80
	dd	-4
	dd	2
	dd	_217
	dd	_80
	dd	-8
	dd	2
	dd	_177
	dd	_88
	dd	-12
	dd	5
	dd	_218
	dd	_80
	dd	-16
	dd	5
	dd	_219
	dd	_80
	dd	-20
	dd	2
	dd	_204
	dd	_80
	dd	-24
	dd	2
	dd	_220
	dd	_80
	dd	-28
	dd	0
	align	4
_206:
	dd	_71
	dd	142
	dd	2
	align	4
_208:
	dd	_71
	dd	143
	dd	2
	align	4
_210:
	dd	_71
	dd	144
	dd	2
	align	4
_211:
	dd	_71
	dd	145
	dd	2
	align	4
_212:
	dd	_71
	dd	146
	dd	2
	align	4
_213:
	dd	_71
	dd	147
	dd	2
_227:
	db	"TForm",0
_228:
	db	"x2d",0
_229:
	db	"y2d",0
	align	4
_226:
	dd	1
	dd	_227
	dd	2
	dd	_204
	dd	_80
	dd	-4
	dd	2
	dd	_220
	dd	_80
	dd	-8
	dd	2
	dd	_205
	dd	_80
	dd	-12
	dd	5
	dd	_228
	dd	_80
	dd	-16
	dd	5
	dd	_229
	dd	_80
	dd	-20
	dd	0
	align	4
_221:
	dd	_71
	dd	153
	dd	2
	align	4
_222:
	dd	_71
	dd	154
	dd	2
	align	4
_223:
	dd	_71
	dd	155
	dd	2
	align	4
_224:
	dd	_71
	dd	156
	dd	2
	align	4
_225:
	dd	_71
	dd	157
	dd	2
