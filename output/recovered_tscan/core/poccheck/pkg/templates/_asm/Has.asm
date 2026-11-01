# TscanGui/core/poccheck/pkg/templates.(*Cache).Has
# 0x141688340..0x1416884e0 (416 bytes)
# source TscanGui/core/poccheck/pkg/templates/cache.go:55

0x141688340	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141688348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168834c	0f 86 65 01 00 00       	jbe 0x1416884b7
0x141688352	55                      	push rbp
0x141688353	48 89 e5                	mov rbp, rsp
0x141688356	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14168835d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141688365	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14168836d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141688375	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14168837d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141688381	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141688386	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168838b	e8 e0 d6 9f fe          	call 0x140085a70
0x141688390	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141688394	48 8b 00                	mov rax, qword ptr [rax]
0x141688397	48 89 cf                	mov rdi, rcx
0x14168839a	48 89 d9                	mov rcx, rbx
0x14168839d	48 8d 1d 9c 2b 4d 04    	lea rbx, [rip + 0x44d2b9c]
0x1416883a4	e8 77 84 02 00          	call 0x1416b0820
0x1416883a9	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1416883b1	48 89 e6                	mov rsi, rsp
0x1416883b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416883bd	0f 1f 00                	nop dword ptr [rax]
0x1416883c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416883c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416883ca	e8 0b da 9f fe          	call 0x140085dda
0x1416883cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416883d3	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1416883d8	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1416883e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416883e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416883ea	e8 eb d9 9f fe          	call 0x140085dda
0x1416883ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416883f3	84 c0                   	test al, al
0x1416883f5	0f 84 95 00 00 00       	je 0x141688490
0x1416883fb	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141688400	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141688408	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141688410	e8 4b fe ff ff          	call 0x141688260
0x141688415	84 c0                   	test al, al
0x141688417	74 39                   	je 0x141688452
0x141688419	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14168841e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141688426	48 89 da                	mov rdx, rbx
0x141688429	48 f7 da                	neg rdx
0x14168842c	48 39 d7                	cmp rdi, rdx
0x14168842f	77 76                   	ja 0x1416884a7
0x141688431	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141688436	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168843e	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141688446	48 89 f9                	mov rcx, rdi
0x141688449	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141688450	5d                      	pop rbp
0x141688451	c3                      	ret
0x141688452	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14168845a	48 8b 02                	mov rax, qword ptr [rdx]
0x14168845d	48 8d 1d dc 2a 4d 04    	lea rbx, [rip + 0x44d2adc]
0x141688464	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14168846c	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141688474	e8 27 82 02 00          	call 0x1416b06a0
0x141688479	31 c0                   	xor eax, eax
0x14168847b	31 db                   	xor ebx, ebx
0x14168847d	31 c9                   	xor ecx, ecx
0x14168847f	48 89 cf                	mov rdi, rcx
0x141688482	31 f6                   	xor esi, esi
0x141688484	49 89 d8                	mov r8, rbx
0x141688487	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14168848e	5d                      	pop rbp
0x14168848f	c3                      	ret
0x141688490	31 c0                   	xor eax, eax
0x141688492	31 db                   	xor ebx, ebx
0x141688494	31 c9                   	xor ecx, ecx
0x141688496	48 89 cf                	mov rdi, rcx
0x141688499	31 f6                   	xor esi, esi
0x14168849b	49 89 d8                	mov r8, rbx
0x14168849e	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1416884a5	5d                      	pop rbp
0x1416884a6	c3                      	ret
0x1416884a7	48 85 db                	test rbx, rbx
0x1416884aa	74 05                   	je 0x1416884b1
0x1416884ac	e8 ef e1 9e fe          	call 0x1400766a0
0x1416884b1	e8 8a e2 9e fe          	call 0x140076740
0x1416884b6	90                      	nop
0x1416884b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416884bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416884c1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416884c6	e8 95 af 9f fe          	call 0x140083460
0x1416884cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416884d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416884d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416884da	e9 61 fe ff ff          	jmp 0x141688340
