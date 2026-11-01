# TscanGui/core/dumpall.isLikelyJSResource
# 0x140af8d40..0x140af8ec0 (384 bytes)
# source TscanGui/core/dumpall/jsmap.go:237

0x140af8d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af8d44	0f 86 3c 01 00 00       	jbe 0x140af8e86
0x140af8d4a	55                      	push rbp
0x140af8d4b	48 89 e5                	mov rbp, rsp
0x140af8d4e	48 83 ec 40             	sub rsp, 0x40
0x140af8d52	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af8d57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140af8d5c	48 8d 0d dd f1 f9 04    	lea rcx, [rip + 0x4f9f1dd]
0x140af8d63	bf 01 00 00 00          	mov edi, 1
0x140af8d68	31 f6                   	xor esi, esi
0x140af8d6a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140af8d71	e8 ca 27 5b ff          	call 0x1400ab540
0x140af8d76	48 85 db                	test rbx, rbx
0x140af8d79	0f 86 f8 00 00 00       	jbe 0x140af8e77
0x140af8d7f	48 8b 08                	mov rcx, qword ptr [rax]
0x140af8d82	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af8d86	48 89 c8                	mov rax, rcx
0x140af8d89	e8 72 46 5b ff          	call 0x1400ad400
0x140af8d8e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140af8d93	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140af8d98	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af8d9d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af8da2	e8 19 01 00 00          	call 0x140af8ec0
0x140af8da7	84 c0                   	test al, al
0x140af8da9	0f 85 c0 00 00 00       	jne 0x140af8e6f
0x140af8daf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af8db4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af8db9	48 8d 0d b3 aa b2 02    	lea rcx, [rip + 0x2b2aab3]
0x140af8dc0	bf 04 00 00 00          	mov edi, 4
0x140af8dc5	e8 36 67 51 ff          	call 0x14000f500
0x140af8dca	48 85 c0                	test rax, rax
0x140af8dcd	7d 36                   	jge 0x140af8e05
0x140af8dcf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af8dd4	48 83 fb 03             	cmp rbx, 3
0x140af8dd8	7d 04                   	jge 0x140af8dde
0x140af8dda	31 c0                   	xor eax, eax
0x140af8ddc	eb 23                   	jmp 0x140af8e01
0x140af8dde	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140af8de3	48 8d 04 13             	lea rax, [rbx + rdx]
0x140af8de7	48 8d 40 fd             	lea rax, [rax - 3]
0x140af8deb	48 8d 1d 7a 67 b2 02    	lea rbx, [rip + 0x2b2677a]
0x140af8df2	b9 03 00 00 00          	mov ecx, 3
0x140af8df7	e8 e4 e6 50 ff          	call 0x1400074e0
0x140af8dfc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af8e01	84 c0                   	test al, al
0x140af8e03	74 0b                   	je 0x140af8e10
0x140af8e05	b8 01 00 00 00          	mov eax, 1
0x140af8e0a	48 83 c4 40             	add rsp, 0x40
0x140af8e0e	5d                      	pop rbp
0x140af8e0f	c3                      	ret
0x140af8e10	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af8e15	48 8d 0d 15 31 b3 02    	lea rcx, [rip + 0x2b33115]
0x140af8e1c	bf 05 00 00 00          	mov edi, 5
0x140af8e21	e8 da 66 51 ff          	call 0x14000f500
0x140af8e26	48 85 c0                	test rax, rax
0x140af8e29	7d 31                   	jge 0x140af8e5c
0x140af8e2b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140af8e30	48 83 fa 04             	cmp rdx, 4
0x140af8e34	7d 04                   	jge 0x140af8e3a
0x140af8e36	31 c0                   	xor eax, eax
0x140af8e38	eb 1e                   	jmp 0x140af8e58
0x140af8e3a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140af8e3f	48 8d 04 32             	lea rax, [rdx + rsi]
0x140af8e43	48 8d 40 fc             	lea rax, [rax - 4]
0x140af8e47	48 8d 1d 29 aa b2 02    	lea rbx, [rip + 0x2b2aa29]
0x140af8e4e	b9 04 00 00 00          	mov ecx, 4
0x140af8e53	e8 88 e6 50 ff          	call 0x1400074e0
0x140af8e58	84 c0                   	test al, al
0x140af8e5a	74 0b                   	je 0x140af8e67
0x140af8e5c	b8 01 00 00 00          	mov eax, 1
0x140af8e61	48 83 c4 40             	add rsp, 0x40
0x140af8e65	5d                      	pop rbp
0x140af8e66	c3                      	ret
0x140af8e67	31 c0                   	xor eax, eax
0x140af8e69	48 83 c4 40             	add rsp, 0x40
0x140af8e6d	5d                      	pop rbp
0x140af8e6e	c3                      	ret
0x140af8e6f	31 c0                   	xor eax, eax
0x140af8e71	48 83 c4 40             	add rsp, 0x40
0x140af8e75	5d                      	pop rbp
0x140af8e76	c3                      	ret
0x140af8e77	31 c0                   	xor eax, eax
0x140af8e79	48 89 c1                	mov rcx, rax
0x140af8e7c	0f 1f 40 00             	nop dword ptr [rax]
0x140af8e80	e8 bb c8 58 ff          	call 0x140085740
0x140af8e85	90                      	nop
0x140af8e86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af8e8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af8e90	e8 cb a5 58 ff          	call 0x140083460
0x140af8e95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af8e9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af8e9f	90                      	nop
0x140af8ea0	e9 9b fe ff ff          	jmp 0x140af8d40
