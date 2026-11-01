# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.objectIDDecodeType
# 0x141d6d960..0x141d6de80 (1312 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:752

0x141d6d960	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141d6d965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6d969	0f 86 dd 04 00 00       	jbe 0x141d6de4c
0x141d6d96f	55                      	push rbp
0x141d6d970	48 89 e5                	mov rbp, rsp
0x141d6d973	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141d6d97a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d6d982	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141d6d98a	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d6d992	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141d6d99a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6d9a0	48 39 0d f9 e2 49 06    	cmp qword ptr [rip + 0x649e2f9], rcx
0x141d6d9a7	75 4f                   	jne 0x141d6d9f8
0x141d6d9a9	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141d6d9b1	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d6d9b9	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141d6d9c1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d6d9c9	48 8b 15 d8 e2 49 06    	mov rdx, qword ptr [rip + 0x649e2d8]
0x141d6d9d0	48 89 c8                	mov rax, rcx
0x141d6d9d3	48 89 fb                	mov rbx, rdi
0x141d6d9d6	48 89 d1                	mov rcx, rdx
0x141d6d9d9	e8 42 3b 2a fe          	call 0x140011520
0x141d6d9de	66 90                   	nop
0x141d6d9e0	84 c0                   	test al, al
0x141d6d9e2	0f 85 39 01 00 00       	jne 0x141d6db21
0x141d6d9e8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141d6d9f0	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141d6d9f8	48 89 c8                	mov rax, rcx
0x141d6d9fb	48 89 fb                	mov rbx, rdi
0x141d6d9fe	66 90                   	nop
0x141d6da00	e8 bb 87 3d fe          	call 0x1401461c0
0x141d6da05	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d6da0a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d6da0f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d6da14	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d6da1a	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d6da22	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6da26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6da2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6da30	e8 3b 80 31 fe          	call 0x140085a70
0x141d6da35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6da39	48 8d 0d c0 a0 99 01    	lea rcx, [rip + 0x199a0c0]
0x141d6da40	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d6da45	48 c7 84 24 80 00 00 00 13 00 00 00	mov qword ptr [rsp + 0x80], 0x13
0x141d6da51	48 8d 05 e8 16 31 01    	lea rax, [rip + 0x13116e8]
0x141d6da58	e8 03 e8 2a fe          	call 0x14001c260
0x141d6da5d	48 8b 0d 3c e2 49 06    	mov rcx, qword ptr [rip + 0x649e23c]
0x141d6da64	48 8b 15 3d e2 49 06    	mov rdx, qword ptr [rip + 0x649e23d]
0x141d6da6b	48 89 08                	mov qword ptr [rax], rcx
0x141d6da6e	83 3d 9b e8 50 06 00    	cmp dword ptr [rip + 0x650e89b], 0
0x141d6da75	74 08                   	je 0x141d6da7f
0x141d6da77	e8 04 79 31 fe          	call 0x140085380
0x141d6da7c	49 89 13                	mov qword ptr [r11], rdx
0x141d6da7f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6da83	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d6da8b	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6da97	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141d6daa3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6daa8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6dab0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6dab5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6dabd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d6dac2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d6daca	48 8b 0d 5f 2a 4a 06    	mov rcx, qword ptr [rip + 0x64a2a5f]
0x141d6dad1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6dad6	48 8b 0d 5b 2a 4a 06    	mov rcx, qword ptr [rip + 0x64a2a5b]
0x141d6dadd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d6dae2	48 8b 0d 57 2a 4a 06    	mov rcx, qword ptr [rip + 0x64a2a57]
0x141d6dae9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d6daee	48 8d 05 0b ed 69 01    	lea rax, [rip + 0x169ed0b]
0x141d6daf5	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d6dafa	e8 21 ab 2a fe          	call 0x140018620
0x141d6daff	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d6db04	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d6db09	48 8d 3d 50 ba d4 03    	lea rdi, [rip + 0x3d4ba50]
0x141d6db10	48 89 c6                	mov rsi, rax
0x141d6db13	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6db18	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6db1f	5d                      	pop rbp
0x141d6db20	c3                      	ret
0x141d6db21	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141d6db2a	c7 44 24 30 00 00 00 00 	mov dword ptr [rsp + 0x30], 0
0x141d6db32	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d6db3a	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6db41	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141d6db49	ff d1                   	call rcx
0x141d6db4b	3c 06                   	cmp al, 6
0x141d6db4d	0f 87 8d 01 00 00       	ja 0x141d6dce0
0x141d6db53	3c 02                   	cmp al, 2
0x141d6db55	74 5c                   	je 0x141d6dbb3
0x141d6db57	3c 06                   	cmp al, 6
0x141d6db59	0f 85 8d 01 00 00       	jne 0x141d6dcec
0x141d6db5f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d6db67	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6db6e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141d6db76	ff d1                   	call rcx
0x141d6db78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d6db80	48 85 c0                	test rax, rax
0x141d6db83	0f 84 4f 02 00 00       	je 0x141d6ddd8
0x141d6db89	48 8b 15 a0 29 4a 06    	mov rdx, qword ptr [rip + 0x64a29a0]
0x141d6db90	4c 8b 05 a1 29 4a 06    	mov r8, qword ptr [rip + 0x64a29a1]
0x141d6db97	48 8b 0d a2 29 4a 06    	mov rcx, qword ptr [rip + 0x64a29a2]
0x141d6db9e	48 89 c7                	mov rdi, rax
0x141d6dba1	48 89 de                	mov rsi, rbx
0x141d6dba4	48 89 d0                	mov rax, rdx
0x141d6dba7	4c 89 c3                	mov rbx, r8
0x141d6dbaa	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6dbb1	5d                      	pop rbp
0x141d6dbb2	c3                      	ret
0x141d6dbb3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d6dbbb	48 8b 89 a0 00 00 00    	mov rcx, qword ptr [rcx + 0xa0]
0x141d6dbc2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141d6dbca	ff d1                   	call rcx
0x141d6dbcc	48 85 c9                	test rcx, rcx
0x141d6dbcf	0f 85 e0 00 00 00       	jne 0x141d6dcb5
0x141d6dbd5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d6dbda	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d6dbdf	90                      	nop
0x141d6dbe0	e8 5b b0 fc ff          	call 0x141d38c40
0x141d6dbe5	8b 4c 24 08             	mov ecx, dword ptr [rsp + 8]
0x141d6dbe9	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141d6dbed	48 89 54 24 34          	mov qword ptr [rsp + 0x34], rdx
0x141d6dbf2	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141d6dbf6	48 8b 54 24 34          	mov rdx, qword ptr [rsp + 0x34]
0x141d6dbfb	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d6dc00	89 4c 24 30             	mov dword ptr [rsp + 0x30], ecx
0x141d6dc04	48 85 c0                	test rax, rax
0x141d6dc07	0f 84 cb 01 00 00       	je 0x141d6ddd8
0x141d6dc0d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6dc12	48 83 f8 0c             	cmp rax, 0xc
0x141d6dc16	75 36                   	jne 0x141d6dc4e
0x141d6dc18	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6dc1d	0f 1f 00                	nop dword ptr [rax]
0x141d6dc20	48 85 c9                	test rcx, rcx
0x141d6dc23	75 07                   	jne 0x141d6dc2c
0x141d6dc25	48 8d 0d 34 cc 50 06    	lea rcx, [rip + 0x650cc34]
0x141d6dc2c	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d6dc31	48 39 d9                	cmp rcx, rbx
0x141d6dc34	0f 84 9e 01 00 00       	je 0x141d6ddd8
0x141d6dc3a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d6dc3d	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x141d6dc40	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d6dc45	89 4c 24 30             	mov dword ptr [rsp + 0x30], ecx
0x141d6dc49	e9 8a 01 00 00          	jmp 0x141d6ddd8
0x141d6dc4e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d6dc54	e8 47 c2 30 fe          	call 0x140079ea0
0x141d6dc59	48 8d 0d 80 28 2b 01    	lea rcx, [rip + 0x12b2880]
0x141d6dc60	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d6dc65	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d6dc6a	48 8d 05 1c 02 a9 01    	lea rax, [rip + 0x1a9021c]
0x141d6dc71	bb 39 00 00 00          	mov ebx, 0x39
0x141d6dc76	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141d6dc7b	bf 01 00 00 00          	mov edi, 1
0x141d6dc80	48 89 fe                	mov rsi, rdi
0x141d6dc83	e8 38 56 3e fe          	call 0x1401532c0
0x141d6dc88	48 8b 0d a1 28 4a 06    	mov rcx, qword ptr [rip + 0x64a28a1]
0x141d6dc8f	48 8b 15 a2 28 4a 06    	mov rdx, qword ptr [rip + 0x64a28a2]
0x141d6dc96	48 8b 35 a3 28 4a 06    	mov rsi, qword ptr [rip + 0x64a28a3]
0x141d6dc9d	48 89 c7                	mov rdi, rax
0x141d6dca0	48 89 c8                	mov rax, rcx
0x141d6dca3	48 89 f1                	mov rcx, rsi
0x141d6dca6	48 89 de                	mov rsi, rbx
0x141d6dca9	48 89 d3                	mov rbx, rdx
0x141d6dcac	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6dcb3	5d                      	pop rbp
0x141d6dcb4	c3                      	ret
0x141d6dcb5	48 8b 05 74 28 4a 06    	mov rax, qword ptr [rip + 0x64a2874]
0x141d6dcbc	48 8b 1d 75 28 4a 06    	mov rbx, qword ptr [rip + 0x64a2875]
0x141d6dcc3	48 8b 15 76 28 4a 06    	mov rdx, qword ptr [rip + 0x64a2876]
0x141d6dcca	48 89 fe                	mov rsi, rdi
0x141d6dccd	48 89 cf                	mov rdi, rcx
0x141d6dcd0	48 89 d1                	mov rcx, rdx
0x141d6dcd3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6dcda	5d                      	pop rbp
0x141d6dcdb	c3                      	ret
0x141d6dcdc	0f 1f 40 00             	nop dword ptr [rax]
0x141d6dce0	3c 07                   	cmp al, 7
0x141d6dce2	0f 84 b3 00 00 00       	je 0x141d6dd9b
0x141d6dce8	3c 0a                   	cmp al, 0xa
0x141d6dcea	74 67                   	je 0x141d6dd53
0x141d6dcec	48 8d 15 2d 5b 3e 01    	lea rdx, [rip + 0x13e5b2d]
0x141d6dcf3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d6dcf8	0f b6 d0                	movzx edx, al
0x141d6dcfb	4c 8d 05 1e fe ec 03    	lea r8, [rip + 0x3ecfe1e]
0x141d6dd02	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6dd06	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d6dd0b	48 8d 05 04 44 a1 01    	lea rax, [rip + 0x1a14404]
0x141d6dd12	bb 21 00 00 00          	mov ebx, 0x21
0x141d6dd17	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141d6dd1c	bf 01 00 00 00          	mov edi, 1
0x141d6dd21	48 89 fe                	mov rsi, rdi
0x141d6dd24	e8 97 55 3e fe          	call 0x1401532c0
0x141d6dd29	48 8b 15 00 28 4a 06    	mov rdx, qword ptr [rip + 0x64a2800]
0x141d6dd30	4c 8b 05 01 28 4a 06    	mov r8, qword ptr [rip + 0x64a2801]
0x141d6dd37	48 8b 0d 02 28 4a 06    	mov rcx, qword ptr [rip + 0x64a2802]
0x141d6dd3e	48 89 c7                	mov rdi, rax
0x141d6dd41	48 89 de                	mov rsi, rbx
0x141d6dd44	48 89 d0                	mov rax, rdx
0x141d6dd47	4c 89 c3                	mov rbx, r8
0x141d6dd4a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6dd51	5d                      	pop rbp
0x141d6dd52	c3                      	ret
0x141d6dd53	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d6dd5b	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6dd62	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141d6dd6a	ff d1                   	call rcx
0x141d6dd6c	48 85 c0                	test rax, rax
0x141d6dd6f	74 67                   	je 0x141d6ddd8
0x141d6dd71	48 8b 15 b8 27 4a 06    	mov rdx, qword ptr [rip + 0x64a27b8]
0x141d6dd78	4c 8b 05 b9 27 4a 06    	mov r8, qword ptr [rip + 0x64a27b9]
0x141d6dd7f	48 8b 0d ba 27 4a 06    	mov rcx, qword ptr [rip + 0x64a27ba]
0x141d6dd86	48 89 c7                	mov rdi, rax
0x141d6dd89	48 89 de                	mov rsi, rbx
0x141d6dd8c	48 89 d0                	mov rax, rdx
0x141d6dd8f	4c 89 c3                	mov rbx, r8
0x141d6dd92	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6dd99	5d                      	pop rbp
0x141d6dd9a	c3                      	ret
0x141d6dd9b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d6dda3	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d6ddaa	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141d6ddb2	ff d1                   	call rcx
0x141d6ddb4	8b 4c 24 08             	mov ecx, dword ptr [rsp + 8]
0x141d6ddb8	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141d6ddbc	48 89 54 24 34          	mov qword ptr [rsp + 0x34], rdx
0x141d6ddc1	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141d6ddc5	48 8b 54 24 34          	mov rdx, qword ptr [rsp + 0x34]
0x141d6ddca	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d6ddcf	89 4c 24 30             	mov dword ptr [rsp + 0x30], ecx
0x141d6ddd3	48 85 c0                	test rax, rax
0x141d6ddd6	75 4a                   	jne 0x141d6de22
0x141d6ddd8	48 8d 05 21 5a 64 01    	lea rax, [rip + 0x1645a21]
0x141d6dddf	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d6dde4	e8 b7 a8 2a fe          	call 0x1400186a0
0x141d6dde9	0f b6 0d 27 5a 64 01    	movzx ecx, byte ptr [rip + 0x1645a27]
0x141d6ddf0	89 ca                   	mov edx, ecx
0x141d6ddf2	83 e2 1f                	and edx, 0x1f
0x141d6ddf5	48 89 d6                	mov rsi, rdx
0x141d6ddf8	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6ddff	90                      	nop
0x141d6de00	90                      	nop
0x141d6de01	f6 c1 20                	test cl, 0x20
0x141d6de04	48 0f 44 f2             	cmove rsi, rdx
0x141d6de08	48 89 c3                	mov rbx, rax
0x141d6de0b	48 89 f1                	mov rcx, rsi
0x141d6de0e	31 ff                   	xor edi, edi
0x141d6de10	31 f6                   	xor esi, esi
0x141d6de12	48 8d 05 e7 59 64 01    	lea rax, [rip + 0x16459e7]
0x141d6de19	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6de20	5d                      	pop rbp
0x141d6de21	c3                      	ret
0x141d6de22	48 8b 15 07 27 4a 06    	mov rdx, qword ptr [rip + 0x64a2707]
0x141d6de29	4c 8b 05 08 27 4a 06    	mov r8, qword ptr [rip + 0x64a2708]
0x141d6de30	48 8b 0d 09 27 4a 06    	mov rcx, qword ptr [rip + 0x64a2709]
0x141d6de37	48 89 c7                	mov rdi, rax
0x141d6de3a	48 89 de                	mov rsi, rbx
0x141d6de3d	48 89 d0                	mov rax, rdx
0x141d6de40	4c 89 c3                	mov rbx, r8
0x141d6de43	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6de4a	5d                      	pop rbp
0x141d6de4b	c3                      	ret
0x141d6de4c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6de51	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6de56	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6de5b	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6de60	e8 fb 55 31 fe          	call 0x140083460
0x141d6de65	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6de6a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6de6f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6de74	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6de79	e9 e2 fa ff ff          	jmp 0x141d6d960
