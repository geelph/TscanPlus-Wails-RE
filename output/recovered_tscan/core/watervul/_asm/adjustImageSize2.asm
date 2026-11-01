# TscanGui/core/watervul.adjustImageSize2
# 0x14219df20..0x14219e040 (288 bytes)
# source TscanGui/core/watervul/docx.go:379

0x14219df20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219df24	0f 86 eb 00 00 00       	jbe 0x14219e015
0x14219df2a	55                      	push rbp
0x14219df2b	48 89 e5                	mov rbp, rsp
0x14219df2e	48 83 ec 38             	sub rsp, 0x38
0x14219df32	0f 57 c0                	xorps xmm0, xmm0
0x14219df35	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x14219df3a	f2 0f 10 0d 7e 71 90 03 	movsd xmm1, qword ptr [rip + 0x390717e]
0x14219df42	f2 0f 59 c1             	mulsd xmm0, xmm1
0x14219df46	f2 0f 10 15 6a 71 90 03 	movsd xmm2, qword ptr [rip + 0x390716a]
0x14219df4e	f2 0f 5e c2             	divsd xmm0, xmm2
0x14219df52	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x14219df57	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14219df5c	0f 57 c0                	xorps xmm0, xmm0
0x14219df5f	f2 48 0f 2a c3          	cvtsi2sd xmm0, rbx
0x14219df64	f2 0f 59 c1             	mulsd xmm0, xmm1
0x14219df68	f2 0f 5e c2             	divsd xmm0, xmm2
0x14219df6c	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x14219df71	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14219df76	0f 57 c0                	xorps xmm0, xmm0
0x14219df79	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x14219df7e	f2 0f 11 44 24 30       	movsd qword ptr [rsp + 0x30], xmm0
0x14219df84	f2 0f 10 0d 3c 71 90 03 	movsd xmm1, qword ptr [rip + 0x390713c]
0x14219df8c	f2 0f 5e c8             	divsd xmm1, xmm0
0x14219df90	0f 57 c0                	xorps xmm0, xmm0
0x14219df93	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x14219df98	f2 0f 11 44 24 28       	movsd qword ptr [rsp + 0x28], xmm0
0x14219df9e	f2 0f 10 15 2a 71 90 03 	movsd xmm2, qword ptr [rip + 0x390712a]
0x14219dfa6	f2 0f 5e d0             	divsd xmm2, xmm0
0x14219dfaa	90                      	nop
0x14219dfab	f2 0f 11 0c 24          	movsd qword ptr [rsp], xmm1
0x14219dfb0	f2 0f 11 54 24 08       	movsd qword ptr [rsp + 8], xmm2
0x14219dfb6	e8 05 e9 f4 fd          	call 0x1400ec8c0
0x14219dfbb	45 0f 57 ff             	xorps xmm15, xmm15
0x14219dfbf	4c 8b 35 1a db 0d 06    	mov r14, qword ptr [rip + 0x60ddb1a]
0x14219dfc6	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14219dfca	4d 8b 36                	mov r14, qword ptr [r14]
0x14219dfcd	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x14219dfd3	f2 0f 10 0d 6d 6f 90 03 	movsd xmm1, qword ptr [rip + 0x3906f6d]
0x14219dfdb	66 0f 2e c8             	ucomisd xmm1, xmm0
0x14219dfdf	90                      	nop
0x14219dfe0	76 20                   	jbe 0x14219e002
0x14219dfe2	f2 0f 10 4c 24 30       	movsd xmm1, qword ptr [rsp + 0x30]
0x14219dfe8	f2 0f 59 c8             	mulsd xmm1, xmm0
0x14219dfec	f2 0f 10 54 24 28       	movsd xmm2, qword ptr [rsp + 0x28]
0x14219dff2	f2 0f 59 c2             	mulsd xmm0, xmm2
0x14219dff6	f2 48 0f 2c c1          	cvttsd2si rax, xmm1
0x14219dffb	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x14219e000	eb 0a                   	jmp 0x14219e00c
0x14219e002	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14219e007	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14219e00c	48 89 cb                	mov rbx, rcx
0x14219e00f	48 83 c4 38             	add rsp, 0x38
0x14219e013	5d                      	pop rbp
0x14219e014	c3                      	ret
0x14219e015	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219e01a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219e01f	90                      	nop
0x14219e020	e8 3b 54 ee fd          	call 0x140083460
0x14219e025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219e02a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219e02f	e9 ec fe ff ff          	jmp 0x14219df20
