# TscanGui/internal/scanrun.(*InstFlags).SetRunning
# 0x1408bf9e0..0x1408bfbe0 (512 bytes)
# source TscanGui/internal/scanrun/instflag.go:62

0x1408bf9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bf9e4	0f 86 a9 01 00 00       	jbe 0x1408bfb93
0x1408bf9ea	55                      	push rbp
0x1408bf9eb	48 89 e5                	mov rbp, rsp
0x1408bf9ee	48 83 ec 68             	sub rsp, 0x68
0x1408bf9f2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408bf9fa	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408bfa02	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1408bfa09	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bfa0e	48 85 c0                	test rax, rax
0x1408bfa11	0f 84 6b 01 00 00       	je 0x1408bfb82
0x1408bfa17	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408bfa1c	44 88 84 24 a0 00 00 00 	mov byte ptr [rsp + 0xa0], r8b
0x1408bfa24	90                      	nop
0x1408bfa25	90                      	nop
0x1408bfa26	48 89 c2                	mov rdx, rax
0x1408bfa29	31 c0                   	xor eax, eax
0x1408bfa2b	41 ba 01 00 00 00       	mov r10d, 1
0x1408bfa31	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1408bfa36	41 0f 94 c2             	sete r10b
0x1408bfa3a	45 84 d2                	test r10b, r10b
0x1408bfa3d	75 4d                   	jne 0x1408bfa8c
0x1408bfa3f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408bfa47	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408bfa4f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408bfa57	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1408bfa5f	48 89 d0                	mov rax, rdx
0x1408bfa62	e8 19 1d 7d ff          	call 0x140091780
0x1408bfa67	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408bfa6f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408bfa74	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408bfa7c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1408bfa84	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1408bfa8c	4c 8d 15 4d 01 00 00    	lea r10, [rip + 0x14d]
0x1408bfa93	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1408bfa98	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408bfa9d	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1408bfaa2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408bfaa7	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408bfaac	90                      	nop
0x1408bfaad	90                      	nop
0x1408bfaae	48 85 c9                	test rcx, rcx
0x1408bfab1	ba 08 00 00 00          	mov edx, 8
0x1408bfab6	48 0f 44 ca             	cmove rcx, rdx
0x1408bfaba	48 8d 15 c5 b1 d9 02    	lea rdx, [rip + 0x2d9b1c5]
0x1408bfac1	48 0f 44 da             	cmove rbx, rdx
0x1408bfac5	31 c0                   	xor eax, eax
0x1408bfac7	49 89 f8                	mov r8, rdi
0x1408bfaca	49 89 f1                	mov r9, rsi
0x1408bfacd	48 8d 3d 9c 80 1d 05    	lea rdi, [rip + 0x51d809c]
0x1408bfad4	be 01 00 00 00          	mov esi, 1
0x1408bfad9	e8 a2 34 7a ff          	call 0x140062f80
0x1408bfade	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x1408bfae6	84 d2                   	test dl, dl
0x1408bfae8	74 62                   	je 0x1408bfb4c
0x1408bfaea	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408bfaef	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408bfaf4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408bfaf9	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1408bfafd	48 89 c1                	mov rcx, rax
0x1408bfb00	48 89 df                	mov rdi, rbx
0x1408bfb03	48 8d 05 36 36 90 02    	lea rax, [rip + 0x2903636]
0x1408bfb0a	48 89 d3                	mov rbx, rdx
0x1408bfb0d	e8 ee e4 74 ff          	call 0x14000e000
0x1408bfb12	c6 00 01                	mov byte ptr [rax], 1
0x1408bfb15	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408bfb1a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408bfb1e	48 8d 05 1b 36 90 02    	lea rax, [rip + 0x290361b]
0x1408bfb25	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408bfb2a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408bfb2f	e8 cc e4 74 ff          	call 0x14000e000
0x1408bfb34	c6 00 00                	mov byte ptr [rax], 0
0x1408bfb37	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bfb3c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408bfb41	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408bfb44	ff d6                   	call rsi
0x1408bfb46	48 83 c4 68             	add rsp, 0x68
0x1408bfb4a	5d                      	pop rbp
0x1408bfb4b	c3                      	ret
0x1408bfb4c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408bfb51	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1408bfb55	48 89 c1                	mov rcx, rax
0x1408bfb58	48 89 df                	mov rdi, rbx
0x1408bfb5b	48 8d 05 de 35 90 02    	lea rax, [rip + 0x29035de]
0x1408bfb62	48 89 d3                	mov rbx, rdx
0x1408bfb65	e8 96 e4 74 ff          	call 0x14000e000
0x1408bfb6a	c6 00 00                	mov byte ptr [rax], 0
0x1408bfb6d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bfb72	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408bfb77	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408bfb7a	ff d6                   	call rsi
0x1408bfb7c	48 83 c4 68             	add rsp, 0x68
0x1408bfb80	5d                      	pop rbp
0x1408bfb81	c3                      	ret
0x1408bfb82	48 83 c4 68             	add rsp, 0x68
0x1408bfb86	5d                      	pop rbp
0x1408bfb87	c3                      	ret
0x1408bfb88	e8 53 6c 78 ff          	call 0x1400467e0
0x1408bfb8d	48 83 c4 68             	add rsp, 0x68
0x1408bfb91	5d                      	pop rbp
0x1408bfb92	c3                      	ret
0x1408bfb93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bfb98	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bfb9d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bfba2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bfba7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408bfbac	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1408bfbb1	e8 aa 38 7c ff          	call 0x140083460
0x1408bfbb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bfbbb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bfbc0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bfbc5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bfbca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408bfbcf	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1408bfbd5	e9 06 fe ff ff          	jmp 0x1408bf9e0
