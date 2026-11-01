# TscanGui/core/dumpall.(*GitDumper).collectRefHashesFromRefsDir
# 0x140af19c0..0x140af1aa0 (224 bytes)
# source TscanGui/core/dumpall/gitdumper.go:316

0x140af19c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af19c4	0f 86 b0 00 00 00       	jbe 0x140af1a7a
0x140af19ca	55                      	push rbp
0x140af19cb	48 89 e5                	mov rbp, rsp
0x140af19ce	48 83 ec 70             	sub rsp, 0x70
0x140af19d2	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x140af19db	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140af19e1	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140af19e7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140af19ed	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140af19f3	48 8b 10                	mov rdx, qword ptr [rax]
0x140af19f6	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140af19fa	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140af19fe	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140af1a03	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140af1a08	48 c7 44 24 48 04 00 00 00	mov qword ptr [rsp + 0x48], 4
0x140af1a11	48 8d 15 07 1b b3 02    	lea rdx, [rip + 0x2b31b07]
0x140af1a18	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140af1a1d	48 c7 44 24 58 04 00 00 00	mov qword ptr [rsp + 0x58], 4
0x140af1a26	48 8d 15 36 1e b3 02    	lea rdx, [rip + 0x2b31e36]
0x140af1a2d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140af1a32	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140af1a37	bb 03 00 00 00          	mov ebx, 3
0x140af1a3c	48 89 d9                	mov rcx, rbx
0x140af1a3f	90                      	nop
0x140af1a40	e8 3b 66 7f ff          	call 0x1402e8080
0x140af1a45	48 8d 15 54 00 00 00    	lea rdx, [rip + 0x54]
0x140af1a4c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140af1a51	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x140af1a56	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140af1a5b	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140af1a60	e8 5b 60 7f ff          	call 0x1402e7ac0
0x140af1a65	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140af1a6a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140af1a6f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140af1a74	48 83 c4 70             	add rsp, 0x70
0x140af1a78	5d                      	pop rbp
0x140af1a79	c3                      	ret
0x140af1a7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af1a7f	90                      	nop
0x140af1a80	e8 db 19 59 ff          	call 0x140083460
0x140af1a85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af1a8a	e9 31 ff ff ff          	jmp 0x140af19c0
