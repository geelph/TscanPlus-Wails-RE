# TscanGui/core/poccheck._Cfunc_get_poc_enc_pass_part6
# 0x141a4bf80..0x141a4c000 (128 bytes)
# source _cgo_gotypes.go:62

0x141a4bf80	4c 8b 35 59 fb 82 06    	mov r14, qword ptr [rip + 0x682fb59]
0x141a4bf87	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4bf8b	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4bf8e	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4bf92	76 63                   	jbe 0x141a4bff7
0x141a4bf94	55                      	push rbp
0x141a4bf95	48 89 e5                	mov rbp, rsp
0x141a4bf98	48 83 ec 18             	sub rsp, 0x18
0x141a4bf9c	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141a4bfa1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4bfa6	48 8b 05 d3 81 23 01    	mov rax, qword ptr [rip + 0x12381d3]
0x141a4bfad	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4bfb1	4c 8b 35 28 fb 82 06    	mov r14, qword ptr [rip + 0x682fb28]
0x141a4bfb8	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4bfbc	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4bfbf	90                      	nop
0x141a4bfc0	e8 bb d5 62 fe          	call 0x140079580
0x141a4bfc5	80 3d ac e9 82 06 00    	cmp byte ptr [rip + 0x682e9ac], 0
0x141a4bfcc	74 23                   	je 0x141a4bff1
0x141a4bfce	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a4bfd3	48 8d 05 66 8b 52 01    	lea rax, [rip + 0x1528b66]
0x141a4bfda	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4bfde	4c 8b 35 fb fa 82 06    	mov r14, qword ptr [rip + 0x682fafb]
0x141a4bfe5	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4bfe9	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4bfec	e8 4f d5 62 fe          	call 0x140079540
0x141a4bff1	48 83 c4 18             	add rsp, 0x18
0x141a4bff5	5d                      	pop rbp
0x141a4bff6	c3                      	ret
0x141a4bff7	e8 64 74 63 fe          	call 0x140083460
0x141a4bffc	eb 82                   	jmp 0x141a4bf80
