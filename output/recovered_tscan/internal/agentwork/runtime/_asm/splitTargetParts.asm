# TscanGui/internal/agentwork/runtime.splitTargetParts
# 0x1425aab00..0x1425aad80 (640 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:58

0x1425aab00	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1425aab05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425aab09	0f 86 45 02 00 00       	jbe 0x1425aad54
0x1425aab0f	55                      	push rbp
0x1425aab10	48 89 e5                	mov rbp, rsp
0x1425aab13	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1425aab1a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425aab22	e8 79 3e b0 fd          	call 0x1400ae9a0
0x1425aab27	48 85 db                	test rbx, rbx
0x1425aab2a	74 72                   	je 0x1425aab9e
0x1425aab2c	90                      	nop
0x1425aab2d	48 8d 0d 82 3a 07 01    	lea rcx, [rip + 0x1073a82]
0x1425aab34	bf 02 00 00 00          	mov edi, 2
0x1425aab39	48 8d 35 28 d0 4e 03    	lea rsi, [rip + 0x34ed028]
0x1425aab40	41 b8 01 00 00 00       	mov r8d, 1
0x1425aab46	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1425aab4d	e8 2e 41 b0 fd          	call 0x1400aec80
0x1425aab52	90                      	nop
0x1425aab53	48 8d 0d 4e d0 4e 03    	lea rcx, [rip + 0x34ed04e]
0x1425aab5a	bf 01 00 00 00          	mov edi, 1
0x1425aab5f	48 8d 35 02 d0 4e 03    	lea rsi, [rip + 0x34ed002]
0x1425aab66	49 89 f8                	mov r8, rdi
0x1425aab69	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1425aab70	e8 0b 41 b0 fd          	call 0x1400aec80
0x1425aab75	48 8d 0d ec cf 4e 03    	lea rcx, [rip + 0x34ecfec]
0x1425aab7c	bf 01 00 00 00          	mov edi, 1
0x1425aab81	31 f6                   	xor esi, esi
0x1425aab83	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425aab8a	e8 b1 09 b0 fd          	call 0x1400ab540
0x1425aab8f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425aab94	31 c9                   	xor ecx, ecx
0x1425aab96	31 d2                   	xor edx, edx
0x1425aab98	31 f6                   	xor esi, esi
0x1425aab9a	31 ff                   	xor edi, edi
0x1425aab9c	eb 38                   	jmp 0x1425aabd6
0x1425aab9e	31 c0                   	xor eax, eax
0x1425aaba0	31 db                   	xor ebx, ebx
0x1425aaba2	48 89 d9                	mov rcx, rbx
0x1425aaba5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425aabac	5d                      	pop rbp
0x1425aabad	c3                      	ret
0x1425aabae	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425aabb6	48 83 c0 10             	add rax, 0x10
0x1425aabba	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425aabc2	48 ff c1                	inc rcx
0x1425aabc5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425aabca	49 89 d0                	mov r8, rdx
0x1425aabcd	48 89 fa                	mov rdx, rdi
0x1425aabd0	48 89 f7                	mov rdi, rsi
0x1425aabd3	4c 89 c6                	mov rsi, r8
0x1425aabd6	48 39 cb                	cmp rbx, rcx
0x1425aabd9	7e 67                   	jle 0x1425aac42
0x1425aabdb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425aabe3	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425aabeb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425aabf0	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1425aabf5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425aabfd	48 8b 10                	mov rdx, qword ptr [rax]
0x1425aac00	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425aac04	48 89 d0                	mov rax, rdx
0x1425aac07	48 8d 0d c2 cf 4e 03    	lea rcx, [rip + 0x34ecfc2]
0x1425aac0e	bf 01 00 00 00          	mov edi, 1
0x1425aac13	31 f6                   	xor esi, esi
0x1425aac15	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425aac1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425aac20	e8 1b 09 b0 fd          	call 0x1400ab540
0x1425aac25	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425aac2a	31 c9                   	xor ecx, ecx
0x1425aac2c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425aac31	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425aac39	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425aac3e	66 90                   	nop
0x1425aac40	eb 34                   	jmp 0x1425aac76
0x1425aac42	48 89 f8                	mov rax, rdi
0x1425aac45	48 89 d3                	mov rbx, rdx
0x1425aac48	48 89 f1                	mov rcx, rsi
0x1425aac4b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425aac52	5d                      	pop rbp
0x1425aac53	c3                      	ret
0x1425aac54	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425aac5c	48 83 c0 10             	add rax, 0x10
0x1425aac60	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425aac65	49 ff c1                	inc r9
0x1425aac68	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425aac6d	48 89 d7                	mov rdi, rdx
0x1425aac70	48 89 ca                	mov rdx, rcx
0x1425aac73	4c 89 c9                	mov rcx, r9
0x1425aac76	48 39 cb                	cmp rbx, rcx
0x1425aac79	0f 8e 2f ff ff ff       	jle 0x1425aabae
0x1425aac7f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425aac84	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1425aac8c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425aac91	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425aac96	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425aac9e	48 8b 08                	mov rcx, qword ptr [rax]
0x1425aaca1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425aaca5	48 89 c8                	mov rax, rcx
0x1425aaca8	e8 f3 3c b0 fd          	call 0x1400ae9a0
0x1425aacad	48 85 db                	test rbx, rbx
0x1425aacb0	0f 84 87 00 00 00       	je 0x1425aad3d
0x1425aacb6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425aacbb	48 ff c2                	inc rdx
0x1425aacbe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425aacc3	48 39 d1                	cmp rcx, rdx
0x1425aacc6	72 0a                   	jb 0x1425aacd2
0x1425aacc8	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425aacd0	eb 3c                   	jmp 0x1425aad0e
0x1425aacd2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425aacda	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425aacdf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425aace7	48 89 d3                	mov rbx, rdx
0x1425aacea	bf 01 00 00 00          	mov edi, 1
0x1425aacef	48 8d 35 aa 55 a7 00    	lea rsi, [rip + 0xa755aa]
0x1425aacf6	e8 c5 3e ad fd          	call 0x14007ebc0
0x1425aacfb	48 89 c6                	mov rsi, rax
0x1425aacfe	48 89 da                	mov rdx, rbx
0x1425aad01	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425aad09	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425aad0e	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1425aad12	49 c1 e1 04             	shl r9, 4
0x1425aad16	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x1425aad1b	83 3d ee 15 cd 05 00    	cmp dword ptr [rip + 0x5cd15ee], 0
0x1425aad22	74 10                   	je 0x1425aad34
0x1425aad24	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x1425aad28	e8 73 a6 ad fd          	call 0x1400853a0
0x1425aad2d	49 89 03                	mov qword ptr [r11], rax
0x1425aad30	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425aad34	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x1425aad38	e9 17 ff ff ff          	jmp 0x1425aac54
0x1425aad3d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425aad42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425aad47	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425aad4f	e9 00 ff ff ff          	jmp 0x1425aac54
0x1425aad54	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425aad59	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425aad5e	66 90                   	nop
0x1425aad60	e8 fb 86 ad fd          	call 0x140083460
0x1425aad65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425aad6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425aad6f	e9 8c fd ff ff          	jmp 0x1425aab00
