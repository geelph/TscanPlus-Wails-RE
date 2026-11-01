# TscanGui/core/poccheck/pkg/catalog/config.applyDefaultConfig
# 0x140fce380..0x140fce440 (192 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:428

0x140fce380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fce384	0f 86 a1 00 00 00       	jbe 0x140fce42b
0x140fce38a	55                      	push rbp
0x140fce38b	48 89 e5                	mov rbp, rsp
0x140fce38e	48 83 ec 38             	sub rsp, 0x38
0x140fce392	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140fce398	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fce39e	48 8b 15 0b 86 23 07    	mov rdx, qword ptr [rip + 0x723860b]
0x140fce3a5	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x140fce3ac	48 8b 92 c0 00 00 00    	mov rdx, qword ptr [rdx + 0xc0]
0x140fce3b3	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fce3b8	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fce3bd	48 c7 44 24 30 10 00 00 00	mov qword ptr [rsp + 0x30], 0x10
0x140fce3c6	48 8d 15 bf d0 70 02    	lea rdx, [rip + 0x270d0bf]
0x140fce3cd	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fce3d2	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140fce3d7	bb 02 00 00 00          	mov ebx, 2
0x140fce3dc	48 89 d9                	mov rcx, rbx
0x140fce3df	90                      	nop
0x140fce3e0	e8 9b 9c 31 ff          	call 0x1402e8080
0x140fce3e5	48 8b 15 c4 85 23 07    	mov rdx, qword ptr [rip + 0x72385c4]
0x140fce3ec	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140fce3f0	83 3d 19 df 2a 07 00    	cmp dword ptr [rip + 0x72adf19], 0
0x140fce3f7	74 13                   	je 0x140fce40c
0x140fce3f9	48 8b 32                	mov rsi, qword ptr [rdx]
0x140fce3fc	0f 1f 40 00             	nop dword ptr [rax]
0x140fce400	e8 9b 6f 0b ff          	call 0x1400853a0
0x140fce405	49 89 03                	mov qword ptr [r11], rax
0x140fce408	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fce40c	48 89 02                	mov qword ptr [rdx], rax
0x140fce40f	48 8b 05 9a 85 23 07    	mov rax, qword ptr [rip + 0x723859a]
0x140fce416	48 8b 18                	mov rbx, qword ptr [rax]
0x140fce419	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140fce41d	0f 1f 00                	nop dword ptr [rax]
0x140fce420	e8 5b e3 ff ff          	call 0x140fcc780
0x140fce425	48 83 c4 38             	add rsp, 0x38
0x140fce429	5d                      	pop rbp
0x140fce42a	c3                      	ret
0x140fce42b	e8 30 50 0b ff          	call 0x140083460
0x140fce430	e9 4b ff ff ff          	jmp 0x140fce380
