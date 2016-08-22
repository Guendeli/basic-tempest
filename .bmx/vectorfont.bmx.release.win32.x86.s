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
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringAsc
	extrn	_bbStringClass
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
	cmp	dword [_95],0
	je	_96
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_96:
	mov	dword [_95],1
	mov	dword [_93],_94
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
	mov	eax,dword [_88]
	and	eax,1
	cmp	eax,0
	jne	_89
	push	128
	push	_86
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_bb_letterlen],eax
	or	dword [_88],1
_89:
	mov	eax,dword [_88]
	and	eax,2
	cmp	eax,0
	jne	_92
	push	8
	push	128
	push	2
	push	_90
	call	_bbArrayNew
	add	esp,16
	inc	dword [eax+4]
	mov	dword [_bb_letters],eax
	or	dword [_88],2
_92:
	call	_bb_SetUpVectorFont
_50:
	mov	eax,0
	jmp	_62
_62:
	mov	esp,ebp
	pop	ebp
	ret
__bb_bbdigit_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_bbdigit
	fldz
	fstp	dword [ebx+8]
	fldz
	fstp	dword [ebx+12]
	fldz
	fstp	dword [ebx+16]
	fldz
	fstp	dword [ebx+20]
	mov	eax,0
	jmp	_65
_65:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_bbdigit_Delete:
	push	ebp
	mov	ebp,esp
_68:
	mov	eax,0
	jmp	_97
_97:
	mov	esp,ebp
	pop	ebp
	ret
_bb_Test:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	0
	push	60
	push	0
	push	600
	push	800
	call	_brl_graphics_Graphics
	add	esp,20
	fld	dword [_152]
	fstp	dword [ebp-4]
	mov	ebx,1
	jmp	_22
_24:
	call	_brl_max2d_Cls
	fld	dword [_153]
	mov	dword [ebp+-8],ebx
	fild	dword [ebp+-8]
	fmulp	st1,st0
	fld	dword [ebp-4]
	faddp	st1,st0
	fstp	dword [ebp-4]
	fld	dword [_154]
	fld	dword [ebp-4]
	fucompp
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	jne	_100
	fld1
	fld	dword [ebp-4]
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
_100:
	cmp	eax,0
	je	_102
	neg	ebx
_102:
	push	dword [ebp-4]
	fld	dword [_155]
	fld	dword [ebp-4]
	fmul	dword [_156]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_157]
	fld	dword [ebp-4]
	fmul	dword [_158]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_105
	call	_bb_DrawString
	add	esp,16
	push	dword [ebp-4]
	fld	dword [_159]
	fld	dword [ebp-4]
	fmul	dword [_160]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_161]
	fld	dword [ebp-4]
	fmul	dword [_162]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_27
	call	_bb_DrawString
	add	esp,16
	push	dword [ebp-4]
	fld	dword [_163]
	fld	dword [ebp-4]
	fmul	dword [_164]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_165]
	fld	dword [ebp-4]
	fmul	dword [_166]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_28
	call	_bb_DrawString
	add	esp,16
	push	dword [ebp-4]
	fld	dword [_167]
	fld	dword [ebp-4]
	fmul	dword [_168]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_169]
	fld	dword [ebp-4]
	fmul	dword [_170]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_29
	call	_bb_DrawString
	add	esp,16
	push	dword [ebp-4]
	fld	dword [_171]
	fld	dword [ebp-4]
	fmul	dword [_172]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_173]
	fld	dword [ebp-4]
	fmul	dword [_174]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_30
	call	_bb_DrawString
	add	esp,16
	push	dword [ebp-4]
	fld	dword [_175]
	fld	dword [ebp-4]
	fmul	dword [_176]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	fld	dword [_177]
	fld	dword [ebp-4]
	fmul	dword [_178]
	fsubp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	_31
	call	_bb_DrawString
	add	esp,16
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	fld	dword [_179]
	fld	dword [ebp-4]
	fmul	dword [_180]
	faddp	st1,st0
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	call	_bbDelay
	add	esp,4
_22:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_24
_23:
	mov	eax,0
	jmp	_70
_70:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SetUpVectorFont:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	dword [_93],_51
	mov	dword [ebp-8],0
	jmp	_109
_34:
	mov	edx,dword [_bb_letterlen]
	mov	eax,dword [ebp-8]
	mov	dword [edx+eax*4+24],-1
_32:
	add	dword [ebp-8],1
_109:
	cmp	dword [ebp-8],127
	jle	_34
_33:
	mov	dword [ebp-8],32
	jmp	_110
_37:
	mov	esi,dword [_93]
	mov	ebx,dword [esi]
	mov	ebx,dword [ebx]
	add	esi,4
	push	ebx
	push	esi
	call	_bbConvertToInt
	add	esp,8
	add	esi,4
	movzx	edx,byte [ebx]
	cmp	edx,100
	jne	_113
	add	esi,4
