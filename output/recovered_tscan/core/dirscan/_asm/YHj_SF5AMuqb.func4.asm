# TscanGui/core/dirscan.YHj_SF5AMuqb.func4
# 0x140aa5f40..0x140aa6240 (768 bytes)
# source TscanGui/core/dirscan/dirscan.go:400

0x140aa5f40	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140aa5f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa5f49	0f 86 cf 02 00 00       	jbe 0x140aa621e
0x140aa5f4f	55                      	push rbp
0x140aa5f50	48 89 e5                	mov rbp, rsp
0x140aa5f53	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140aa5f5a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aa5f5e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aa5f63	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140aa5f67	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140aa5f6f	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140aa5f73	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140aa5f7b	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140aa5f7f	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140aa5f87	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x140aa5f8b	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140aa5f90	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x140aa5f94	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140aa5f9c	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x140aa5fa0	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140aa5fa5	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x140aa5fa9	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x140aa5fae	4c 8b 6a 68             	mov r13, qword ptr [rdx + 0x68]
0x140aa5fb2	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x140aa5fb7	4c 8b 7a 78             	mov r15, qword ptr [rdx + 0x78]
0x140aa5fbb	4c 89 7c 24 50          	mov qword ptr [rsp + 0x50], r15
0x140aa5fc0	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x140aa5fc7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140aa5fcf	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140aa5fd3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aa5fd8	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140aa5fdc	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140aa5fe1	4c 8b 7a 60             	mov r15, qword ptr [rdx + 0x60]
0x140aa5fe5	4c 89 7c 24 28          	mov qword ptr [rsp + 0x28], r15
0x140aa5fea	4c 8b 6a 70             	mov r13, qword ptr [rdx + 0x70]
0x140aa5fee	4c 89 6c 24 30          	mov qword ptr [rsp + 0x30], r13
0x140aa5ff3	4c 8b aa 80 00 00 00    	mov r13, qword ptr [rdx + 0x80]
0x140aa5ffa	4c 89 6c 24 20          	mov qword ptr [rsp + 0x20], r13
0x140aa5fff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa6003	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aa6008	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140aa6011	eb 1b                   	jmp 0x140aa602e
0x140aa6013	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa6017	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140aa601c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140aa6020	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aa6024	e8 17 e9 5a ff          	call 0x140054940
0x140aa6029	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aa602e	48 89 d0                	mov rax, rdx
0x140aa6031	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x140aa6039	e8 c2 da 56 ff          	call 0x140013b00
0x140aa603e	66 90                   	nop
0x140aa6040	84 c0                   	test al, al
0x140aa6042	0f 84 cd 01 00 00       	je 0x140aa6215
0x140aa6048	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aa6050	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140aa6055	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aa605d	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140aa6062	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140aa606b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aa6070	48 8d 1d b1 ee ff 04    	lea rbx, [rip + 0x4ffeeb1]
0x140aa6077	e8 24 cb 56 ff          	call 0x140012ba0
0x140aa607c	48 8d 05 3d 98 a6 02    	lea rax, [rip + 0x2a6983d]
0x140aa6083	e8 d8 61 57 ff          	call 0x14001c260
0x140aa6088	48 8d 0d 11 02 00 00    	lea rcx, [rip + 0x211]
0x140aa608f	48 89 08                	mov qword ptr [rax], rcx
0x140aa6092	83 3d 77 62 7d 07 00    	cmp dword ptr [rip + 0x77d6277], 0
0x140aa6099	75 48                   	jne 0x140aa60e3
0x140aa609b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140aa60a3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140aa60a8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140aa60b0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140aa60b8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140aa60c0	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140aa60c5	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140aa60cd	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140aa60d2	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x140aa60d7	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x140aa60dc	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x140aa60e1	eb 7f                   	jmp 0x140aa6162
0x140aa60e3	e8 78 f3 5d ff          	call 0x140085460
0x140aa60e8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140aa60ed	49 89 13                	mov qword ptr [r11], rdx
0x140aa60f0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140aa60f8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa60fc	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140aa6104	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140aa6108	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140aa6110	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140aa6114	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140aa6119	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140aa611d	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140aa6125	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140aa6129	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140aa612e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140aa6132	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x140aa6137	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140aa613b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa6140	e8 7b f2 5d ff          	call 0x1400853c0
0x140aa6145	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x140aa614a	4d 89 2b                	mov qword ptr [r11], r13
0x140aa614d	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x140aa6152	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140aa6156	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140aa615e	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa6162	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aa616a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa616e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aa6172	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140aa6177	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140aa617b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140aa617f	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140aa6183	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140aa6187	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140aa618c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140aa6190	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x140aa6194	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x140aa6198	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140aa619d	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140aa61a1	4c 89 60 50             	mov qword ptr [rax + 0x50], r12
0x140aa61a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140aa61aa	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x140aa61ae	4c 89 68 60             	mov qword ptr [rax + 0x60], r13
0x140aa61b2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140aa61b7	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x140aa61bb	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x140aa61bf	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140aa61c6	48 8d 05 d3 32 88 02    	lea rax, [rip + 0x28832d3]
0x140aa61cd	e8 8e 60 57 ff          	call 0x14001c260
0x140aa61d2	48 8d 0d 67 00 00 00    	lea rcx, [rip + 0x67]
0x140aa61d9	48 89 08                	mov qword ptr [rax], rcx
0x140aa61dc	83 3d 2d 61 7d 07 00    	cmp dword ptr [rip + 0x77d612d], 0
0x140aa61e3	75 12                   	jne 0x140aa61f7
0x140aa61e5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140aa61ed	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aa61f2	e9 1c fe ff ff          	jmp 0x140aa6013
0x140aa61f7	e8 a4 f1 5d ff          	call 0x1400853a0
0x140aa61fc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140aa6204	49 89 13                	mov qword ptr [r11], rdx
0x140aa6207	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aa620c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa6210	e9 fe fd ff ff          	jmp 0x140aa6013
0x140aa6215	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140aa621c	5d                      	pop rbp
0x140aa621d	c3                      	ret
0x140aa621e	66 90                   	nop
0x140aa6220	e8 9b d1 5d ff          	call 0x1400833c0
0x140aa6225	e9 16 fd ff ff          	jmp 0x140aa5f40
