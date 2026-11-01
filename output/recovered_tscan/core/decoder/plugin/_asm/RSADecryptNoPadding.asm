# TscanGui/core/decoder/plugin.RSADecryptNoPadding
# 0x140a930a0..0x140a93320 (640 bytes)
# source TscanGui/core/decoder/plugin/Rsa.go:140

0x140a930a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a930a4	0f 86 2c 02 00 00       	jbe 0x140a932d6
0x140a930aa	55                      	push rbp
0x140a930ab	48 89 e5                	mov rbp, rsp
0x140a930ae	48 83 ec 70             	sub rsp, 0x70
0x140a930b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a930ba	4c 8b 08                	mov r9, qword ptr [rax]
0x140a930bd	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x140a930c1	4d 8d 5a ff             	lea r11, [r10 - 1]
0x140a930c5	4d 85 db                	test r11, r11
0x140a930c8	7c 61                   	jl 0x140a9312b
0x140a930ca	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x140a930ce	4f 8b 4c d1 f8          	mov r9, qword ptr [r9 + r10*8 - 8]
0x140a930d3	4d 89 ca                	mov r10, r9
0x140a930d6	49 d1 e9                	shr r9, 1
0x140a930d9	4d 09 d1                	or r9, r10
0x140a930dc	4d 89 ca                	mov r10, r9
0x140a930df	49 c1 e9 02             	shr r9, 2
0x140a930e3	4d 09 d1                	or r9, r10
0x140a930e6	4d 89 ca                	mov r10, r9
0x140a930e9	49 c1 e9 04             	shr r9, 4
0x140a930ed	4d 09 d1                	or r9, r10
0x140a930f0	4d 89 ca                	mov r10, r9
0x140a930f3	49 c1 e9 08             	shr r9, 8
0x140a930f7	4d 09 d1                	or r9, r10
0x140a930fa	4d 89 ca                	mov r10, r9
0x140a930fd	49 c1 e9 10             	shr r9, 0x10
0x140a93101	4d 09 d1                	or r9, r10
0x140a93104	4d 89 ca                	mov r10, r9
0x140a93107	49 c1 e9 20             	shr r9, 0x20
0x140a9310b	4d 09 d1                	or r9, r10
0x140a9310e	49 c1 e3 06             	shl r11, 6
0x140a93112	4d 0f bd c9             	bsr r9, r9
0x140a93116	49 c7 c2 ff ff ff ff    	mov r10, 0xffffffffffffffff
0x140a9311d	4d 0f 44 ca             	cmove r9, r10
0x140a93121	4f 8d 0c 19             	lea r9, [r9 + r11]
0x140a93125	4d 8d 49 01             	lea r9, [r9 + 1]
0x140a93129	eb 03                   	jmp 0x140a9312e
0x140a9312b	45 31 c9                	xor r9d, r9d
0x140a9312e	4d 8d 51 07             	lea r10, [r9 + 7]
0x140a93132	49 c1 fa 3f             	sar r10, 0x3f
0x140a93136	49 c1 ea 3d             	shr r10, 0x3d
0x140a9313a	4b 8d 34 0a             	lea rsi, [r10 + r9]
0x140a9313e	48 8d 76 07             	lea rsi, [rsi + 7]
0x140a93142	48 c1 fe 03             	sar rsi, 3
0x140a93146	48 85 f6                	test rsi, rsi
0x140a93149	0f 84 81 01 00 00       	je 0x140a932d0
0x140a9314f	48 89 c2                	mov rdx, rax
0x140a93152	48 89 c8                	mov rax, rcx
0x140a93155	49 89 d0                	mov r8, rdx
0x140a93158	48 99                   	cqo
0x140a9315a	48 f7 fe                	idiv rsi
0x140a9315d	0f 1f 00                	nop dword ptr [rax]
0x140a93160	48 85 d2                	test rdx, rdx
0x140a93163	75 38                   	jne 0x140a9319d
0x140a93165	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140a9316a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140a93172	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140a93177	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a9317f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a93187	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a9318d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a93193	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a93199	31 c0                   	xor eax, eax
0x140a9319b	eb 6f                   	jmp 0x140a9320c
0x140a9319d	48 8d 05 dc 04 76 02    	lea rax, [rip + 0x27604dc]
0x140a931a4	e8 b7 90 58 ff          	call 0x14001c260
0x140a931a9	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x140a931b1	48 8d 0d a4 ae d2 02    	lea rcx, [rip + 0x2d2aea4]
0x140a931b8	48 89 08                	mov qword ptr [rax], rcx
0x140a931bb	31 db                   	xor ebx, ebx
0x140a931bd	48 89 d9                	mov rcx, rbx
0x140a931c0	48 8d 3d f9 2f 02 05    	lea rdi, [rip + 0x5022ff9]
0x140a931c7	48 89 c6                	mov rsi, rax
0x140a931ca	31 c0                   	xor eax, eax
0x140a931cc	48 83 c4 70             	add rsp, 0x70
0x140a931d0	5d                      	pop rbp
0x140a931d1	c3                      	ret
0x140a931d2	48 89 cf                	mov rdi, rcx
0x140a931d5	48 89 d9                	mov rcx, rbx
0x140a931d8	48 89 c3                	mov rbx, rax
0x140a931db	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a931e0	e8 7b d6 60 ff          	call 0x1400a0860
0x140a931e5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a931ed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a931f5	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140a931fa	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140a93202	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140a93207	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a9320c	48 39 c1                	cmp rcx, rax
0x140a9320f	7e 65                   	jle 0x140a93276
0x140a93211	4c 8d 0c 30             	lea r9, [rax + rsi]
0x140a93215	4c 39 cf                	cmp rdi, r9
0x140a93218	0f 82 a7 00 00 00       	jb 0x140a932c5
0x140a9321e	66 90                   	nop
0x140a93220	4c 39 c8                	cmp rax, r9
0x140a93223	0f 87 91 00 00 00       	ja 0x140a932ba
0x140a93229	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a9322e	48 29 c7                	sub rdi, rax
0x140a93231	48 89 fa                	mov rdx, rdi
0x140a93234	48 f7 df                	neg rdi
0x140a93237	48 c1 ff 3f             	sar rdi, 0x3f
0x140a9323b	48 21 f8                	and rax, rdi
0x140a9323e	48 8d 3c 03             	lea rdi, [rbx + rax]
0x140a93242	48 8b 05 47 7b 77 07    	mov rax, qword ptr [rip + 0x7777b47]
0x140a93249	48 8b 1d 48 7b 77 07    	mov rbx, qword ptr [rip + 0x7777b48]
0x140a93250	4c 89 c1                	mov rcx, r8
0x140a93253	49 89 d0                	mov r8, rdx
0x140a93256	e8 25 f3 71 ff          	call 0x1401b2580
0x140a9325b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a93260	48 85 ff                	test rdi, rdi
0x140a93263	0f 84 69 ff ff ff       	je 0x140a931d2
0x140a93269	31 c0                   	xor eax, eax
0x140a9326b	31 db                   	xor ebx, ebx
0x140a9326d	48 89 d9                	mov rcx, rbx
0x140a93270	48 83 c4 70             	add rsp, 0x70
0x140a93274	5d                      	pop rbp
0x140a93275	c3                      	ret
0x140a93276	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a9327b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a93280	48 39 c8                	cmp rax, rcx
0x140a93283	77 30                   	ja 0x140a932b5
0x140a93285	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a9328a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a9328f	49 29 c0                	sub r8, rax
0x140a93292	48 29 c1                	sub rcx, rax
0x140a93295	4d 89 c1                	mov r9, r8
0x140a93298	49 f7 d8                	neg r8
0x140a9329b	49 c1 f8 3f             	sar r8, 0x3f
0x140a9329f	4c 21 c0                	and rax, r8
0x140a932a2	48 01 d0                	add rax, rdx
0x140a932a5	48 89 cb                	mov rbx, rcx
0x140a932a8	4c 89 c9                	mov rcx, r9
0x140a932ab	31 ff                   	xor edi, edi
0x140a932ad	31 f6                   	xor esi, esi
0x140a932af	48 83 c4 70             	add rsp, 0x70
0x140a932b3	5d                      	pop rbp
0x140a932b4	c3                      	ret
0x140a932b5	e8 46 25 5f ff          	call 0x140085800
0x140a932ba	4c 89 c9                	mov rcx, r9
0x140a932bd	0f 1f 00                	nop dword ptr [rax]
0x140a932c0	e8 3b 25 5f ff          	call 0x140085800
0x140a932c5	4c 89 c9                	mov rcx, r9
0x140a932c8	48 89 fa                	mov rdx, rdi
0x140a932cb	e8 f0 24 5f ff          	call 0x1400857c0
0x140a932d0	e8 6b 2c 5b ff          	call 0x140045f40
0x140a932d5	90                      	nop
0x140a932d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a932db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a932e0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a932e5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a932ea	e8 71 01 5f ff          	call 0x140083460
0x140a932ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a932f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a932f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a932fe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a93303	e9 98 fd ff ff          	jmp 0x140a930a0