_113:
	mov	dword [_93],esi
	mov	ecx,dword [_bb_letterlen]
	sub	eax,1
	mov	edx,dword [ebp-8]
	mov	dword [ecx+edx*4+24],eax
	mov	dword [ebp-4],0
	mov	edx,dword [_bb_letterlen]
	mov	eax,dword [ebp-8]
	mov	eax,dword [edx+eax*4+24]
	mov	dword [ebp-12],eax
	jmp	_114
_40:
	push	_bb_bbdigit
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	ecx,dword [_bb_letters]
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_letters]
	imul	eax,dword [edx+24]
	add	eax,dword [ebp-4]
	mov	eax,dword [ecx+eax*4+28]
	dec	dword [eax+4]
	jnz	_119
	push	eax
	call	_bbGCFree
	add	esp,4
_119:
	mov	ecx,dword [_bb_letters]
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_letters]
	imul	eax,dword [edx+24]
	add	eax,dword [ebp-4]
	mov	dword [ecx+eax*4+28],ebx
	mov	esi,dword [_93]
	mov	ebx,dword [esi]
	mov	ebx,dword [ebx]
	add	esi,4
	mov	edx,dword [_bb_letters]
	mov	eax,dword [ebp-8]
	mov	ecx,dword [_bb_letters]
	imul	eax,dword [ecx+24]
	add	eax,dword [ebp-4]
	mov	edi,dword [edx+eax*4+28]
	push	ebx
	push	esi
	call	_bbConvertToFloat
	add	esp,8
	fstp	dword [edi+8]
	add	esi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_122
	add	esi,4
_122:
	mov	dword [_93],esi
	mov	esi,dword [_93]
	mov	ebx,dword [esi]
	mov	ebx,dword [ebx]
	add	esi,4
	mov	edx,dword [_bb_letters]
	mov	eax,dword [ebp-8]
	mov	ecx,dword [_bb_letters]
	imul	eax,dword [ecx+24]
	add	eax,dword [ebp-4]
	mov	edi,dword [edx+eax*4+28]
	push	ebx
	push	esi
	call	_bbConvertToFloat
	add	esp,8
	fstp	dword [edi+12]
	add	esi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_125
	add	esi,4
_125:
	mov	dword [_93],esi
	mov	esi,dword [_93]
	mov	ebx,dword [esi]
	mov	ebx,dword [ebx]
	add	esi,4
	mov	edx,dword [_bb_letters]
	mov	eax,dword [ebp-8]
	mov	ecx,dword [_bb_letters]
	imul	eax,dword [ecx+24]
	add	eax,dword [ebp-4]
	mov	edi,dword [edx+eax*4+28]
	push	ebx
	push	esi
	call	_bbConvertToFloat
	add	esp,8
	fstp	dword [edi+16]
	add	esi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_128
	add	esi,4
_128:
	mov	dword [_93],esi
	mov	esi,dword [_93]
	mov	ebx,dword [esi]
	mov	ebx,dword [ebx]
	add	esi,4
	mov	edx,dword [_bb_letters]
	mov	eax,dword [ebp-8]
	mov	ecx,dword [_bb_letters]
	imul	eax,dword [ecx+24]
	add	eax,dword [ebp-4]
	mov	edi,dword [edx+eax*4+28]
	push	ebx
	push	esi
	call	_bbConvertToFloat
	add	esp,8
	fstp	dword [edi+20]
	add	esi,4
	movzx	eax,byte [ebx]
	cmp	eax,100
	jne	_131
	add	esi,4
_131:
	mov	dword [_93],esi
_38:
	add	dword [ebp-4],1
_114:
	mov	eax,dword [ebp-12]
	cmp	dword [ebp-4],eax
	jle	_40
_39:
_35:
	add	dword [ebp-8],1
_110:
	cmp	dword [ebp-8],127
	jle	_37
_36:
	mov	eax,0
	jmp	_72
_72:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DrawDigit:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	ebx,0
	mov	eax,dword [_bb_letterlen]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebp-4],eax
	jmp	_133
_43:
	push	1
	mov	ecx,dword [_bb_letters]
	mov	edx,esi
	mov	eax,dword [_bb_letters]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,ebx
	mov	eax,dword [ecx+eax*4+28]
	fld	dword [eax+20]
	fmul	dword [ebp+20]
	mov	eax,dword [ebp+16]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	ecx,dword [_bb_letters]
	mov	edx,esi
	mov	eax,dword [_bb_letters]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,ebx
	mov	eax,dword [ecx+eax*4+28]
	fld	dword [eax+16]
	fmul	dword [ebp+20]
	mov	dword [ebp+-8],edi
	fild	dword [ebp+-8]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	ecx,dword [_bb_letters]
	mov	edx,esi
	mov	eax,dword [_bb_letters]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,ebx
	mov	eax,dword [ecx+eax*4+28]
	fld	dword [eax+12]
	fmul	dword [ebp+20]
	mov	eax,dword [ebp+16]
	mov	dword [ebp+-8],eax
	fild	dword [ebp+-8]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	ecx,dword [_bb_letters]
	mov	edx,esi
	mov	eax,dword [_bb_letters]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,ebx
	mov	eax,dword [ecx+eax*4+28]
	fld	dword [eax+8]
	fmul	dword [ebp+20]
	mov	dword [ebp+-8],edi
	fild	dword [ebp+-8]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawLine
	add	esp,20
