# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.(*DocumentSequence).Next
# 0x141d40a20..0x141d40c40 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document_sequence.go:154

0x141d40a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d40a24	0f 86 fe 01 00 00       	jbe 0x141d40c28
0x141d40a2a	55                      	push rbp
0x141d40a2b	48 89 e5                	mov rbp, rsp
0x141d40a2e	48 83 ec 18             	sub rsp, 0x18
0x141d40a32	48 85 c0                	test rax, rax
0x141d40a35	0f 84 b9 01 00 00       	je 0x141d40bf4
0x141d40a3b	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141d40a3f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d40a43	48 39 d1                	cmp rcx, rdx
0x141d40a46	0f 8e a8 01 00 00       	jle 0x141d40bf4
0x141d40a4c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d40a51	44 8b 00                	mov r8d, dword ptr [rax]
0x141d40a54	41 83 f8 01             	cmp r8d, 1
0x141d40a58	75 6c                   	jne 0x141d40ac6
0x141d40a5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d40a60	48 39 d1                	cmp rcx, rdx
0x141d40a63	0f 82 b6 01 00 00       	jb 0x141d40c1f
0x141d40a69	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d40a6d	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141d40a71	48 29 d7                	sub rdi, rdx
0x141d40a74	48 29 d1                	sub rcx, rdx
0x141d40a77	49 89 f8                	mov r8, rdi
0x141d40a7a	48 f7 df                	neg rdi
0x141d40a7d	48 c1 ff 3f             	sar rdi, 0x3f
0x141d40a81	48 21 fa                	and rdx, rdi
0x141d40a84	48 8d 04 16             	lea rax, [rsi + rdx]
0x141d40a88	48 89 cb                	mov rbx, rcx
0x141d40a8b	4c 89 c1                	mov rcx, r8
0x141d40a8e	e8 cd da ff ff          	call 0x141d3e560
0x141d40a93	45 84 c9                	test r9b, r9b
0x141d40a96	74 13                   	je 0x141d40aab
0x141d40a98	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d40a9d	48 01 5a 20             	add qword ptr [rdx + 0x20], rbx
0x141d40aa1	31 ff                   	xor edi, edi
0x141d40aa3	31 f6                   	xor esi, esi
0x141d40aa5	48 83 c4 18             	add rsp, 0x18
0x141d40aa9	5d                      	pop rbp
0x141d40aaa	c3                      	ret
0x141d40aab	48 8b 3d fe ab f4 00    	mov rdi, qword ptr [rip + 0xf4abfe]
0x141d40ab2	48 8b 35 ff ab f4 00    	mov rsi, qword ptr [rip + 0xf4abff]
0x141d40ab9	31 c0                   	xor eax, eax
0x141d40abb	31 db                   	xor ebx, ebx
0x141d40abd	48 89 d9                	mov rcx, rbx
0x141d40ac0	48 83 c4 18             	add rsp, 0x18
0x141d40ac4	5d                      	pop rbp
0x141d40ac5	c3                      	ret
0x141d40ac6	41 83 f8 02             	cmp r8d, 2
0x141d40aca	0f 85 09 01 00 00       	jne 0x141d40bd9
0x141d40ad0	48 83 fa 04             	cmp rdx, 4
0x141d40ad4	7d 2b                   	jge 0x141d40b01
0x141d40ad6	48 83 f9 04             	cmp rcx, 4
0x141d40ada	7c 0a                   	jl 0x141d40ae6
0x141d40adc	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x141d40ae4	eb 1b                   	jmp 0x141d40b01
0x141d40ae6	48 8b 3d c3 ab f4 00    	mov rdi, qword ptr [rip + 0xf4abc3]
0x141d40aed	48 8b 35 c4 ab f4 00    	mov rsi, qword ptr [rip + 0xf4abc4]
0x141d40af4	31 c0                   	xor eax, eax
0x141d40af6	31 db                   	xor ebx, ebx
0x141d40af8	48 89 d9                	mov rcx, rbx
0x141d40afb	48 83 c4 18             	add rsp, 0x18
0x141d40aff	5d                      	pop rbp
0x141d40b00	c3                      	ret
0x141d40b01	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d40b05	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141d40b09	48 39 ca                	cmp rdx, rcx
0x141d40b0c	0f 87 05 01 00 00       	ja 0x141d40c17
0x141d40b12	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141d40b16	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141d40b1a	48 89 cb                	mov rbx, rcx
0x141d40b1d	48 29 d3                	sub rbx, rdx
0x141d40b20	49 29 d1                	sub r9, rdx
0x141d40b23	4d 89 ca                	mov r10, r9
0x141d40b26	49 f7 d9                	neg r9
0x141d40b29	49 c1 f9 3f             	sar r9, 0x3f
0x141d40b2d	49 21 d1                	and r9, rdx
0x141d40b30	4d 01 c1                	add r9, r8
0x141d40b33	48 83 fb 01             	cmp rbx, 1
0x141d40b37	75 34                   	jne 0x141d40b6d
0x141d40b39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d40b40	48 39 ca                	cmp rdx, rcx
0x141d40b43	0f 83 c6 00 00 00       	jae 0x141d40c0f
0x141d40b49	41 0f b6 14 10          	movzx edx, byte ptr [r8 + rdx]
0x141d40b4e	84 d2                   	test dl, dl
0x141d40b50	75 1b                   	jne 0x141d40b6d
0x141d40b52	48 8b 3d 47 66 f4 00    	mov rdi, qword ptr [rip + 0xf46647]
0x141d40b59	48 8b 35 48 66 f4 00    	mov rsi, qword ptr [rip + 0xf46648]
0x141d40b60	31 c0                   	xor eax, eax
0x141d40b62	31 db                   	xor ebx, ebx
0x141d40b64	48 89 d9                	mov rcx, rbx
0x141d40b67	48 83 c4 18             	add rsp, 0x18
0x141d40b6b	5d                      	pop rbp
0x141d40b6c	c3                      	ret
0x141d40b6d	4c 89 c8                	mov rax, r9
0x141d40b70	4c 89 d1                	mov rcx, r10
0x141d40b73	e8 c8 b8 ff ff          	call 0x141d3c440
0x141d40b78	45 84 c9                	test r9b, r9b
0x141d40b7b	74 41                   	je 0x141d40bbe
0x141d40b7d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d40b82	48 01 5a 20             	add qword ptr [rdx + 0x20], rbx
0x141d40b86	90                      	nop
0x141d40b87	e8 54 06 00 00          	call 0x141d411e0
0x141d40b8c	3c 03                   	cmp al, 3
0x141d40b8e	74 1b                   	je 0x141d40bab
0x141d40b90	48 8b 3d 29 ab f4 00    	mov rdi, qword ptr [rip + 0xf4ab29]
0x141d40b97	48 8b 35 2a ab f4 00    	mov rsi, qword ptr [rip + 0xf4ab2a]
0x141d40b9e	31 c0                   	xor eax, eax
0x141d40ba0	31 db                   	xor ebx, ebx
0x141d40ba2	48 89 d9                	mov rcx, rbx
0x141d40ba5	48 83 c4 18             	add rsp, 0x18
0x141d40ba9	5d                      	pop rbp
0x141d40baa	c3                      	ret
0x141d40bab	48 89 d8                	mov rax, rbx
0x141d40bae	48 89 cb                	mov rbx, rcx
0x141d40bb1	48 89 f9                	mov rcx, rdi
0x141d40bb4	31 ff                   	xor edi, edi
0x141d40bb6	31 f6                   	xor esi, esi
0x141d40bb8	48 83 c4 18             	add rsp, 0x18
0x141d40bbc	5d                      	pop rbp
0x141d40bbd	c3                      	ret
0x141d40bbe	48 8b 3d eb aa f4 00    	mov rdi, qword ptr [rip + 0xf4aaeb]
0x141d40bc5	48 8b 35 ec aa f4 00    	mov rsi, qword ptr [rip + 0xf4aaec]
0x141d40bcc	31 c0                   	xor eax, eax
0x141d40bce	31 db                   	xor ebx, ebx
0x141d40bd0	48 89 d9                	mov rcx, rbx
0x141d40bd3	48 83 c4 18             	add rsp, 0x18
0x141d40bd7	5d                      	pop rbp
0x141d40bd8	c3                      	ret
0x141d40bd9	48 8b 3d f0 aa f4 00    	mov rdi, qword ptr [rip + 0xf4aaf0]
0x141d40be0	48 8b 35 f1 aa f4 00    	mov rsi, qword ptr [rip + 0xf4aaf1]
0x141d40be7	31 c0                   	xor eax, eax
0x141d40be9	31 db                   	xor ebx, ebx
0x141d40beb	48 89 d9                	mov rcx, rbx
0x141d40bee	48 83 c4 18             	add rsp, 0x18
0x141d40bf2	5d                      	pop rbp
0x141d40bf3	c3                      	ret
0x141d40bf4	48 8b 3d a5 65 f4 00    	mov rdi, qword ptr [rip + 0xf465a5]
0x141d40bfb	48 8b 35 a6 65 f4 00    	mov rsi, qword ptr [rip + 0xf465a6]
0x141d40c02	31 c0                   	xor eax, eax
0x141d40c04	31 db                   	xor ebx, ebx
0x141d40c06	48 89 d9                	mov rcx, rbx
0x141d40c09	48 83 c4 18             	add rsp, 0x18
0x141d40c0d	5d                      	pop rbp
0x141d40c0e	c3                      	ret
0x141d40c0f	48 89 d0                	mov rax, rdx
0x141d40c12	e8 29 4b 34 fe          	call 0x140085740
0x141d40c17	48 89 d0                	mov rax, rdx
0x141d40c1a	e8 e1 4b 34 fe          	call 0x140085800
0x141d40c1f	48 89 d0                	mov rax, rdx
0x141d40c22	e8 d9 4b 34 fe          	call 0x140085800
0x141d40c27	90                      	nop
0x141d40c28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d40c2d	e8 2e 28 34 fe          	call 0x140083460
0x141d40c32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d40c37	e9 e4 fd ff ff          	jmp 0x141d40a20
