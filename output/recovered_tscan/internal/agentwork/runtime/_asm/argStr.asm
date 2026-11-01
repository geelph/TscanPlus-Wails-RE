# TscanGui/internal/agentwork/runtime.argStr
# 0x1425b99c0..0x1425b9ae0 (288 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1049

0x1425b99c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b99c4	0f 86 d4 00 00 00       	jbe 0x1425b9a9e
0x1425b99ca	55                      	push rbp
0x1425b99cb	48 89 e5                	mov rbp, rsp
0x1425b99ce	48 83 ec 20             	sub rsp, 0x20
0x1425b99d2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425b99d7	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425b99dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b99e0	48 85 c0                	test rax, rax
0x1425b99e3	0f 84 a9 00 00 00       	je 0x1425b9a92
0x1425b99e9	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425b99ee	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425b99f3	48 89 cf                	mov rdi, rcx
0x1425b99f6	48 89 d9                	mov rcx, rbx
0x1425b99f9	48 89 c3                	mov rbx, rax
0x1425b99fc	48 8d 05 bd 97 c0 00    	lea rax, [rip + 0xc097bd]
0x1425b9a03	e8 58 43 a5 fd          	call 0x14000dd60
0x1425b9a08	84 db                   	test bl, bl
0x1425b9a0a	74 76                   	je 0x1425b9a82
0x1425b9a0c	48 8b 08                	mov rcx, qword ptr [rax]
0x1425b9a0f	48 85 c9                	test rcx, rcx
0x1425b9a12	74 6e                   	je 0x1425b9a82
0x1425b9a14	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425b9a18	48 8d 15 81 68 a6 00    	lea rdx, [rip + 0xa66881]
0x1425b9a1f	90                      	nop
0x1425b9a20	48 39 d1                	cmp rcx, rdx
0x1425b9a23	75 09                   	jne 0x1425b9a2e
0x1425b9a25	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1425b9a28	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1425b9a2c	eb 2e                   	jmp 0x1425b9a5c
0x1425b9a2e	48 89 c8                	mov rax, rcx
0x1425b9a31	e8 aa 14 d0 fd          	call 0x1402baee0
0x1425b9a36	48 89 d9                	mov rcx, rbx
0x1425b9a39	48 89 c3                	mov rbx, rax
0x1425b9a3c	31 c0                   	xor eax, eax
0x1425b9a3e	66 90                   	nop
0x1425b9a40	e8 5b 9d aa fd          	call 0x1400637a0
0x1425b9a45	48 8d 0d fc e0 4d 03    	lea rcx, [rip + 0x34de0fc]
0x1425b9a4c	bf 01 00 00 00          	mov edi, 1
0x1425b9a51	e8 6a 49 af fd          	call 0x1400ae3c0
0x1425b9a56	48 89 da                	mov rdx, rbx
0x1425b9a59	48 89 c1                	mov rcx, rax
0x1425b9a5c	48 89 c8                	mov rax, rcx
0x1425b9a5f	48 89 d3                	mov rbx, rdx
0x1425b9a62	e8 39 4f af fd          	call 0x1400ae9a0
0x1425b9a67	48 85 db                	test rbx, rbx
0x1425b9a6a	75 10                   	jne 0x1425b9a7c
0x1425b9a6c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425b9a71	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425b9a76	48 83 c4 20             	add rsp, 0x20
0x1425b9a7a	5d                      	pop rbp
0x1425b9a7b	c3                      	ret
0x1425b9a7c	48 83 c4 20             	add rsp, 0x20
0x1425b9a80	5d                      	pop rbp
0x1425b9a81	c3                      	ret
0x1425b9a82	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425b9a87	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425b9a8c	48 83 c4 20             	add rsp, 0x20
0x1425b9a90	5d                      	pop rbp
0x1425b9a91	c3                      	ret
0x1425b9a92	48 89 f8                	mov rax, rdi
0x1425b9a95	48 89 f3                	mov rbx, rsi
0x1425b9a98	48 83 c4 20             	add rsp, 0x20
0x1425b9a9c	5d                      	pop rbp
0x1425b9a9d	c3                      	ret
0x1425b9a9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b9aa3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b9aa8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b9aad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b9ab2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b9ab7	e8 a4 99 ac fd          	call 0x140083460
0x1425b9abc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b9ac1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b9ac6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b9acb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b9ad0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425b9ad5	e9 e6 fe ff ff          	jmp 0x1425b99c0
