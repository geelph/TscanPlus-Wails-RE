# TscanGui/core/ipscan.noteOpenAndAllowSend
# 0x1420c90e0..0x1420c9320 (576 bytes)
# source TscanGui/core/ipscan/portscan.go:194

0x1420c90e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c90e4	0f 86 dc 01 00 00       	jbe 0x1420c92c6
0x1420c90ea	55                      	push rbp
0x1420c90eb	48 89 e5                	mov rbp, rsp
0x1420c90ee	48 83 ec 48             	sub rsp, 0x48
0x1420c90f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420c90f7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1420c90fc	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420c9101	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420c9106	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420c910b	e8 b0 fd ff ff          	call 0x1420c8ec0
0x1420c9110	48 8b 15 01 c1 13 06    	mov rdx, qword ptr [rip + 0x613c101]
0x1420c9117	0f b6 92 c8 03 00 00    	movzx edx, byte ptr [rdx + 0x3c8]
0x1420c911e	48 85 d2                	test rdx, rdx
0x1420c9121	be c8 00 00 00          	mov esi, 0xc8
0x1420c9126	bf 64 00 00 00          	mov edi, 0x64
0x1420c912b	48 0f 45 f7             	cmovne rsi, rdi
0x1420c912f	48 39 f0                	cmp rax, rsi
0x1420c9132	0f 85 4b 01 00 00       	jne 0x1420c9283
0x1420c9138	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420c913d	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420c9142	84 d2                   	test dl, dl
0x1420c9144	0f 84 9f 00 00 00       	je 0x1420c91e9
0x1420c914a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420c914f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420c9154	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420c9159	e8 42 fe ff ff          	call 0x1420c8fa0
0x1420c915e	66 90                   	nop
0x1420c9160	84 c0                   	test al, al
0x1420c9162	75 12                   	jne 0x1420c9176
0x1420c9164	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420c9169	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420c916e	48 39 f2                	cmp rdx, rsi
0x1420c9171	e9 0d 01 00 00          	jmp 0x1420c9283
0x1420c9176	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420c917c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420c9181	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420c9186	e8 95 0d fb fd          	call 0x140079f20
0x1420c918b	48 8d 0d 0e 71 f5 00    	lea rcx, [rip + 0xf5710e]
0x1420c9192	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c9197	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420c919c	48 8d 05 d3 0b 80 01    	lea rax, [rip + 0x1800bd3]
0x1420c91a3	bb 65 00 00 00          	mov ebx, 0x65
0x1420c91a8	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420c91ad	bf 01 00 00 00          	mov edi, 1
0x1420c91b2	48 89 fe                	mov rsi, rdi
0x1420c91b5	e8 c6 d1 08 fe          	call 0x140156380
0x1420c91ba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420c91bf	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1420c91c3	48 89 c2                	mov rdx, rax
0x1420c91c6	48 89 c8                	mov rax, rcx
0x1420c91c9	48 89 de                	mov rsi, rbx
0x1420c91cc	48 89 d3                	mov rbx, rdx
0x1420c91cf	48 89 f1                	mov rcx, rsi
0x1420c91d2	e8 89 15 00 00          	call 0x1420ca760
0x1420c91d7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420c91dc	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420c91e1	48 39 d1                	cmp rcx, rdx
0x1420c91e4	e9 9a 00 00 00          	jmp 0x1420c9283
0x1420c91e9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420c91ee	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420c91f3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420c91f8	e8 43 fe ff ff          	call 0x1420c9040
0x1420c91fd	0f 1f 00                	nop dword ptr [rax]
0x1420c9200	84 c0                   	test al, al
0x1420c9202	75 0f                   	jne 0x1420c9213
0x1420c9204	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420c9209	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420c920e	48 39 f2                	cmp rdx, rsi
0x1420c9211	eb 70                   	jmp 0x1420c9283
0x1420c9213	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420c9219	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420c921e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420c9223	e8 f8 0c fb fd          	call 0x140079f20
0x1420c9228	48 8d 0d 71 70 f5 00    	lea rcx, [rip + 0xf57071]
0x1420c922f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c9234	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420c9239	48 8d 05 0f a4 7e 01    	lea rax, [rip + 0x17ea40f]
0x1420c9240	bb 5c 00 00 00          	mov ebx, 0x5c
0x1420c9245	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420c924a	bf 01 00 00 00          	mov edi, 1
0x1420c924f	48 89 fe                	mov rsi, rdi
0x1420c9252	e8 29 d1 08 fe          	call 0x140156380
0x1420c9257	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420c925c	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1420c9260	48 89 c2                	mov rdx, rax
0x1420c9263	48 89 c8                	mov rax, rcx
0x1420c9266	48 89 de                	mov rsi, rbx
0x1420c9269	48 89 d3                	mov rbx, rdx
0x1420c926c	48 89 f1                	mov rcx, rsi
0x1420c926f	e8 ec 14 00 00          	call 0x1420ca760
0x1420c9274	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420c9279	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420c927e	66 90                   	nop
0x1420c9280	48 39 d1                	cmp rcx, rdx
0x1420c9283	7e 1f                   	jle 0x1420c92a4
0x1420c9285	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420c928a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420c928f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420c9294	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420c9299	e8 82 00 00 00          	call 0x1420c9320
0x1420c929e	66 90                   	nop
0x1420c92a0	84 c0                   	test al, al
0x1420c92a2	75 0b                   	jne 0x1420c92af
0x1420c92a4	b8 01 00 00 00          	mov eax, 1
0x1420c92a9	48 83 c4 48             	add rsp, 0x48
0x1420c92ad	5d                      	pop rbp
0x1420c92ae	c3                      	ret
0x1420c92af	b9 01 00 00 00          	mov ecx, 1
0x1420c92b4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420c92b9	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1420c92be	31 c0                   	xor eax, eax
0x1420c92c0	48 83 c4 48             	add rsp, 0x48
0x1420c92c4	5d                      	pop rbp
0x1420c92c5	c3                      	ret
0x1420c92c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c92cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c92d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c92d5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c92da	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420c92df	90                      	nop
0x1420c92e0	e8 7b a1 fb fd          	call 0x140083460
0x1420c92e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c92ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c92ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c92f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c92f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420c92fe	66 90                   	nop
0x1420c9300	e9 db fd ff ff          	jmp 0x1420c90e0