_41:
	add	ebx,1
_133:
	cmp	ebx,dword [ebp-4]
	jle	_43
_42:
	mov	eax,0
	jmp	_78
_78:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DrawString:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+8]
	mov	edi,0
	sub	eax,1
	mov	dword [ebp-8],eax
	jmp	_139
_46:
	push	1
	mov	eax,edi
	add	eax,1
	push	eax
	push	dword [ebp+8]
	call	_brl_retro_Mid
	add	esp,12
	push	eax
	call	_bbStringAsc
	add	esp,4
	mov	esi,eax
	mov	ebx,0
	mov	eax,dword [_bb_letterlen]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebp-4],eax
	jmp	_141
_49:
	push	1
	mov	ecx,dword [_bb_letters]
	mov	edx,esi
	mov	eax,dword [_bb_letters]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,ebx
	mov	eax,dword [ecx+eax*4+28]
	fld	dword [eax+20]
	fmul	dword [ebp+20]
	mov	eax,dword [ebp+16]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	ecx,dword [_bb_letters]
	mov	edx,esi
	mov	eax,dword [_bb_letters]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,ebx
	mov	eax,dword [ecx+eax*4+28]
	fld	dword [eax+16]
	fmul	dword [ebp+20]
	mov	eax,dword [ebp+12]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	faddp	st1,st0
	fld	dword [ebp+20]
	fmul	dword [_194]
	mov	dword [ebp+-12],edi
	fild	dword [ebp+-12]
	fmulp	st1,st0
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	ecx,dword [_bb_letters]
	mov	edx,esi
	mov	eax,dword [_bb_letters]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,ebx
	mov	eax,dword [ecx+eax*4+28]
	fld	dword [eax+12]
	fmul	dword [ebp+20]
	mov	eax,dword [ebp+16]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	mov	ecx,dword [_bb_letters]
	mov	edx,esi
	mov	eax,dword [_bb_letters]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,ebx
	mov	eax,dword [ecx+eax*4+28]
	fld	dword [eax+8]
	fmul	dword [ebp+20]
	mov	eax,dword [ebp+12]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	faddp	st1,st0
	fld	dword [ebp+20]
	fmul	dword [_195]
	mov	dword [ebp+-12],edi
	fild	dword [ebp+-12]
	fmulp	st1,st0
	faddp	st1,st0
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawLine
	add	esp,20
_47:
	add	ebx,1
_141:
	cmp	ebx,dword [ebp-4]
	jle	_49
_48:
_44:
	add	edi,1
_139:
	cmp	edi,dword [ebp-8]
	jle	_46
_45:
	mov	eax,0
	jmp	_84
_84:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_95:
	dd	0
	align	4
_94:
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
_93:
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
	align	4
_88:
	dd	0
_86:
	db	"i",0
	align	4
_bb_letterlen:
	dd	_bbEmptyArray
_90:
	db	":bbdigit",0
	align	4
_bb_letters:
	dd	_bbEmptyArray
	align	4
_152:
	dd	0x40400000
	align	4
_153:
	dd	0x3dcccccd
	align	4
_154:
	dd	0x41200000
	align	4
_155:
	dd	0x43480000
	align	4
_156:
	dd	0x41700000
	align	4
_157:
	dd	0x43c80000
	align	4
_158:
	dd	0x42200000
	align	4
_105:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	32,33,30,35,36,37,38,39,40,41,42,43,44,45,46,47
	align	4
_159:
	dd	0x43610000
	align	4
_160:
	dd	0x41200000
	align	4
_161:
	dd	0x43c80000
	align	4
_162:
	dd	0x42200000
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63
	align	4
_163:
	dd	0x437a0000
	align	4
_164:
	dd	0x40a00000
	align	4
_165:
	dd	0x43c80000
	align	4
_166:
	dd	0x42200000
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79
	align	4
_167:
	dd	0x43898000
	align	4
_168:
	dd	0x40a00000
	align	4
_169:
	dd	0x43c80000
	align	4
_170:
	dd	0x42200000
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95
	align	4
_171:
	dd	0x43960000
	align	4
_172:
	dd	0x41200000
	align	4
_173:
	dd	0x43c80000
	align	4
_174:
	dd	0x42200000
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111
	align	4
_175:
	dd	0x43a28000
	align	4
_176:
	dd	0x41700000
	align	4
_177:
	dd	0x43c80000
	align	4
_178:
	dd	0x42200000
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	112,113,114,115,116,117,118,119,120,121,122,123,124,125,126
	align	4
_179:
	dd	0x41800000
	align	4
_180:
	dd	0x40a00000
	align	4
_194:
	dd	0x40a00000
	align	4
_195:
	dd	0x40a00000
