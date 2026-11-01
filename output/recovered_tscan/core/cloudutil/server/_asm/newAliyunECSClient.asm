# TscanGui/core/cloudutil/server.newAliyunECSClient
# 0x1423f7740..0x1423f7a80 (832 bytes)
# source TscanGui/core/cloudutil/server/aliyun.go:130

0x1423f7740	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1423f7748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423f774c	0f 86 00 03 00 00       	jbe 0x1423f7a52
0x1423f7752	55                      	push rbp
0x1423f7753	48 89 e5                	mov rbp, rsp
0x1423f7756	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1423f775d	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1423f7765	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1423f776d	48 8d 05 2c 8b c2 00    	lea rax, [rip + 0xc28b2c]
0x1423f7774	e8 e7 4a c2 fd          	call 0x14001c260
0x1423f7779	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1423f7781	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1423f7789	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1423f7791	e8 0a 72 cb fd          	call 0x1400ae9a0
0x1423f7796	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1423f779e	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1423f77a2	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1423f77aa	48 85 d2                	test rdx, rdx
0x1423f77ad	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1423f77b5	48 8d 35 41 53 29 01    	lea rsi, [rip + 0x1295341]
0x1423f77bc	48 0f 44 de             	cmove rbx, rsi
0x1423f77c0	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1423f77c8	be 0b 00 00 00          	mov esi, 0xb
0x1423f77cd	48 0f 44 d6             	cmove rdx, rsi
0x1423f77d1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1423f77d6	83 3d 33 4b e8 05 00    	cmp dword ptr [rip + 0x5e84b33], 0
0x1423f77dd	74 0f                   	je 0x1423f77ee
0x1423f77df	48 8b 31                	mov rsi, qword ptr [rcx]
0x1423f77e2	e8 b9 db c8 fd          	call 0x1400853a0
0x1423f77e7	49 89 03                	mov qword ptr [r11], rax
0x1423f77ea	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1423f77ee	48 89 01                	mov qword ptr [rcx], rax
0x1423f77f1	48 8d 05 a8 8a c2 00    	lea rax, [rip + 0xc28aa8]
0x1423f77f8	e8 63 4a c2 fd          	call 0x14001c260
0x1423f77fd	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1423f7805	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1423f780d	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1423f7815	e8 86 71 cb fd          	call 0x1400ae9a0
0x1423f781a	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1423f7822	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1423f7826	83 3d e3 4a e8 05 00    	cmp dword ptr [rip + 0x5e84ae3], 0
0x1423f782d	74 0f                   	je 0x1423f783e
0x1423f782f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1423f7832	e8 69 db c8 fd          	call 0x1400853a0
0x1423f7837	49 89 03                	mov qword ptr [r11], rax
0x1423f783a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423f783e	48 89 01                	mov qword ptr [rcx], rax
0x1423f7841	48 8d 05 58 8a c2 00    	lea rax, [rip + 0xc28a58]
0x1423f7848	e8 13 4a c2 fd          	call 0x14001c260
0x1423f784d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1423f7852	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423f7856	83 3d b3 4a e8 05 00    	cmp dword ptr [rip + 0x5e84ab3], 0
0x1423f785d	75 0a                   	jne 0x1423f7869
0x1423f785f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1423f7867	eb 10                   	jmp 0x1423f7879
0x1423f7869	e8 12 db c8 fd          	call 0x140085380
0x1423f786e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1423f7876	49 89 13                	mov qword ptr [r11], rdx
0x1423f7879	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1423f7881	48 89 10                	mov qword ptr [rax], rdx
0x1423f7884	48 8d 05 15 8a c2 00    	lea rax, [rip + 0xc28a15]
0x1423f788b	e8 d0 49 c2 fd          	call 0x14001c260
0x1423f7890	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1423f7898	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1423f78a1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1423f78a9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1423f78ae	e8 6d 26 c8 fd          	call 0x140079f20
0x1423f78b3	48 8d 0d e6 89 c2 00    	lea rcx, [rip + 0xc289e6]
0x1423f78ba	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1423f78c2	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1423f78ca	48 8d 05 1a d8 30 01    	lea rax, [rip + 0x130d81a]
0x1423f78d1	bb 13 00 00 00          	mov ebx, 0x13
0x1423f78d6	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1423f78de	bf 01 00 00 00          	mov edi, 1
0x1423f78e3	48 89 fe                	mov rsi, rdi
0x1423f78e6	e8 95 ea d5 fd          	call 0x140156380
0x1423f78eb	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1423f78f3	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1423f78f7	83 3d 12 4a e8 05 00    	cmp dword ptr [rip + 0x5e84a12], 0
0x1423f78fe	66 90                   	nop
0x1423f7900	74 0f                   	je 0x1423f7911
0x1423f7902	48 8b 11                	mov rdx, qword ptr [rcx]
0x1423f7905	e8 96 da c8 fd          	call 0x1400853a0
0x1423f790a	49 89 03                	mov qword ptr [r11], rax
0x1423f790d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423f7911	48 89 01                	mov qword ptr [rcx], rax
0x1423f7914	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1423f791c	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1423f7920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423f7925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423f792a	e8 f2 e0 c8 fd          	call 0x140085a21
0x1423f792f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423f7933	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1423f793b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1423f7943	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1423f794b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1423f7953	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1423f795b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1423f7963	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1423f796b	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1423f7970	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1423f7978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1423f7980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423f7985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423f798a	e8 2f e4 c8 fd          	call 0x140085dbe
0x1423f798f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423f7993	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1423f7998	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1423f799d	0f 1f 00                	nop dword ptr [rax]
0x1423f79a0	e8 fb 6f cb fd          	call 0x1400ae9a0
0x1423f79a5	48 85 db                	test rbx, rbx
0x1423f79a8	75 1e                   	jne 0x1423f79c8
0x1423f79aa	48 83 bc 24 80 00 00 00 03	cmp qword ptr [rsp + 0x80], 3
0x1423f79b3	75 6b                   	jne 0x1423f7a20
0x1423f79b5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1423f79ba	66 81 39 73 74          	cmp word ptr [rcx], 0x7473
0x1423f79bf	90                      	nop
0x1423f79c0	75 5e                   	jne 0x1423f7a20
0x1423f79c2	80 79 02 73             	cmp byte ptr [rcx + 2], 0x73
0x1423f79c6	75 58                   	jne 0x1423f7a20
0x1423f79c8	48 8d 05 d1 88 c2 00    	lea rax, [rip + 0xc288d1]
0x1423f79cf	e8 8c 48 c2 fd          	call 0x14001c260
0x1423f79d4	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1423f79dc	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1423f79e4	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1423f79ec	e8 af 6f cb fd          	call 0x1400ae9a0
0x1423f79f1	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1423f79f9	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1423f79fd	83 3d 0c 49 e8 05 00    	cmp dword ptr [rip + 0x5e8490c], 0
0x1423f7a04	74 0f                   	je 0x1423f7a15
0x1423f7a06	48 8b 11                	mov rdx, qword ptr [rcx]
0x1423f7a09	e8 92 d9 c8 fd          	call 0x1400853a0
0x1423f7a0e	49 89 03                	mov qword ptr [r11], rax
0x1423f7a11	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423f7a15	48 89 01                	mov qword ptr [rcx], rax
0x1423f7a18	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1423f7a20	48 8d 05 59 53 e0 00    	lea rax, [rip + 0xe05359]
0x1423f7a27	e8 34 48 c2 fd          	call 0x14001c260
0x1423f7a2c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1423f7a31	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x1423f7a39	e8 02 b7 f5 ff          	call 0x142353140
0x1423f7a3e	48 89 d9                	mov rcx, rbx
0x1423f7a41	48 89 c3                	mov rbx, rax
0x1423f7a44	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1423f7a49	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1423f7a50	5d                      	pop rbp
0x1423f7a51	c3                      	ret
0x1423f7a52	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423f7a57	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1423f7a5f	90                      	nop
0x1423f7a60	e8 fb b9 c8 fd          	call 0x140083460
0x1423f7a65	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423f7a6a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1423f7a72	e9 c9 fc ff ff          	jmp 0x1423f7740
