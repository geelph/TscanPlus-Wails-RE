# TscanGui/core/cloudutil/nsfocus.formatJSONBody
# 0x142228ae0..0x142228be0 (256 bytes)
# source TscanGui/core/cloudutil/nsfocus/client.go:105

0x142228ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142228ae4	0f 86 c1 00 00 00       	jbe 0x142228bab
0x142228aea	55                      	push rbp
0x142228aeb	48 89 e5                	mov rbp, rsp
0x142228aee	48 83 ec 48             	sub rsp, 0x48
0x142228af2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142228af7	e8 a4 5e e8 fd          	call 0x1400ae9a0
0x142228afc	0f 1f 40 00             	nop dword ptr [rax]
0x142228b00	48 85 db                	test rbx, rbx
0x142228b03	0f 84 9c 00 00 00       	je 0x142228ba5
0x142228b09	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142228b0e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142228b13	48 8d 05 86 f3 ea 00    	lea rax, [rip + 0xeaf386]
0x142228b1a	e8 41 37 df fd          	call 0x14001c260
0x142228b1f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142228b24	31 c0                   	xor eax, eax
0x142228b26	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142228b2b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142228b30	e8 2b ae e3 fd          	call 0x140063960
0x142228b35	48 8d 3d c4 07 d5 00    	lea rdi, [rip + 0xd507c4]
0x142228b3c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142228b41	e8 7a c2 08 fe          	call 0x1402b4dc0
0x142228b46	48 85 c0                	test rax, rax
0x142228b49	75 4a                   	jne 0x142228b95
0x142228b4b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142228b50	48 8b 02                	mov rax, qword ptr [rdx]
0x142228b53	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142228b57	31 c9                   	xor ecx, ecx
0x142228b59	31 ff                   	xor edi, edi
0x142228b5b	48 8d 35 0a 5a 3f 01    	lea rsi, [rip + 0x13f5a0a]
0x142228b62	41 b8 02 00 00 00       	mov r8d, 2
0x142228b68	e8 33 26 09 fe          	call 0x1402bb1a0
0x142228b6d	48 85 ff                	test rdi, rdi
0x142228b70	74 10                   	je 0x142228b82
0x142228b72	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142228b77	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142228b7c	48 83 c4 48             	add rsp, 0x48
0x142228b80	5d                      	pop rbp
0x142228b81	c3                      	ret
0x142228b82	48 89 d9                	mov rcx, rbx
0x142228b85	48 89 c3                	mov rbx, rax
0x142228b88	31 c0                   	xor eax, eax
0x142228b8a	e8 11 ac e3 fd          	call 0x1400637a0
0x142228b8f	48 83 c4 48             	add rsp, 0x48
0x142228b93	5d                      	pop rbp
0x142228b94	c3                      	ret
0x142228b95	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142228b9a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142228b9f	48 83 c4 48             	add rsp, 0x48
0x142228ba3	5d                      	pop rbp
0x142228ba4	c3                      	ret
0x142228ba5	48 83 c4 48             	add rsp, 0x48
0x142228ba9	5d                      	pop rbp
0x142228baa	c3                      	ret
0x142228bab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142228bb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142228bb5	e8 a6 a8 e5 fd          	call 0x140083460
0x142228bba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142228bbf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142228bc4	e9 17 ff ff ff          	jmp 0x142228ae0
