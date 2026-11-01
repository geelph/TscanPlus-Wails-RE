# TscanGui/core/cloudutil/server.awsMergeLightsailInstances.func1
# 0x14240bec0..0x14240c060 (416 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:123

0x14240bec0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14240bec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240becc	0f 86 76 01 00 00       	jbe 0x14240c048
0x14240bed2	55                      	push rbp
0x14240bed3	48 89 e5                	mov rbp, rsp
0x14240bed6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14240bedd	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x14240bee7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14240beef	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14240bef3	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14240bef7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14240beff	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14240bf06	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14240bf0e	48 8d 3d 4b 01 00 00    	lea rdi, [rip + 0x14b]
0x14240bf15	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14240bf1d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14240bf25	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14240bf2d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14240bf35	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14240bf3d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14240bf46	48 8d 4a 18             	lea rcx, [rdx + 0x18]
0x14240bf4a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14240bf52	eb 08                   	jmp 0x14240bf5c
0x14240bf54	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14240bf5c	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14240bf64	e8 97 7b c0 fd          	call 0x140013b00
0x14240bf69	84 c0                   	test al, al
0x14240bf6b	0f 84 ab 00 00 00       	je 0x14240c01c
0x14240bf71	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14240bf79	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14240bf81	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14240bf89	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14240bf91	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14240bf9a	48 89 e7                	mov rdi, rsp
0x14240bf9d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14240bfa5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240bfaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240bfaf	e8 0a 9e c7 fd          	call 0x140085dbe
0x14240bfb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240bfb8	e8 a3 ea ff ff          	call 0x14240aa60
0x14240bfbd	0f 1f 00                	nop dword ptr [rax]
0x14240bfc0	48 85 ff                	test rdi, rdi
0x14240bfc3	75 8f                   	jne 0x14240bf54
0x14240bfc5	48 85 db                	test rbx, rbx
0x14240bfc8	74 8a                   	je 0x14240bf54
0x14240bfca	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14240bfd2	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14240bfda	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14240bfe2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14240bfea	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14240bff2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14240bffa	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14240c002	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14240c00a	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x14240c012	e8 89 6b c0 fd          	call 0x140012ba0
0x14240c017	e9 38 ff ff ff          	jmp 0x14240bf54
0x14240c01c	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14240c024	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14240c02c	48 8b 02                	mov rax, qword ptr [rdx]
0x14240c02f	ff d0                   	call rax
0x14240c031	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14240c038	5d                      	pop rbp
0x14240c039	c3                      	ret
0x14240c03a	e8 a1 a7 c3 fd          	call 0x1400467e0
0x14240c03f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14240c046	5d                      	pop rbp
0x14240c047	c3                      	ret
0x14240c048	e8 73 73 c7 fd          	call 0x1400833c0
0x14240c04d	e9 6e fe ff ff          	jmp 0x14240bec0
