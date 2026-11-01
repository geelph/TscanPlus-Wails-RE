# TscanGui/core/pwdcrack/Plugins.MysqlScanWithTimeout.func1
# 0x142060b60..0x1420615e0 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:55

0x142060b60	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x142060b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142060b6c	0f 86 2f 0a 00 00       	jbe 0x1420615a1
0x142060b72	55                      	push rbp
0x142060b73	48 89 e5                	mov rbp, rsp
0x142060b76	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x142060b7d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x142060b85	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142060b8d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142060b95	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142060b9d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142060ba1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142060ba5	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x142060bad	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142060bb1	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142060bb9	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142060bbd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142060bc2	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142060bc6	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142060bce	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142060bd2	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142060bda	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142060bde	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142060be6	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142060bea	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142060bef	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142060bf3	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142060bfb	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142060bff	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142060c07	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142060c0b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142060c10	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142060c14	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142060c1c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142060c20	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142060c28	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142060c2c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142060c34	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x142060c3b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142060c40	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142060c49	48 8d 15 d0 0a 00 00    	lea rdx, [rip + 0xad0]
0x142060c50	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142060c58	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142060c60	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142060c68	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142060c70	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142060c78	e8 23 56 fe fd          	call 0x1400462a0
0x142060c7d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142060c85	48 8d 1d 9c 42 a4 03    	lea rbx, [rip + 0x3a4429c]
0x142060c8c	e8 0f 1f fb fd          	call 0x140012ba0
0x142060c91	48 8d 0d 48 0a 00 00    	lea rcx, [rip + 0xa48]
0x142060c98	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142060ca0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142060ca8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142060cb0	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142060cb8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142060cc0	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142060cc8	e8 d3 55 fe fd          	call 0x1400462a0
0x142060ccd	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142060cd6	48 8d 0d 03 09 00 00    	lea rcx, [rip + 0x903]
0x142060cdd	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142060ce5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142060ced	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142060cf5	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142060cfd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142060d05	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142060d0d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142060d15	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x142060d1d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142060d25	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142060d2d	e8 6e 55 fe fd          	call 0x1400462a0
0x142060d32	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142060d3a	48 ff 01                	inc qword ptr [rcx]
0x142060d3d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142060d42	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142060d46	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142060d4e	ff d1                   	call rcx
0x142060d50	48 89 c3                	mov rbx, rax
0x142060d53	31 c0                   	xor eax, eax
0x142060d55	e8 c6 37 fb fd          	call 0x140014520
0x142060d5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142060d60	84 c0                   	test al, al
0x142060d62	0f 85 da 07 00 00       	jne 0x142061542
0x142060d68	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142060d70	e8 ab 70 fd ff          	call 0x142037e20
0x142060d75	84 c0                   	test al, al
0x142060d77	74 10                   	je 0x142060d89
0x142060d79	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142060d81	41 bc 01 00 00 00       	mov r12d, 1
0x142060d87	eb 1e                   	jmp 0x142060da7
0x142060d89	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142060d91	44 8b 22                	mov r12d, dword ptr [rdx]
0x142060d94	41 83 fc 01             	cmp r12d, 1
0x142060d98	75 0a                   	jne 0x142060da4
0x142060d9a	44 0f b6 25 d5 9a 21 06 	movzx r12d, byte ptr [rip + 0x6219ad5]
0x142060da2	eb 03                   	jmp 0x142060da7
0x142060da4	45 31 e4                	xor r12d, r12d
0x142060da7	45 84 e4                	test r12b, r12b
0x142060daa	75 09                   	jne 0x142060db5
0x142060dac	44 8b 22                	mov r12d, dword ptr [rdx]
0x142060daf	41 83 fc 02             	cmp r12d, 2
0x142060db3	75 29                   	jne 0x142060dde
0x142060db5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142060dbe	66 90                   	nop
0x142060dc0	e8 1b 5a fe fd          	call 0x1400467e0
0x142060dc5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142060dcd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142060dd5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142060ddc	5d                      	pop rbp
0x142060ddd	c3                      	ret
0x142060dde	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142060de6	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x142060dee	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142060df6	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x142060dfe	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x142060e06	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x142060e0e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142060e16	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142060e1b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x142060e23	e8 58 09 00 00          	call 0x142061780
0x142060e28	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142060e2d	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x142060e31	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142060e39	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142060e3e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142060e42	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142060e4a	ff d2                   	call rdx
0x142060e4c	48 89 c3                	mov rbx, rax
0x142060e4f	31 c0                   	xor eax, eax
0x142060e51	e8 ca 36 fb fd          	call 0x140014520
0x142060e56	84 c0                   	test al, al
0x142060e58	0f 85 a3 06 00 00       	jne 0x142061501
0x142060e5e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142060e66	e8 b5 6f fd ff          	call 0x142037e20
0x142060e6b	84 c0                   	test al, al
0x142060e6d	74 0f                   	je 0x142060e7e
0x142060e6f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142060e77	ba 01 00 00 00          	mov edx, 1
0x142060e7c	eb 1a                   	jmp 0x142060e98
0x142060e7e	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142060e86	8b 11                   	mov edx, dword ptr [rcx]
0x142060e88	83 fa 01                	cmp edx, 1
0x142060e8b	75 09                   	jne 0x142060e96
0x142060e8d	0f b6 15 e3 99 21 06    	movzx edx, byte ptr [rip + 0x62199e3]
0x142060e94	eb 02                   	jmp 0x142060e98
0x142060e96	31 d2                   	xor edx, edx
0x142060e98	84 d2                   	test dl, dl
0x142060e9a	75 09                   	jne 0x142060ea5
0x142060e9c	8b 11                   	mov edx, dword ptr [rcx]
0x142060e9e	66 90                   	nop
0x142060ea0	83 fa 02                	cmp edx, 2
0x142060ea3	75 27                   	jne 0x142060ecc
0x142060ea5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142060eae	e8 2d 59 fe fd          	call 0x1400467e0
0x142060eb3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142060ebb	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142060ec3	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142060eca	5d                      	pop rbp
0x142060ecb	c3                      	ret
0x142060ecc	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142060ed4	48 8b 01                	mov rax, qword ptr [rcx]
0x142060ed7	48 03 05 ca a3 21 06    	add rax, qword ptr [rip + 0x621a3ca]
0x142060ede	66 90                   	nop
0x142060ee0	e8 db 75 fd ff          	call 0x1420384c0
0x142060ee5	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x142060eea	84 c9                   	test cl, cl
0x142060eec	0f 84 46 01 00 00       	je 0x142061038
0x142060ef2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142060ef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142060f00	48 85 c9                	test rcx, rcx
0x142060f03	0f 85 2f 01 00 00       	jne 0x142061038
0x142060f09	ba 01 00 00 00          	mov edx, 1
0x142060f0e	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142060f16	87 13                   	xchg dword ptr [rbx], edx
0x142060f18	80 3d 58 99 21 06 00    	cmp byte ptr [rip + 0x6219958], 0
0x142060f1f	90                      	nop
0x142060f20	0f 84 dc 00 00 00       	je 0x142061002
0x142060f26	48 8b 0d 7b a3 21 06    	mov rcx, qword ptr [rip + 0x621a37b]
0x142060f2d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142060f32	48 8d 04 11             	lea rax, [rcx + rdx]
0x142060f36	48 89 05 6b a3 21 06    	mov qword ptr [rip + 0x621a36b], rax
0x142060f3d	0f 1f 00                	nop dword ptr [rax]
0x142060f40	e8 7b 75 fd ff          	call 0x1420384c0
0x142060f45	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142060f4e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142060f57	48 8d 0d 42 f3 fb 00    	lea rcx, [rip + 0xfbf342]
0x142060f5e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142060f66	48 8d 0d 43 a7 a4 03    	lea rcx, [rip + 0x3a4a743]
0x142060f6d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142060f75	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142060f7d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142060f84	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142060f8b	e8 90 8f 01 fe          	call 0x140079f20
0x142060f90	48 8d 0d 09 f3 fb 00    	lea rcx, [rip + 0xfbf309]
0x142060f97	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142060f9f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142060fa7	48 8d 05 e6 2b 6e 01    	lea rax, [rip + 0x16e2be6]
0x142060fae	bb 19 00 00 00          	mov ebx, 0x19
0x142060fb3	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142060fbb	bf 02 00 00 00          	mov edi, 2
0x142060fc0	48 89 fe                	mov rsi, rdi
0x142060fc3	e8 b8 53 0f fe          	call 0x140156380
0x142060fc8	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142060fd0	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142060fd8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142060fe0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142060fe8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142060ff0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142060ff8	e8 a3 1b fb fd          	call 0x140012ba0
0x142060ffd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142061002	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14206100a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142061012	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14206101a	e8 c1 57 fe fd          	call 0x1400467e0
0x14206101f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142061027	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206102f	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142061036	5d                      	pop rbp
0x142061037	c3                      	ret
0x142061038	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142061040	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142061044	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142061049	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206104e	e8 1d 4a 02 fe          	call 0x140085a70
0x142061053	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142061057	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206105f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142061063	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142061067	e8 b4 8e 01 fe          	call 0x140079f20
0x14206106c	48 8d 0d 2d f2 fb 00    	lea rcx, [rip + 0xfbf22d]
0x142061073	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14206107b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142061083	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206108b	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142061092	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142061099	e8 82 8e 01 fe          	call 0x140079f20
0x14206109e	48 8d 0d fb f1 fb 00    	lea rcx, [rip + 0xfbf1fb]
0x1420610a5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420610ad	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420610b5	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1420610bd	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1420610c5	e8 56 8e 01 fe          	call 0x140079f20
0x1420610ca	48 8d 0d cf f1 fb 00    	lea rcx, [rip + 0xfbf1cf]
0x1420610d1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420610d9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420610e1	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420610e9	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420610f1	e8 2a 8e 01 fe          	call 0x140079f20
0x1420610f6	48 8d 0d a3 f1 fb 00    	lea rcx, [rip + 0xfbf1a3]
0x1420610fd	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142061105	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14206110d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142061112	48 85 d2                	test rdx, rdx
0x142061115	74 06                   	je 0x14206111d
0x142061117	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14206111b	eb 03                   	jmp 0x142061120
0x14206111d	48 89 d3                	mov rbx, rdx
0x142061120	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142061128	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142061130	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142061138	48 8d 05 be 9c 6d 01    	lea rax, [rip + 0x16d9cbe]
0x14206113f	bb 18 00 00 00          	mov ebx, 0x18
0x142061144	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14206114c	bf 05 00 00 00          	mov edi, 5
0x142061151	48 89 fe                	mov rsi, rdi
0x142061154	e8 27 52 0f fe          	call 0x140156380
0x142061159	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142061161	44 8b 02                	mov r8d, dword ptr [rdx]
0x142061164	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14206116b	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142061172	41 c1 c0 1f             	rol r8d, 0x1f
0x142061176	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14206117d	77 47                   	ja 0x1420611c6
0x14206117f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142061184	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14206118c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142061194	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14206119c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420611a4	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1420611ac	e8 ef 19 fb fd          	call 0x140012ba0
0x1420611b1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420611b9	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420611c1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420611c6	ff 02                   	inc dword ptr [rdx]
0x1420611c8	e8 53 8d 01 fe          	call 0x140079f20
0x1420611cd	48 89 c3                	mov rbx, rax
0x1420611d0	48 8d 05 c9 f0 fb 00    	lea rax, [rip + 0xfbf0c9]
0x1420611d7	e8 a4 ff 47 fe          	call 0x1404e1180
0x1420611dc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420611e1	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420611e9	48 89 01                	mov qword ptr [rcx], rax
0x1420611ec	83 3d 1d b1 21 06 00    	cmp dword ptr [rip + 0x621b11d], 0
0x1420611f3	75 0a                   	jne 0x1420611ff
0x1420611f5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420611fd	eb 18                   	jmp 0x142061217
0x1420611ff	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142061203	e8 98 41 02 fe          	call 0x1400853a0
0x142061208	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142061210	49 89 1b                	mov qword ptr [r11], rbx
0x142061213	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142061217	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14206121b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142061220	e8 fb 00 48 fe          	call 0x1404e1320
0x142061225	84 c0                   	test al, al
0x142061227	0f 85 b1 01 00 00       	jne 0x1420613de
0x14206122d	e8 0e ca 07 fe          	call 0x1400ddc40
0x142061232	90                      	nop
0x142061233	90                      	nop
0x142061234	48 0f ba e0 3f          	bt rax, 0x3f
0x142061239	73 16                   	jae 0x142061251
0x14206123b	48 8d 0c 00             	lea rcx, [rax + rax]
0x14206123f	48 c1 e9 1f             	shr rcx, 0x1f
0x142061243	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206124d	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142061251	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142061256	48 29 cb                	sub rbx, rcx
0x142061259	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142061263	48 01 d9                	add rcx, rbx
0x142061266	48 8b 15 4b 9a 21 06    	mov rdx, qword ptr [rip + 0x6219a4b]
0x14206126d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142061272	48 0f af da             	imul rbx, rdx
0x142061276	48 39 cb                	cmp rbx, rcx
0x142061279	0f 8d 22 01 00 00       	jge 0x1420613a1
0x14206127f	b9 02 00 00 00          	mov ecx, 2
0x142061284	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14206128c	87 0a                   	xchg dword ptr [rdx], ecx
0x14206128e	48 8b 0d 13 a0 21 06    	mov rcx, qword ptr [rip + 0x621a013]
0x142061295	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206129a	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206129e	48 89 05 03 a0 21 06    	mov qword ptr [rip + 0x621a003], rax
0x1420612a5	e8 16 72 fd ff          	call 0x1420384c0
0x1420612aa	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1420612b3	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420612bc	48 8d 0d dd ef fb 00    	lea rcx, [rip + 0xfbefdd]
0x1420612c3	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420612cb	48 8d 0d de a3 a4 03    	lea rcx, [rip + 0x3a4a3de]
0x1420612d2	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420612da	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420612e2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420612e9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420612f0	e8 2b 8c 01 fe          	call 0x140079f20
0x1420612f5	48 8d 0d a4 ef fb 00    	lea rcx, [rip + 0xfbefa4]
0x1420612fc	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142061304	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14206130c	48 8d 05 81 28 6e 01    	lea rax, [rip + 0x16e2881]
0x142061313	bb 19 00 00 00          	mov ebx, 0x19
0x142061318	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142061320	bf 02 00 00 00          	mov edi, 2
0x142061325	48 89 fe                	mov rsi, rdi
0x142061328	e8 53 50 0f fe          	call 0x140156380
0x14206132d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142061335	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206133d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142061345	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14206134d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142061355	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14206135d	0f 1f 00                	nop dword ptr [rax]
0x142061360	e8 3b 18 fb fd          	call 0x140012ba0
0x142061365	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206136a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142061372	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14206137a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142061382	e8 59 54 fe fd          	call 0x1400467e0
0x142061387	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206138f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142061397	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206139e	5d                      	pop rbp
0x14206139f	90                      	nop
0x1420613a0	c3                      	ret
0x1420613a1	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420613a9	48 8b 08                	mov rcx, qword ptr [rax]
0x1420613ac	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420613b0	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420613b8	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420613c0	e8 1b 54 fe fd          	call 0x1400467e0
0x1420613c5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420613cd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420613d5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420613dc	5d                      	pop rbp
0x1420613dd	c3                      	ret
0x1420613de	b9 02 00 00 00          	mov ecx, 2
0x1420613e3	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420613eb	87 0a                   	xchg dword ptr [rdx], ecx
0x1420613ed	48 8b 0d b4 9e 21 06    	mov rcx, qword ptr [rip + 0x6219eb4]
0x1420613f4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420613f9	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420613fd	48 89 05 a4 9e 21 06    	mov qword ptr [rip + 0x6219ea4], rax
0x142061404	e8 b7 70 fd ff          	call 0x1420384c0
0x142061409	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142061412	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206141b	48 8d 0d 7e ee fb 00    	lea rcx, [rip + 0xfbee7e]
0x142061422	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14206142a	48 8d 0d 7f a2 a4 03    	lea rcx, [rip + 0x3a4a27f]
0x142061431	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142061439	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142061441	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142061448	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206144f	e8 cc 8a 01 fe          	call 0x140079f20
0x142061454	48 8d 0d 45 ee fb 00    	lea rcx, [rip + 0xfbee45]
0x14206145b	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142061463	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14206146b	48 8d 05 22 27 6e 01    	lea rax, [rip + 0x16e2722]
0x142061472	bb 19 00 00 00          	mov ebx, 0x19
0x142061477	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14206147f	bf 02 00 00 00          	mov edi, 2
0x142061484	48 89 fe                	mov rsi, rdi
0x142061487	e8 f4 4e 0f fe          	call 0x140156380
0x14206148c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142061494	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14206149c	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420614a4	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420614ac	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420614b4	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1420614bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420614c0	e8 db 16 fb fd          	call 0x140012ba0
0x1420614c5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420614ca	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420614d2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420614da	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420614e2	e8 f9 52 fe fd          	call 0x1400467e0
0x1420614e7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420614ef	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420614f7	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420614fe	5d                      	pop rbp
0x1420614ff	90                      	nop
0x142061500	c3                      	ret
0x142061501	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142061506	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206150a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142061512	ff d1                   	call rcx
0x142061514	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14206151c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142061524	e8 b7 52 fe fd          	call 0x1400467e0
0x142061529	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142061531	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142061539	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142061540	5d                      	pop rbp
0x142061541	c3                      	ret
0x142061542	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142061547	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206154b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142061553	ff d1                   	call rcx
0x142061555	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14206155d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142061565	e8 76 52 fe fd          	call 0x1400467e0
0x14206156a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142061572	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206157a	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142061581	5d                      	pop rbp
0x142061582	c3                      	ret
0x142061583	e8 58 52 fe fd          	call 0x1400467e0
0x142061588	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142061590	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142061598	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14206159f	5d                      	pop rbp
0x1420615a0	c3                      	ret
0x1420615a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420615a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420615ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420615b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420615b5	e8 06 1e 02 fe          	call 0x1400833c0
0x1420615ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420615bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420615c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420615c9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420615ce	e9 8d f5 ff ff          	jmp 0x142060b60
