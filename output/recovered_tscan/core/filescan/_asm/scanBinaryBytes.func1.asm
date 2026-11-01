# TscanGui/core/filescan.scanBinaryBytes.func1
# 0x1425d9d60..0x1425da180 (1056 bytes)
# source TscanGui/core/filescan/binary.go:48

0x1425d9d60	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x1425d9d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d9d6c	0f 86 c6 03 00 00       	jbe 0x1425da138
0x1425d9d72	55                      	push rbp
0x1425d9d73	48 89 e5                	mov rbp, rsp
0x1425d9d76	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x1425d9d7d	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1425d9d85	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1425d9d89	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1425d9d8d	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1425d9d91	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x1425d9d95	4c 8b 7a 28             	mov r15, qword ptr [rdx + 0x28]
0x1425d9d99	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1425d9d9d	49 83 7a 08 50          	cmp qword ptr [r10 + 8], 0x50
0x1425d9da2	7d 7e                   	jge 0x1425d9e22
0x1425d9da4	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1425d9dac	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x1425d9db4	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x1425d9dbc	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1425d9dc4	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1425d9dcc	4c 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r15
0x1425d9dd4	4c 89 ac 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r13
0x1425d9ddc	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x1425d9de4	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1425d9dec	48 85 c0                	test rax, rax
0x1425d9def	74 23                   	je 0x1425d9e14
0x1425d9df1	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425d9dfa	48 89 c6                	mov rsi, rax
0x1425d9dfd	48 f7 d8                	neg rax
0x1425d9e00	48 85 f6                	test rsi, rsi
0x1425d9e03	48 89 f7                	mov rdi, rsi
0x1425d9e06	48 0f 4c f0             	cmovl rsi, rax
0x1425d9e0a	b8 10 00 00 00          	mov eax, 0x10
0x1425d9e0f	e9 6c 02 00 00          	jmp 0x1425da080
0x1425d9e14	be 01 00 00 00          	mov esi, 1
0x1425d9e19	48 8d 3d 30 e1 4b 03    	lea rdi, [rip + 0x34be130]
0x1425d9e20	eb 09                   	jmp 0x1425d9e2b
0x1425d9e22	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1425d9e29	5d                      	pop rbp
0x1425d9e2a	c3                      	ret
0x1425d9e2b	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425d9e33	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1425d9e3b	31 c0                   	xor eax, eax
0x1425d9e3d	49 89 f8                	mov r8, rdi
0x1425d9e40	49 89 f1                	mov r9, rsi
0x1425d9e43	48 8d 3d 76 dd 4b 03    	lea rdi, [rip + 0x34bdd76]
0x1425d9e4a	be 01 00 00 00          	mov esi, 1
0x1425d9e4f	e8 2c 91 a8 fd          	call 0x140062f80
0x1425d9e54	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425d9e5c	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1425d9e64	48 89 c1                	mov rcx, rax
0x1425d9e67	48 89 df                	mov rdi, rbx
0x1425d9e6a	48 8d 05 cf 93 be 00    	lea rax, [rip + 0xbe93cf]
0x1425d9e71	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1425d9e79	e8 e2 3e a3 fd          	call 0x14000dd60
0x1425d9e7e	66 90                   	nop
0x1425d9e80	84 db                   	test bl, bl
0x1425d9e82	0f 85 d4 01 00 00       	jne 0x1425da05c
0x1425d9e88	48 8d 05 b1 93 be 00    	lea rax, [rip + 0xbe93b1]
0x1425d9e8f	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1425d9e97	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425d9e9f	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1425d9ea7	e8 54 41 a3 fd          	call 0x14000e000
0x1425d9eac	84 00                   	test byte ptr [rax], al
0x1425d9eae	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1425d9eb6	48 85 d2                	test rdx, rdx
0x1425d9eb9	41 bb 00 00 00 00       	mov r11d, 0
0x1425d9ebf	49 0f 4c d3             	cmovl rdx, r11
0x1425d9ec3	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d9ecb	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1425d9ed3	48 89 e7                	mov rdi, rsp
0x1425d9ed6	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1425d9ede	66 90                   	nop
0x1425d9ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d9ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d9eea	e8 b3 be aa fd          	call 0x140085da2
0x1425d9eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d9ef3	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425d9efb	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1425d9f03	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1425d9f0b	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1425d9f13	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1425d9f1b	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x1425d9f23	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1425d9f2b	e8 30 60 00 00          	call 0x1425dff60
0x1425d9f30	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425d9f38	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1425d9f40	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1425d9f48	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1425d9f50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d9f59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425d9f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d9f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d9f6a	e8 25 be aa fd          	call 0x140085d94
0x1425d9f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d9f73	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1425d9f7b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425d9f7f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425d9f83	48 ff c3                	inc rbx
0x1425d9f86	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d9f89	48 39 d9                	cmp rcx, rbx
0x1425d9f8c	73 38                   	jae 0x1425d9fc6
0x1425d9f8e	bf 01 00 00 00          	mov edi, 1
0x1425d9f93	48 8d 35 66 b4 f2 00    	lea rsi, [rip + 0xf2b466]
0x1425d9f9a	e8 21 4c aa fd          	call 0x14007ebc0
0x1425d9f9f	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1425d9fa7	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425d9fab	83 3d 5e 23 ca 05 00    	cmp dword ptr [rip + 0x5ca235e], 0
0x1425d9fb2	74 0f                   	je 0x1425d9fc3
0x1425d9fb4	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425d9fb7	e8 e4 b3 aa fd          	call 0x1400853a0
0x1425d9fbc	49 89 03                	mov qword ptr [r11], rax
0x1425d9fbf	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425d9fc3	48 89 02                	mov qword ptr [rdx], rax
0x1425d9fc6	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1425d9fca	48 69 d3 a8 00 00 00    	imul rdx, rbx, 0xa8
0x1425d9fd1	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1425d9fd5	48 8d 9b 58 ff ff ff    	lea rbx, [rbx - 0xa8]
0x1425d9fdc	83 3d 2d 23 ca 05 00    	cmp dword ptr [rip + 0x5ca232d], 0
0x1425d9fe3	74 34                   	je 0x1425da019
0x1425d9fe5	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1425d9fed	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425d9ff5	48 8d 05 04 b4 f2 00    	lea rax, [rip + 0xf2b404]
0x1425d9ffc	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1425da004	e8 57 2a a4 fd          	call 0x14001ca60
0x1425da009	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1425da011	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1425da019	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425da01d	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1425da024	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1425da02c	48 89 8c 02 58 ff ff ff 	mov qword ptr [rdx + rax - 0xa8], rcx
0x1425da034	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x1425da03c	0f 1f 40 00             	nop dword ptr [rax]
0x1425da040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425da045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425da04a	e8 45 bd aa fd          	call 0x140085d94
0x1425da04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425da053	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1425da05a	5d                      	pop rbp
0x1425da05b	c3                      	ret
0x1425da05c	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1425da063	5d                      	pop rbp
0x1425da064	c3                      	ret
0x1425da065	48 8d 46 30             	lea rax, [rsi + 0x30]
0x1425da069	42 88 84 0c 87 01 00 00 	mov byte ptr [rsp + r9 + 0x187], al
0x1425da071	48 89 d6                	mov rsi, rdx
0x1425da074	4c 89 c0                	mov rax, r8
0x1425da077	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1425da07f	90                      	nop
0x1425da080	48 85 f6                	test rsi, rsi
0x1425da083	7e 2e                   	jle 0x1425da0b3
0x1425da085	4c 8d 40 ff             	lea r8, [rax - 1]
0x1425da089	49 89 c1                	mov r9, rax
0x1425da08c	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425da096	48 f7 ee                	imul rsi
0x1425da099	48 01 f2                	add rdx, rsi
0x1425da09c	48 c1 fa 03             	sar rdx, 3
0x1425da0a0	48 8d 04 12             	lea rax, [rdx + rdx]
0x1425da0a4	48 8d 04 80             	lea rax, [rax + rax*4]
0x1425da0a8	48 29 c6                	sub rsi, rax
0x1425da0ab	49 83 f8 10             	cmp r8, 0x10
0x1425da0af	72 b4                   	jb 0x1425da065
0x1425da0b1	eb 77                   	jmp 0x1425da12a
0x1425da0b3	48 85 ff                	test rdi, rdi
0x1425da0b6	7d 18                   	jge 0x1425da0d0
0x1425da0b8	48 8d 70 ff             	lea rsi, [rax - 1]
0x1425da0bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425da0c0	48 83 fe 10             	cmp rsi, 0x10
0x1425da0c4	73 57                   	jae 0x1425da11d
0x1425da0c6	c6 84 04 87 01 00 00 2d 	mov byte ptr [rsp + rax + 0x187], 0x2d
0x1425da0ce	eb 03                   	jmp 0x1425da0d3
0x1425da0d0	48 89 c6                	mov rsi, rax
0x1425da0d3	48 83 fe 10             	cmp rsi, 0x10
0x1425da0d7	77 37                   	ja 0x1425da110
0x1425da0d9	48 8d 4e f0             	lea rcx, [rsi - 0x10]
0x1425da0dd	48 89 ca                	mov rdx, rcx
0x1425da0e0	48 f7 da                	neg rdx
0x1425da0e3	48 c1 f9 3f             	sar rcx, 0x3f
0x1425da0e7	48 21 ce                	and rsi, rcx
0x1425da0ea	48 8d 9c 34 88 01 00 00 	lea rbx, [rsp + rsi + 0x188]
0x1425da0f2	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1425da0fa	48 89 d1                	mov rcx, rdx
0x1425da0fd	0f 1f 00                	nop dword ptr [rax]
0x1425da100	e8 9b 96 a8 fd          	call 0x1400637a0
0x1425da105	48 89 de                	mov rsi, rbx
0x1425da108	48 89 c7                	mov rdi, rax
0x1425da10b	e9 1b fd ff ff          	jmp 0x1425d9e2b
0x1425da110	48 89 f0                	mov rax, rsi
0x1425da113	b9 10 00 00 00          	mov ecx, 0x10
0x1425da118	e8 e3 b6 aa fd          	call 0x140085800
0x1425da11d	48 89 f0                	mov rax, rsi
0x1425da120	b9 10 00 00 00          	mov ecx, 0x10
0x1425da125	e8 16 b6 aa fd          	call 0x140085740
0x1425da12a	4c 89 c0                	mov rax, r8
0x1425da12d	b9 10 00 00 00          	mov ecx, 0x10
0x1425da132	e8 09 b6 aa fd          	call 0x140085740
0x1425da137	90                      	nop
0x1425da138	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425da140	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425da148	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425da150	e8 6b 92 aa fd          	call 0x1400833c0
0x1425da155	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425da15d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425da165	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425da16d	e9 ee fb ff ff          	jmp 0x1425d9d60
