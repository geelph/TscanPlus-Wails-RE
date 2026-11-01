# TscanGui/internal/agentwork/runtime.(*runHandle).releaseSub
# 0x1425b0400..0x1425b05a0 (416 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:443

0x1425b0400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b0404	0f 86 4f 01 00 00       	jbe 0x1425b0559
0x1425b040a	55                      	push rbp
0x1425b040b	48 89 e5                	mov rbp, rsp
0x1425b040e	48 83 ec 40             	sub rsp, 0x40
0x1425b0412	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425b0417	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1425b041e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425b0423	48 85 c0                	test rax, rax
0x1425b0426	0f 84 1c 01 00 00       	je 0x1425b0548
0x1425b042c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425b0431	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425b0436	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425b043b	90                      	nop
0x1425b043c	48 89 c2                	mov rdx, rax
0x1425b043f	31 c0                   	xor eax, eax
0x1425b0441	be 01 00 00 00          	mov esi, 1
0x1425b0446	f0 0f b1 72 28          	lock cmpxchg dword ptr [rdx + 0x28], esi
0x1425b044b	40 0f 94 c6             	sete sil
0x1425b044f	40 84 f6                	test sil, sil
0x1425b0452	75 18                   	jne 0x1425b046c
0x1425b0454	48 8d 42 28             	lea rax, [rdx + 0x28]
0x1425b0458	e8 23 13 ae fd          	call 0x140091780
0x1425b045d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425b0462	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425b0467	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425b046c	48 8d 35 2d 01 00 00    	lea rsi, [rip + 0x12d]
0x1425b0473	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b0478	48 8d 72 28             	lea rsi, [rdx + 0x28]
0x1425b047c	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425b0481	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1425b0486	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425b048b	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1425b0490	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1425b0494	48 85 f6                	test rsi, rsi
0x1425b0497	7e 07                   	jle 0x1425b04a0
0x1425b0499	48 ff ce                	dec rsi
0x1425b049c	48 89 72 50             	mov qword ptr [rdx + 0x50], rsi
0x1425b04a0	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1425b04a4	48 85 f6                	test rsi, rsi
0x1425b04a7	0f 84 84 00 00 00       	je 0x1425b0531
0x1425b04ad	48 8d 05 8c 2f c1 00    	lea rax, [rip + 0xc12f8c]
0x1425b04b4	48 89 cf                	mov rdi, rcx
0x1425b04b7	48 89 d9                	mov rcx, rbx
0x1425b04ba	48 89 f3                	mov rbx, rsi
0x1425b04bd	0f 1f 00                	nop dword ptr [rax]
0x1425b04c0	e8 fb d5 a5 fd          	call 0x14000dac0
0x1425b04c5	48 83 38 00             	cmp qword ptr [rax], 0
0x1425b04c9	7e 66                   	jle 0x1425b0531
0x1425b04cb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425b04d0	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1425b04d4	48 8d 05 65 2f c1 00    	lea rax, [rip + 0xc12f65]
0x1425b04db	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b04e0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425b04e5	e8 16 db a5 fd          	call 0x14000e000
0x1425b04ea	48 ff 08                	dec qword ptr [rax]
0x1425b04ed	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425b04f2	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1425b04f6	48 8d 05 43 2f c1 00    	lea rax, [rip + 0xc12f43]
0x1425b04fd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b0502	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425b0507	e8 b4 d5 a5 fd          	call 0x14000dac0
0x1425b050c	48 83 38 00             	cmp qword ptr [rax], 0
0x1425b0510	75 1f                   	jne 0x1425b0531
0x1425b0512	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425b0517	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1425b051b	48 8d 05 1e 2f c1 00    	lea rax, [rip + 0xc12f1e]
0x1425b0522	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b0527	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425b052c	e8 4f e0 a5 fd          	call 0x14000e580
0x1425b0531	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425b0536	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425b053b	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b053e	66 90                   	nop
0x1425b0540	ff d0                   	call rax
0x1425b0542	48 83 c4 40             	add rsp, 0x40
0x1425b0546	5d                      	pop rbp
0x1425b0547	c3                      	ret
0x1425b0548	48 83 c4 40             	add rsp, 0x40
0x1425b054c	5d                      	pop rbp
0x1425b054d	c3                      	ret
0x1425b054e	e8 8d 62 a9 fd          	call 0x1400467e0
0x1425b0553	48 83 c4 40             	add rsp, 0x40
0x1425b0557	5d                      	pop rbp
0x1425b0558	c3                      	ret
0x1425b0559	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b055e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b0563	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b0568	e8 f3 2e ad fd          	call 0x140083460
0x1425b056d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b0572	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b0577	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b057c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b0580	e9 7b fe ff ff          	jmp 0x1425b0400
