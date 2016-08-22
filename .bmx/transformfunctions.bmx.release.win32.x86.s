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
	extrn	_bbSin
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
	cmp	dword [_70],0
	je	_71
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_71:
	mov	dword [_70],1
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
	mov	eax,0
	jmp	_22
_22:
	mov	esp,ebp
	pop	ebp
	ret
_bb_DotProduct:
	push	ebp
	mov	ebp,esp
	fld	dword [ebp+8]
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fld	dword [ebp+28]
	fxch	st5
	fsub	st0,st3
	fxch	st4
	fsub	st0,st2
	fxch	st3
	fsubp	st1,st0
	fxch	st1
	fsubp	st4,st0
	fmulp	st2,st0
	fmulp	st2,st0
	faddp	st1,st0
	jmp	_30
_30:
	mov	esp,ebp
	pop	ebp
	ret
_bb_CrossProductLength:
	push	ebp
	mov	ebp,esp
	fld	dword [ebp+8]
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	fld	dword [ebp+20]
	fld	dword [ebp+24]
	fld	dword [ebp+28]
	fxch	st5
	fsub	st0,st3
	fxch	st4
	fsub	st0,st2
	fxch	st3
	fsubp	st1,st0
	fxch	st1
	fsubp	st4,st0
	fxch	st3
	fmulp	st2,st0
	fmulp	st2,st0
	fsubrp	st1,st0
	jmp	_38
_38:
	mov	esp,ebp
	pop	ebp
	ret
_bb_GetAngle:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	dword [ebp+12]
	push	dword [ebp+8]
	call	_bb_DotProduct
	add	esp,24
	fstp	dword [ebp-12]
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	dword [ebp+12]
	push	dword [ebp+8]
	call	_bb_CrossProductLength
	add	esp,24
	push	dword [ebp-12]
	sub	esp,4
	fstp	dword [esp]
	call	_bb_MyATan2
	add	esp,8
	fstp	dword [ebp-16]
	fldz
	fld	dword [ebp-16]
	fucompp
	fnstsw	ax
	sahf
	setnz	al
	movzx	eax,al
	cmp	eax,0
	jne	_83
	fld	dword [_120]
	fstp	dword [ebp-16]
_83:
	fld	dword [_121]
	fld	dword [ebp-16]
	fucompp
	fnstsw	ax
	sahf
	setz	al
	movzx	eax,al
	cmp	eax,0
	jne	_84
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	mov	edx,-1
	fld	dword [_122]
	fld	dword [ebp-16]
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_88
	fld	dword [_123]
	fsub	dword [ebp-16]
	fchs
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	edx,eax
_88:
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	push	edx
	push	dword [ebp+20]
	push	dword [ebp+16]
	call	_bb_TFormR
	add	esp,20
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_bb_DotProduct
	add	esp,24
	fstp	dword [ebp-12]
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_bb_CrossProductLength
	add	esp,24
	push	dword [ebp-12]
	sub	esp,4
	fstp	dword [esp]
	call	_bb_MyATan2
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	cmp	eax,90
	jle	_90
	fld	dword [_124]
	fsub	dword [ebp-16]
	fstp	dword [ebp-16]
_90:
_84:
	fld	dword [_125]
	sub	esp,8
	fstp	qword [esp]
	fld	dword [ebp-16]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatMod
	add	esp,16
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	jmp	_46
_46:
	mov	esp,ebp
	pop	ebp
	ret
_bb_MyATan2:
	push	ebp
	mov	ebp,esp
	fld	dword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
	fld	dword [_135]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_92
	fld	dword [_136]
	jmp	_93
_92:
	fld	dword [ebp+8]
	fdiv	dword [ebp+12]
	sub	esp,8
	fstp	qword [esp]
	call	_bbATan
	add	esp,8
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatAbs
	add	esp,8
_93:
	fldz
	fld	dword [ebp+12]
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_94
	fld	dword [_137]
	fsubrp	st1,st0
