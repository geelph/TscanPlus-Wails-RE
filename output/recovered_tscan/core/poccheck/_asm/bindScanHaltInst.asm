# TscanGui/core/poccheck.bindScanHaltInst
# 0x141a21200..0x141a21300 (256 bytes)
# source TscanGui/core/poccheck/halt.go:93

0x141a21200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a21204	0f 86 a6 00 00 00       	jbe 0x141a212b0
0x141a2120a	55                      	push rbp
0x141a2120b	48 89 e5                	mov rbp, rsp
0x141a2120e	48 83 ec 40             	sub rsp, 0x40
0x141a21212	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a21217	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141a2121c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a21221	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a21226	48 8d 05 53 cc 7c 01    	lea rax, [rip + 0x17ccc53]
0x141a2122d	e8 2e b0 5f fe          	call 0x14001c260
0x141a21232	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a21237	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a2123c	48 85 c9                	test rcx, rcx
0x141a2123f	ba 08 00 00 00          	mov edx, 8
0x141a21244	48 0f 44 ca             	cmove rcx, rdx
0x141a21248	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a2124d	48 8d 15 32 9a c3 01    	lea rdx, [rip + 0x1c39a32]
0x141a21254	48 0f 44 da             	cmove rbx, rdx
0x141a21258	31 c0                   	xor eax, eax
0x141a2125a	48 8d 3d 0f 69 07 04    	lea rdi, [rip + 0x407690f]
0x141a21261	be 01 00 00 00          	mov esi, 1
0x141a21266	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141a2126b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141a21270	e8 0b 1d 64 fe          	call 0x140062f80
0x141a21275	e8 a6 8c 65 fe          	call 0x140079f20
0x141a2127a	48 8d 1d 9f d4 18 04    	lea rbx, [rip + 0x418d49f]
0x141a21281	90                      	nop
0x141a21282	48 8d 0d 17 f0 5f 01    	lea rcx, [rip + 0x15ff017]
0x141a21289	48 89 c7                	mov rdi, rax
0x141a2128c	48 8d 35 4d 2a 6e 01    	lea rsi, [rip + 0x16e2a4d]
0x141a21293	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141a21298	48 8d 05 61 13 7f 06    	lea rax, [rip + 0x67f1361]
0x141a2129f	90                      	nop
0x141a212a0	e8 db 3a 67 fe          	call 0x140094d80
0x141a212a5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a212aa	48 83 c4 40             	add rsp, 0x40
0x141a212ae	5d                      	pop rbp
0x141a212af	c3                      	ret
0x141a212b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a212b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a212ba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a212bf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a212c4	e8 97 21 66 fe          	call 0x140083460
0x141a212c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a212ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a212d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a212d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a212dd	0f 1f 00                	nop dword ptr [rax]
0x141a212e0	e9 1b ff ff ff          	jmp 0x141a21200
