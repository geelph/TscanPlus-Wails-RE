# TscanGui/core/jsfinder.emitScanSumHint
# 0x1420dd180..0x1420dd340 (448 bytes)
# source TscanGui/core/jsfinder/progress.go:109

0x1420dd180	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1420dd185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420dd189	0f 86 76 01 00 00       	jbe 0x1420dd305
0x1420dd18f	55                      	push rbp
0x1420dd190	48 89 e5                	mov rbp, rsp
0x1420dd193	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1420dd19a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420dd1a2	48 89 d8                	mov rax, rbx
0x1420dd1a5	bb 0a 00 00 00          	mov ebx, 0xa
0x1420dd1aa	e8 91 75 01 fe          	call 0x1400f4740
0x1420dd1af	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420dd1b7	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420dd1bf	b9 08 00 00 00          	mov ecx, 8
0x1420dd1c4	48 89 c7                	mov rdi, rax
0x1420dd1c7	48 89 de                	mov rsi, rbx
0x1420dd1ca	31 c0                   	xor eax, eax
0x1420dd1cc	48 8d 1d 33 e8 57 01    	lea rbx, [rip + 0x157e833]
0x1420dd1d3	e8 08 5d f8 fd          	call 0x140062ee0
0x1420dd1d8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420dd1e0	48 85 c9                	test rcx, rcx
0x1420dd1e3	0f 84 aa 00 00 00       	je 0x1420dd293
0x1420dd1e9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420dd1ed	48 85 d2                	test rdx, rdx
0x1420dd1f0	0f 84 9d 00 00 00       	je 0x1420dd293
0x1420dd1f6	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1420dd1fa	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x1420dd1fe	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x1420dd202	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420dd207	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420dd20b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dd210	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dd215	e8 51 88 fa fd          	call 0x140085a6b
0x1420dd21a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dd21e	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x1420dd227	4c 8d 15 4a a9 9b 03    	lea r10, [rip + 0x39ba94a]
0x1420dd22e	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420dd233	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420dd238	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1420dd23d	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1420dd246	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1420dd24b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420dd253	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420dd25b	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1420dd267	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1420dd26f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420dd277	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420dd27f	31 c0                   	xor eax, eax
0x1420dd281	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1420dd286	b9 06 00 00 00          	mov ecx, 6
0x1420dd28b	48 89 cf                	mov rdi, rcx
0x1420dd28e	e8 2d 5a f8 fd          	call 0x140062cc0
0x1420dd293	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420dd298	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420dd29d	48 8b 0d 24 81 12 06    	mov rcx, qword ptr [rip + 0x6128124]
0x1420dd2a4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420dd2a9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420dd2b1	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420dd2b9	48 89 c8                	mov rax, rcx
0x1420dd2bc	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x1420dd2c4	e8 17 72 f3 fd          	call 0x1400144e0
0x1420dd2c9	84 c0                   	test al, al
0x1420dd2cb	75 2f                   	jne 0x1420dd2fc
0x1420dd2cd	31 c0                   	xor eax, eax
0x1420dd2cf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420dd2d4	e8 47 72 f3 fd          	call 0x140014520
0x1420dd2d9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420dd2de	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420dd2e3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dd2e8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420dd2ed	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420dd2f2	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1420dd2f7	e8 a4 58 f3 fd          	call 0x140012ba0
0x1420dd2fc	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420dd303	5d                      	pop rbp
0x1420dd304	c3                      	ret
0x1420dd305	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd30a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dd30f	e8 4c 61 fa fd          	call 0x140083460
0x1420dd314	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd319	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dd31e	66 90                   	nop
0x1420dd320	e9 5b fe ff ff          	jmp 0x1420dd180