_94:
	fldz
	fld	dword [ebp+8]
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_95
	fchs
_95:
	jmp	_50
_50:
	mov	esp,ebp
	pop	ebp
	ret
_bb_TFormSZ:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	fld	dword [ebp+8]
	fld	dword [ebp+12]
	mov	eax,dword [_bb_ZOFFSET]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	faddp	st1,st0
	fdiv	dword [_bb_K]
	fdivp	st1,st0
	jmp	_54
_54:
	mov	esp,ebp
	pop	ebp
	ret
_bb_TFormR:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+16]
	mov	esi,dword [ebp+20]
	mov	ebx,dword [ebp+24]
	fld	dword [esi]
	fsub	dword [ebp+8]
	fstp	dword [ebp-20]
	fld	dword [ebx]
	fsub	dword [ebp+12]
	fstp	dword [ebp-24]
	mov	dword [ebp+-28],edi
	fild	dword [ebp+-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fld	dword [ebp-20]
	fmulp	st1,st0
	fstp	qword [ebp-8]
	mov	dword [ebp+-28],edi
	fild	dword [ebp+-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	fld	dword [ebp-24]
	fmulp	st1,st0
	fld	qword [ebp-8]
	fsubrp	st1,st0
	fstp	qword [ebp-8]
	fld	qword [ebp-8]
	fstp	dword [esi]
	mov	dword [ebp+-28],edi
	fild	dword [ebp+-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbSin
	add	esp,8
	fld	dword [ebp-20]
	fmulp	st1,st0
	fstp	qword [ebp-16]
	mov	dword [ebp+-28],edi
	fild	dword [ebp+-28]
	sub	esp,8
	fstp	qword [esp]
	call	_bbCos
	add	esp,8
	fld	dword [ebp-24]
	fmulp	st1,st0
	fld	qword [ebp-16]
	faddp	st1,st0
	fstp	qword [ebp-16]
	fld	qword [ebp-16]
	fstp	dword [ebx]
	fld	dword [ebp+8]
	fadd	dword [esi]
	fstp	dword [esi]
	fld	dword [ebp+12]
	fadd	dword [ebx]
	fstp	dword [ebx]
	mov	eax,0
	jmp	_61
_61:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_TForm:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	fld	dword [ebp+8]
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	mov	ecx,dword [ebp+20]
	mov	edx,dword [ebp+24]
	mov	eax,dword [_bb_ZOFFSET]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	faddp	st1,st0
	mov	eax,dword [_bb_YOFFSET]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	faddp	st2,st0
	mov	eax,dword [_bb_XOFFSET]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	faddp	st3,st0
	fld	dword [_bb_CCenterX]
	fld	st1
	fdiv	dword [_bb_K]
	fdivp	st4,st0
	faddp	st3,st0
	fxch	st2
	fstp	dword [ecx]
	fld	dword [_bb_CCenterY]
	fxch	st2
	fdiv	dword [_bb_K]
	fdivp	st1,st0
	faddp	st1,st0
	fstp	dword [edx]
	mov	eax,0
	jmp	_68
_68:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_70:
	dd	0
	align	4
_bb_K:
	dd	0x42480000
	align	4
_bb_CCenterX:
	dd	0x43c80000
	align	4
_bb_CCenterY:
	dd	0x43480000
	align	4
_bb_YOFFSET:
	dd	128
	align	4
_bb_XOFFSET:
	dd	0
	align	4
_bb_ZOFFSET:
	dd	5
	align	4
_120:
	dd	0x43340000
	align	4
_121:
	dd	0x43340000
	align	4
_122:
	dd	0x42b40000
	align	4
_123:
	dd	0x43330000
	align	4
_124:
	dd	0x43b40000
	align	4
_125:
	dd	0x43b40000
	align	4
_135:
	dd	0x38d1b717
	align	4
_136:
	dd	0x42b40000
	align	4
_137:
	dd	0x43340000
