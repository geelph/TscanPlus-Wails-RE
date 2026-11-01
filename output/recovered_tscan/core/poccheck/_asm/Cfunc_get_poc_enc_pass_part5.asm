# TscanGui/core/poccheck._Cfunc_get_poc_enc_pass_part5
# 0x141a4bf00..0x141a4bf80 (128 bytes)
# source _cgo_gotypes.go:49

0x141a4bf00	4c 8b 35 d9 fb 82 06    	mov r14, qword ptr [rip + 0x682fbd9]
0x141a4bf07	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4bf0b	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4bf0e	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4bf12	76 63                   	jbe 0x141a4bf77
0x141a4bf14	55                      	push rbp
0x141a4bf15	48 89 e5                	mov rbp, rsp
0x141a4bf18	48 83 ec 18             	sub rsp, 0x18
0x141a4bf1c	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141a4bf21	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4bf26	48 8b 05 4b 82 23 01    	mov rax, qword ptr [rip + 0x123824b]
0x141a4bf2d	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4bf31	4c 8b 35 a8 fb 82 06    	mov r14, qword ptr [rip + 0x682fba8]
0x141a4bf38	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4bf3c	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4bf3f	90                      	nop
0x141a4bf40	e8 3b d6 62 fe          	call 0x140079580
0x141a4bf45	80 3d 2c ea 82 06 00    	cmp byte ptr [rip + 0x682ea2c], 0
0x141a4bf4c	74 23                   	je 0x141a4bf71
0x141a4bf4e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a4bf53	48 8d 05 e6 8b 52 01    	lea rax, [rip + 0x1528be6]
0x141a4bf5a	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4bf5e	4c 8b 35 7b fb 82 06    	mov r14, qword ptr [rip + 0x682fb7b]
0x141a4bf65	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4bf69	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4bf6c	e8 cf d5 62 fe          	call 0x140079540
0x141a4bf71	48 83 c4 18             	add rsp, 0x18
0x141a4bf75	5d                      	pop rbp
0x141a4bf76	c3                      	ret
0x141a4bf77	e8 e4 74 63 fe          	call 0x140083460
0x141a4bf7c	eb 82                   	jmp 0x141a4bf00
