# main.(*App).runProjectViaRunner.func1
# 0x1426b7080..0x1426b7280 (512 bytes)
# source TscanGui/app_project.go:93

0x1426b7080	4c 8d a4 24 f8 f8 ff ff 	lea r12, [rsp - 0x708]
0x1426b7088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b708c	0f 86 dd 01 00 00       	jbe 0x1426b726f
0x1426b7092	55                      	push rbp
0x1426b7093	48 89 e5                	mov rbp, rsp
0x1426b7096	48 81 ec 80 07 00 00    	sub rsp, 0x780
0x1426b709d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426b70a1	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x1426b70a9	0f b6 5a 18             	movzx ebx, byte ptr [rdx + 0x18]
0x1426b70ad	88 9c 24 c7 03 00 00    	mov byte ptr [rsp + 0x3c7], bl
0x1426b70b4	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1426b70b8	48 8d 56 08             	lea rdx, [rsi + 8]
0x1426b70bc	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x1426b70c4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b70c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b70cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b70d2	e8 64 e8 9c fd          	call 0x14008593b
0x1426b70d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b70db	4c 8b 06                	mov r8, qword ptr [rsi]
0x1426b70de	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x1426b70e6	48 8d bc 24 d0 03 00 00 	lea rdi, [rsp + 0x3d0]
0x1426b70ee	48 89 d6                	mov rsi, rdx
0x1426b70f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b70fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b7100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b710a	e8 47 ea 9c fd          	call 0x140085b56
0x1426b710f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7113	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x1426b7117	0f 11 84 24 00 07 00 00 	movups xmmword ptr [rsp + 0x700], xmm0
0x1426b711f	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x1426b7123	0f 11 84 24 10 07 00 00 	movups xmmword ptr [rsp + 0x710], xmm0
0x1426b712b	0f 10 41 30             	movups xmm0, xmmword ptr [rcx + 0x30]
0x1426b712f	0f 11 84 24 20 07 00 00 	movups xmmword ptr [rsp + 0x720], xmm0
0x1426b7137	88 9c 24 30 07 00 00    	mov byte ptr [rsp + 0x730], bl
0x1426b713e	48 8d 05 3b ab b8 00    	lea rax, [rip + 0xb8ab3b]
0x1426b7145	e8 16 51 96 fd          	call 0x14001c260
0x1426b714a	48 8d 0d ef 0f 01 00    	lea rcx, [rip + 0x10fef]
0x1426b7151	48 89 08                	mov qword ptr [rax], rcx
0x1426b7154	83 3d b5 51 bc 05 00    	cmp dword ptr [rip + 0x5bc51b5], 0
0x1426b715b	75 0a                   	jne 0x1426b7167
0x1426b715d	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x1426b7165	eb 10                   	jmp 0x1426b7177
0x1426b7167	e8 14 e2 9c fd          	call 0x140085380
0x1426b716c	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x1426b7174	49 89 0b                	mov qword ptr [r11], rcx
0x1426b7177	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426b717b	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x1426b7183	48 8d 05 f6 aa b8 00    	lea rax, [rip + 0xb8aaf6]
0x1426b718a	e8 d1 50 96 fd          	call 0x14001c260
0x1426b718f	48 8d 0d 0a 10 01 00    	lea rcx, [rip + 0x1100a]
0x1426b7196	48 89 08                	mov qword ptr [rax], rcx
0x1426b7199	83 3d 70 51 bc 05 00    	cmp dword ptr [rip + 0x5bc5170], 0
0x1426b71a0	75 0a                   	jne 0x1426b71ac
0x1426b71a2	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x1426b71aa	eb 10                   	jmp 0x1426b71bc
0x1426b71ac	e8 cf e1 9c fd          	call 0x140085380
0x1426b71b1	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x1426b71b9	49 89 0b                	mov qword ptr [r11], rcx
0x1426b71bc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426b71c0	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1426b71c8	48 8d 0d 51 4b 01 03    	lea rcx, [rip + 0x3014b51]
0x1426b71cf	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x1426b71d7	48 8d 0d 4a 4b 01 03    	lea rcx, [rip + 0x3014b4a]
0x1426b71de	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x1426b71e6	0f b6 8c 24 c7 03 00 00 	movzx ecx, byte ptr [rsp + 0x3c7]
0x1426b71ee	84 c9                   	test cl, cl
0x1426b71f0	74 3d                   	je 0x1426b722f
0x1426b71f2	48 89 e7                	mov rdi, rsp
0x1426b71f5	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x1426b71fd	0f 1f 00                	nop dword ptr [rax]
0x1426b7200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b720a	e8 d7 e8 9c fd          	call 0x140085ae6
0x1426b720f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7213	48 8d 05 8e 9c 41 03    	lea rax, [rip + 0x3419c8e]
0x1426b721a	48 8d 1d 3f 36 bc 05    	lea rbx, [rip + 0x5bc363f]
0x1426b7221	e8 fa e5 af ff          	call 0x1421b5820
0x1426b7226	48 81 c4 80 07 00 00    	add rsp, 0x780
0x1426b722d	5d                      	pop rbp
0x1426b722e	c3                      	ret
0x1426b722f	48 89 e7                	mov rdi, rsp
0x1426b7232	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x1426b723a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b7240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b724a	e8 97 e8 9c fd          	call 0x140085ae6
0x1426b724f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7253	48 8d 05 4e 9c 41 03    	lea rax, [rip + 0x3419c4e]
0x1426b725a	48 8d 1d ff 35 bc 05    	lea rbx, [rip + 0x5bc35ff]
0x1426b7261	e8 5a fa af ff          	call 0x1421b6cc0
0x1426b7266	48 81 c4 80 07 00 00    	add rsp, 0x780
0x1426b726d	5d                      	pop rbp
0x1426b726e	c3                      	ret
0x1426b726f	e8 4c c1 9c fd          	call 0x1400833c0
0x1426b7274	e9 07 fe ff ff          	jmp 0x1426b7080
