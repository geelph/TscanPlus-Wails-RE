# TscanGui/core/poccheck/pkg/fuzz/frequency.(*Tracker).IsParameterFrequent.func1
# 0x1412fac00..0x1412fad60 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/frequency/tracker.go:101

0x1412fac00	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1412fac05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fac09	0f 86 42 01 00 00       	jbe 0x1412fad51
0x1412fac0f	55                      	push rbp
0x1412fac10	48 89 e5                	mov rbp, rsp
0x1412fac13	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1412fac1a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1412fac1e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fac23	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1412fac27	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1412fac2c	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1412fac30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fac35	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1412fac39	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1412fac3e	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1412fac42	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1412fac47	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1412fac4b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1412fac50	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1412fac54	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1412fac59	e8 a2 85 c5 ff          	call 0x140f53200
0x1412fac5e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1412fac66	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1412fac6b	8b 00                   	mov eax, dword ptr [rax]
0x1412fac6d	89 44 24 34             	mov dword ptr [rsp + 0x34], eax
0x1412fac71	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1412fac77	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1412fac80	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1412fac89	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1412fac92	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1412fac97	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1412fac9c	0f 1f 40 00             	nop dword ptr [rax]
0x1412faca0	e8 7b f2 d7 fe          	call 0x140079f20
0x1412faca5	48 8d 0d f4 55 d2 01    	lea rcx, [rip + 0x1d255f4]
0x1412facac	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1412facb1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1412facb6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1412facbb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1412facc0	e8 5b f2 d7 fe          	call 0x140079f20
0x1412facc5	48 8d 0d d4 55 d2 01    	lea rcx, [rip + 0x1d255d4]
0x1412faccc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1412facd4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1412facdc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1412face1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1412face6	e8 35 f2 d7 fe          	call 0x140079f20
0x1412faceb	48 8d 0d ae 55 d2 01    	lea rcx, [rip + 0x1d255ae]
0x1412facf2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1412facfa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1412fad02	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x1412fad06	e8 95 da d1 fe          	call 0x1400187a0
0x1412fad0b	48 8d 0d ce 56 d2 01    	lea rcx, [rip + 0x1d256ce]
0x1412fad12	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1412fad1a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1412fad22	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1412fad2a	48 8d 1d bf 9f 54 02    	lea rbx, [rip + 0x2549fbf]
0x1412fad31	b9 45 00 00 00          	mov ecx, 0x45
0x1412fad36	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1412fad3b	be 04 00 00 00          	mov esi, 4
0x1412fad40	49 89 f0                	mov r8, rsi
0x1412fad43	e8 98 7f c5 ff          	call 0x140f52ce0
0x1412fad48	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1412fad4f	5d                      	pop rbp
0x1412fad50	c3                      	ret
0x1412fad51	e8 6a 86 d8 fe          	call 0x1400833c0
0x1412fad56	e9 a5 fe ff ff          	jmp 0x1412fac00
