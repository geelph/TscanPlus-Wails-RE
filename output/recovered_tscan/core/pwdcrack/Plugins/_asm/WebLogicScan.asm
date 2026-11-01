# TscanGui/core/pwdcrack/Plugins.WebLogicScan
# 0x1420a0e60..0x1420a10c0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/weblogic.go:58

0x1420a0e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a0e64	0f 86 f9 01 00 00       	jbe 0x1420a1063
0x1420a0e6a	55                      	push rbp
0x1420a0e6b	48 89 e5                	mov rbp, rsp
0x1420a0e6e	48 83 ec 70             	sub rsp, 0x70
0x1420a0e72	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420a0e79	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420a0e81	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420a0e89	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420a0e91	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420a0e99	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420a0ea1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420a0ea6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420a0eac	48 85 c0                	test rax, rax
0x1420a0eaf	74 11                   	je 0x1420a0ec2
0x1420a0eb1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1420a0eb5	48 85 d2                	test rdx, rdx
0x1420a0eb8	74 08                   	je 0x1420a0ec2
0x1420a0eba	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1420a0ebe	66 90                   	nop
0x1420a0ec0	eb 0e                   	jmp 0x1420a0ed0
0x1420a0ec2	48 8d 15 df ff a2 03    	lea rdx, [rip + 0x3a2ffdf]
0x1420a0ec9	4c 8d 05 90 99 1d 06    	lea r8, [rip + 0x61d9990]
0x1420a0ed0	48 8b 35 e9 9d 1d 06    	mov rsi, qword ptr [rip + 0x61d9de9]
0x1420a0ed7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x1420a0ede	48 89 d0                	mov rax, rdx
0x1420a0ee1	4c 89 c3                	mov rbx, r8
0x1420a0ee4	e8 b7 27 04 fe          	call 0x1400e36a0
0x1420a0ee9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420a0eee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420a0ef3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420a0ef8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420a0efd	48 8d 05 5c d1 f8 00    	lea rax, [rip + 0xf8d15c]
0x1420a0f04	bb 01 00 00 00          	mov ebx, 1
0x1420a0f09	e8 72 1a f7 fd          	call 0x140012980
0x1420a0f0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420a0f13	48 8d 05 26 96 3f 01    	lea rax, [rip + 0x13f9626]
0x1420a0f1a	e8 41 b3 f7 fd          	call 0x14001c260
0x1420a0f1f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x1420a0f26	48 89 10                	mov qword ptr [rax], rdx
0x1420a0f29	83 3d e0 b3 1d 06 00    	cmp dword ptr [rip + 0x61db3e0], 0
0x1420a0f30	75 34                   	jne 0x1420a0f66
0x1420a0f32	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a0f3a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420a0f3f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a0f44	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420a0f4c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420a0f54	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420a0f5c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420a0f64	eb 52                   	jmp 0x1420a0fb8
0x1420a0f66	e8 d5 44 fe fd          	call 0x140085440
0x1420a0f6b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a0f73	49 89 0b                	mov qword ptr [r11], rcx
0x1420a0f76	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420a0f7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a0f7f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a0f84	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420a0f88	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420a0f90	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420a0f94	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420a0f9c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420a0fa0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420a0fa8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420a0fac	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420a0fb4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420a0fb8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a0fbc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420a0fc0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420a0fc5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420a0fc9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420a0fcd	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420a0fd1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420a0fd5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420a0fd9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420a0fdd	0f 1f 00                	nop dword ptr [rax]
0x1420a0fe0	e8 5b 39 fb fd          	call 0x140054940
0x1420a0fe5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x1420a0fec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a0ff1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420a0ff9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a0ffe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a1006	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420a100b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420a1010	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a1015	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420a101a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420a101f	90                      	nop
0x1420a1020	e8 7b 6e f9 ff          	call 0x142037ea0
0x1420a1025	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a102a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a102f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420a1034	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a1039	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a103c	ff d1                   	call rcx
0x1420a103e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420a1043	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420a1048	48 83 c4 70             	add rsp, 0x70
0x1420a104c	5d                      	pop rbp
0x1420a104d	c3                      	ret
0x1420a104e	e8 8d 57 fa fd          	call 0x1400467e0
0x1420a1053	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420a1058	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420a105d	48 83 c4 70             	add rsp, 0x70
0x1420a1061	5d                      	pop rbp
0x1420a1062	c3                      	ret
0x1420a1063	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a1068	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a106d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a1072	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a1077	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a107c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a1080	e8 db 23 fe fd          	call 0x140083460
0x1420a1085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a108a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a108f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a1094	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a1099	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a109e	66 90                   	nop
0x1420a10a0	e9 bb fd ff ff          	jmp 0x1420a0e60
