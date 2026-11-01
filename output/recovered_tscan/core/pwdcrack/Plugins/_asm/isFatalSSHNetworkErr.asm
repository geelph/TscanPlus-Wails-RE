# TscanGui/core/pwdcrack/Plugins.isFatalSSHNetworkErr
# 0x14208eac0..0x14208ec40 (384 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:311

0x14208eac0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14208eac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208eac9	0f 86 3f 01 00 00       	jbe 0x14208ec0e
0x14208eacf	55                      	push rbp
0x14208ead0	48 89 e5                	mov rbp, rsp
0x14208ead3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14208eada	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14208eae2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14208eaea	48 85 c0                	test rax, rax
0x14208eaed	0f 84 b8 00 00 00       	je 0x14208ebab
0x14208eaf3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14208eaf7	48 89 d8                	mov rax, rbx
0x14208eafa	ff d1                   	call rcx
0x14208eafc	0f 1f 40 00             	nop dword ptr [rax]
0x14208eb00	e8 fb e8 01 fe          	call 0x1400ad400
0x14208eb05	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208eb0a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14208eb0f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14208eb14	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14208eb18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14208eb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208eb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208eb2a	e8 41 6f ff fd          	call 0x140085a70
0x14208eb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208eb33	48 c7 44 24 48 12 00 00 00	mov qword ptr [rsp + 0x48], 0x12
0x14208eb3c	48 8d 0d ce 7f 66 01    	lea rcx, [rip + 0x1667fce]
0x14208eb43	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14208eb48	48 c7 44 24 58 10 00 00 00	mov qword ptr [rsp + 0x58], 0x10
0x14208eb51	48 8d 0d 34 c5 64 01    	lea rcx, [rip + 0x164c534]
0x14208eb58	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14208eb5d	48 c7 44 24 68 13 00 00 00	mov qword ptr [rsp + 0x68], 0x13
0x14208eb66	48 8d 0d c1 53 67 01    	lea rcx, [rip + 0x16753c1]
0x14208eb6d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14208eb72	48 c7 44 24 78 0c 00 00 00	mov qword ptr [rsp + 0x78], 0xc
0x14208eb7b	48 8d 0d 49 1c 61 01    	lea rcx, [rip + 0x1611c49]
0x14208eb82	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14208eb87	48 c7 84 24 88 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0x88], 0x1b
0x14208eb93	48 8d 0d 95 4f 6c 01    	lea rcx, [rip + 0x16c4f95]
0x14208eb9a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14208eba2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14208eba7	31 d2                   	xor edx, edx
0x14208eba9	eb 26                   	jmp 0x14208ebd1
0x14208ebab	31 c0                   	xor eax, eax
0x14208ebad	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14208ebb4	5d                      	pop rbp
0x14208ebb5	c3                      	ret
0x14208ebb6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14208ebbb	48 83 c1 10             	add rcx, 0x10
0x14208ebbf	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14208ebc4	48 ff c2                	inc rdx
0x14208ebc7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208ebcc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14208ebd1	48 83 fa 05             	cmp rdx, 5
0x14208ebd5	7d 2c                   	jge 0x14208ec03
0x14208ebd7	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14208ebdc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14208ebe1	48 8b 11                	mov rdx, qword ptr [rcx]
0x14208ebe4	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14208ebe8	48 89 d1                	mov rcx, rdx
0x14208ebeb	e8 10 09 f8 fd          	call 0x14000f500
0x14208ebf0	48 85 c0                	test rax, rax
0x14208ebf3	7c c1                   	jl 0x14208ebb6
0x14208ebf5	b8 01 00 00 00          	mov eax, 1
0x14208ebfa	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14208ec01	5d                      	pop rbp
0x14208ec02	c3                      	ret
0x14208ec03	31 c0                   	xor eax, eax
0x14208ec05	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14208ec0c	5d                      	pop rbp
0x14208ec0d	c3                      	ret
0x14208ec0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208ec13	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208ec18	e8 43 48 ff fd          	call 0x140083460
0x14208ec1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208ec22	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208ec27	e9 94 fe ff ff          	jmp 0x14208eac0
