# TscanGui/conf.generateCSegmentProbeIPs
# 0x14048b4e0..0x14048b740 (608 bytes)
# source TscanGui/conf/Parse.go:1396

0x14048b4e0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14048b4e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048b4e9	0f 86 38 02 00 00       	jbe 0x14048b727
0x14048b4ef	55                      	push rbp
0x14048b4f0	48 89 e5                	mov rbp, rsp
0x14048b4f3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14048b4fa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14048b502	48 8b 15 e7 31 d8 07    	mov rdx, qword ptr [rip + 0x7d831e7]
0x14048b509	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14048b511	48 8b 35 e0 31 d8 07    	mov rsi, qword ptr [rip + 0x7d831e0]
0x14048b518	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14048b51d	31 c9                   	xor ecx, ecx
0x14048b51f	31 db                   	xor ebx, ebx
0x14048b521	31 ff                   	xor edi, edi
0x14048b523	45 31 c0                	xor r8d, r8d
0x14048b526	eb 2d                   	jmp 0x14048b555
0x14048b528	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x14048b52c	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14048b531	49 ff c1                	inc r9
0x14048b534	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048b53c	48 89 cb                	mov rbx, rcx
0x14048b53f	48 89 f7                	mov rdi, rsi
0x14048b542	49 89 d0                	mov r8, rdx
0x14048b545	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048b54d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14048b552	4c 89 c9                	mov rcx, r9
0x14048b555	48 39 f1                	cmp rcx, rsi
0x14048b558	0f 8d a9 01 00 00       	jge 0x14048b707
0x14048b55e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14048b563	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14048b568	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14048b570	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14048b575	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14048b579	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14048b57e	4c 8b 14 ca             	mov r10, qword ptr [rdx + rcx*8]
0x14048b582	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14048b587	49 83 f9 20             	cmp r9, 0x20
0x14048b58b	77 16                   	ja 0x14048b5a3
0x14048b58d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14048b593	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14048b59c	4c 8d 5c 24 78          	lea r11, [rsp + 0x78]
0x14048b5a1	eb 4b                   	jmp 0x14048b5ee
0x14048b5a3	48 8d 05 76 4d b9 02    	lea rax, [rip + 0x2b94d76]
0x14048b5aa	4c 89 cb                	mov rbx, r9
0x14048b5ad	48 89 d9                	mov rcx, rbx
0x14048b5b0	e8 2b 35 bf ff          	call 0x14007eae0
0x14048b5b5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14048b5ba	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048b5c2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14048b5c7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14048b5cc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14048b5d4	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14048b5d9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14048b5de	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14048b5e3	49 89 c3                	mov r11, rax
0x14048b5e6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048b5ee	4c 8b 20                	mov r12, qword ptr [rax]
0x14048b5f1	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x14048b5f5	4d 39 cd                	cmp r13, r9
0x14048b5f8	4d 89 cf                	mov r15, r9
0x14048b5fb	4d 0f 4c cd             	cmovl r9, r13
0x14048b5ff	90                      	nop
0x14048b600	4d 39 e3                	cmp r11, r12
0x14048b603	74 5b                   	je 0x14048b660
0x14048b605	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x14048b60d	4c 89 d8                	mov rax, r11
0x14048b610	4c 89 e3                	mov rbx, r12
0x14048b613	4c 89 c9                	mov rcx, r9
0x14048b616	e8 25 ab bf ff          	call 0x140086140
0x14048b61b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048b623	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14048b628	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048b630	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14048b635	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14048b63a	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14048b642	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14048b647	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14048b64c	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x14048b654	4c 8b 7c 24 60          	mov r15, qword ptr [rsp + 0x60]
0x14048b659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14048b660	49 83 ff 03             	cmp r15, 3
0x14048b664	0f 86 af 00 00 00       	jbe 0x14048b719
0x14048b66a	45 88 53 03             	mov byte ptr [r11 + 3], r10b
0x14048b66e	4c 89 d8                	mov rax, r11
0x14048b671	4c 89 fb                	mov rbx, r15
0x14048b674	48 89 d9                	mov rcx, rbx
0x14048b677	e8 a4 ec d5 ff          	call 0x1401ea320
0x14048b67c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14048b681	48 ff c2                	inc rdx
0x14048b684	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14048b689	48 39 d1                	cmp rcx, rdx
0x14048b68c	72 0a                   	jb 0x14048b698
0x14048b68e	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14048b696	eb 40                   	jmp 0x14048b6d8
0x14048b698	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14048b6a0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14048b6a5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14048b6ad	48 89 d3                	mov rbx, rdx
0x14048b6b0	bf 01 00 00 00          	mov edi, 1
0x14048b6b5	48 8d 35 e4 4b b9 02    	lea rsi, [rip + 0x2b94be4]
0x14048b6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14048b6c0	e8 fb 34 bf ff          	call 0x14007ebc0
0x14048b6c5	48 89 c6                	mov rsi, rax
0x14048b6c8	48 89 da                	mov rdx, rbx
0x14048b6cb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14048b6d3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14048b6d8	48 8d 7a ff             	lea rdi, [rdx - 1]
0x14048b6dc	48 c1 e7 04             	shl rdi, 4
0x14048b6e0	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x14048b6e5	83 3d 24 0c df 07 00    	cmp dword ptr [rip + 0x7df0c24], 0
0x14048b6ec	0f 84 36 fe ff ff       	je 0x14048b528
0x14048b6f2	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14048b6f6	e8 a5 9c bf ff          	call 0x1400853a0
0x14048b6fb	49 89 03                	mov qword ptr [r11], rax
0x14048b6fe	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14048b702	e9 21 fe ff ff          	jmp 0x14048b528
0x14048b707	48 89 f8                	mov rax, rdi
0x14048b70a	48 89 d9                	mov rcx, rbx
0x14048b70d	4c 89 c3                	mov rbx, r8
0x14048b710	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14048b717	5d                      	pop rbp
0x14048b718	c3                      	ret
0x14048b719	b8 03 00 00 00          	mov eax, 3
0x14048b71e	4c 89 f9                	mov rcx, r15
0x14048b721	e8 1a a0 bf ff          	call 0x140085740
0x14048b726	90                      	nop
0x14048b727	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048b72c	e8 2f 7d bf ff          	call 0x140083460
0x14048b731	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048b736	e9 a5 fd ff ff          	jmp 0x14048b4e0
