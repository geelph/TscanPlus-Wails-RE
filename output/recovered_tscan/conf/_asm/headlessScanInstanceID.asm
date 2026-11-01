# TscanGui/conf.headlessScanInstanceID
# 0x140504dc0..0x140504e60 (160 bytes)
# source TscanGui/conf/ui_tab.go:917

0x140504dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140504dc4	76 6a                   	jbe 0x140504e30
0x140504dc6	55                      	push rbp
0x140504dc7	48 89 e5                	mov rbp, rsp
0x140504dca	48 83 ec 28             	sub rsp, 0x28
0x140504dce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140504dd3	e8 c8 9b ba ff          	call 0x1400ae9a0
0x140504dd8	48 83 fb 06             	cmp rbx, 6
0x140504ddc	7d 04                   	jge 0x140504de2
0x140504dde	31 c9                   	xor ecx, ecx
0x140504de0	eb 27                   	jmp 0x140504e09
0x140504de2	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140504de7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140504dec	48 8d 1d 43 53 13 03    	lea rbx, [rip + 0x3135343]
0x140504df3	b9 06 00 00 00          	mov ecx, 6
0x140504df8	e8 e3 26 b0 ff          	call 0x1400074e0
0x140504dfd	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140504e02	89 c1                   	mov ecx, eax
0x140504e04	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140504e09	84 c9                   	test cl, cl
0x140504e0b	74 07                   	je 0x140504e14
0x140504e0d	b9 01 00 00 00          	mov ecx, 1
0x140504e12	eb 14                   	jmp 0x140504e28
0x140504e14	90                      	nop
0x140504e15	48 83 fb 04             	cmp rbx, 4
0x140504e19	7c 0b                   	jl 0x140504e26
0x140504e1b	81 38 6d 63 70 2d       	cmp dword ptr [rax], 0x2d70636d
0x140504e21	0f 94 c1                	sete cl
0x140504e24	eb 02                   	jmp 0x140504e28
0x140504e26	31 c9                   	xor ecx, ecx
0x140504e28	89 c8                   	mov eax, ecx
0x140504e2a	48 83 c4 28             	add rsp, 0x28
0x140504e2e	5d                      	pop rbp
0x140504e2f	c3                      	ret
0x140504e30	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140504e35	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140504e3a	e8 21 e6 b7 ff          	call 0x140083460
0x140504e3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140504e44	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140504e49	e9 72 ff ff ff          	jmp 0x140504dc0
