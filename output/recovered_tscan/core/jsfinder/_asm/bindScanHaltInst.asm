# TscanGui/core/jsfinder.bindScanHaltInst
# 0x1420d2220..0x1420d2320 (256 bytes)
# source TscanGui/core/jsfinder/halt.go:116

0x1420d2220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2224	0f 86 a6 00 00 00       	jbe 0x1420d22d0
0x1420d222a	55                      	push rbp
0x1420d222b	48 89 e5                	mov rbp, rsp
0x1420d222e	48 83 ec 40             	sub rsp, 0x40
0x1420d2232	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420d2237	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420d223c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420d2241	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420d2246	48 8d 05 33 bb 11 01    	lea rax, [rip + 0x111bb33]
0x1420d224d	e8 0e a0 f4 fd          	call 0x14001c260
0x1420d2252	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420d2257	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420d225c	48 85 c9                	test rcx, rcx
0x1420d225f	ba 08 00 00 00          	mov edx, 8
0x1420d2264	48 0f 44 ca             	cmove rcx, rdx
0x1420d2268	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420d226d	48 8d 15 12 8a 58 01    	lea rdx, [rip + 0x1588a12]
0x1420d2274	48 0f 44 da             	cmove rbx, rdx
0x1420d2278	31 c0                   	xor eax, eax
0x1420d227a	48 8d 3d ef 58 9c 03    	lea rdi, [rip + 0x39c58ef]
0x1420d2281	be 01 00 00 00          	mov esi, 1
0x1420d2286	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420d228b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1420d2290	e8 eb 0c f9 fd          	call 0x140062f80
0x1420d2295	e8 86 7c fa fd          	call 0x140079f20
0x1420d229a	48 8d 1d 7f c4 ad 03    	lea rbx, [rip + 0x3adc47f]
0x1420d22a1	90                      	nop
0x1420d22a2	48 8d 0d f7 df f4 00    	lea rcx, [rip + 0xf4dff7]
0x1420d22a9	48 89 c7                	mov rdi, rax
0x1420d22ac	48 8d 35 ad 18 03 01    	lea rsi, [rip + 0x10318ad]
0x1420d22b3	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420d22b8	48 8d 05 01 02 14 06    	lea rax, [rip + 0x6140201]
0x1420d22bf	90                      	nop
0x1420d22c0	e8 bb 2a fc fd          	call 0x140094d80
0x1420d22c5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420d22ca	48 83 c4 40             	add rsp, 0x40
0x1420d22ce	5d                      	pop rbp
0x1420d22cf	c3                      	ret
0x1420d22d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d22d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d22da	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d22df	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d22e4	e8 77 11 fb fd          	call 0x140083460
0x1420d22e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d22ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d22f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d22f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d22fd	0f 1f 00                	nop dword ptr [rax]
0x1420d2300	e9 1b ff ff ff          	jmp 0x1420d2220
