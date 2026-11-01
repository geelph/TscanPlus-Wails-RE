# main.(*App).DeleteAllNessusScansAndTargets
# 0x1426a19a0..0x1426a1b00 (352 bytes)
# source TscanGui/app.go:3720

0x1426a19a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1426a19a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a19a9	0f 86 f9 00 00 00       	jbe 0x1426a1aa8
0x1426a19af	55                      	push rbp
0x1426a19b0	48 89 e5                	mov rbp, rsp
0x1426a19b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1426a19ba	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426a19c2	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1426a19ca	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1426a19d2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a19d8	48 89 f8                	mov rax, rdi
0x1426a19db	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1426a19e0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426a19e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a19e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a19ee	e8 7d 40 9e fd          	call 0x140085a70
0x1426a19f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a19f7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a19fc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426a1a01	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a1a06	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426a1a0b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426a1a10	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426a1a18	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a1a1d	48 89 04 24             	mov qword ptr [rsp], rax
0x1426a1a21	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426a1a26	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1426a1a2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a1a30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a1a35	e8 a0 43 9e fd          	call 0x140085dda
0x1426a1a3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a1a3e	66 90                   	nop
0x1426a1a40	e8 bb 4e a5 ff          	call 0x1420f6900
0x1426a1a45	48 85 c0                	test rax, rax
0x1426a1a48	74 49                   	je 0x1426a1a93
0x1426a1a4a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426a1a53	74 04                   	je 0x1426a1a59
0x1426a1a55	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a1a59	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426a1a61	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426a1a69	48 8d 05 b6 92 fb 00    	lea rax, [rip + 0xfb92b6]
0x1426a1a70	bb 08 00 00 00          	mov ebx, 8
0x1426a1a75	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1426a1a7d	bf 01 00 00 00          	mov edi, 1
0x1426a1a82	48 89 fe                	mov rsi, rdi
0x1426a1a85	e8 f6 48 ab fd          	call 0x140156380
0x1426a1a8a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a1a91	5d                      	pop rbp
0x1426a1a92	c3                      	ret
0x1426a1a93	48 8d 05 39 dc ff 00    	lea rax, [rip + 0xffdc39]
0x1426a1a9a	bb 0c 00 00 00          	mov ebx, 0xc
0x1426a1a9f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a1aa6	5d                      	pop rbp
0x1426a1aa7	c3                      	ret
0x1426a1aa8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a1aad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a1ab2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a1ab7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a1abc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a1ac1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a1ac6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a1acb	e8 90 19 9e fd          	call 0x140083460
0x1426a1ad0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a1ad5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a1ada	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a1adf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a1ae4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a1ae9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a1aee	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a1af3	e9 a8 fe ff ff          	jmp 0x1426a19a0
