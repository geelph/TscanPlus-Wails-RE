# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).ListDatabaseNames
# 0x141e4e960..0x141e4ec40 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:741

0x141e4e960	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141e4e965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4e969	0f 86 5b 02 00 00       	jbe 0x141e4ebca
0x141e4e96f	55                      	push rbp
0x141e4e970	48 89 e5                	mov rbp, rsp
0x141e4e973	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141e4e97a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e4e982	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141e4e98a	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x141e4e992	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141e4e99a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e4e9a2	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x141e4e9aa	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e4e9b2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141e4e9ba	48 8d 05 df 1c 1d 01    	lea rax, [rip + 0x11d1cdf]
0x141e4e9c1	e8 9a d8 1c fe          	call 0x14001c260
0x141e4e9c6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e4e9ce	48 8d 05 6b 52 48 01    	lea rax, [rip + 0x148526b]
0x141e4e9d5	e8 86 d8 1c fe          	call 0x14001c260
0x141e4e9da	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e4e9e2	c6 01 01                	mov byte ptr [rcx], 1
0x141e4e9e5	83 3d 24 d9 42 06 00    	cmp dword ptr [rip + 0x642d924], 0
0x141e4e9ec	74 0f                   	je 0x141e4e9fd
0x141e4e9ee	48 8b 10                	mov rdx, qword ptr [rax]
0x141e4e9f1	e8 aa 69 23 fe          	call 0x1400853a0
0x141e4e9f6	49 89 0b                	mov qword ptr [r11], rcx
0x141e4e9f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4e9fd	48 89 08                	mov qword ptr [rax], rcx
0x141e4ea00	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e4ea08	48 8d 53 01             	lea rdx, [rbx + 1]
0x141e4ea0c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e4ea14	48 39 d1                	cmp rcx, rdx
0x141e4ea17	72 12                   	jb 0x141e4ea2b
0x141e4ea19	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e4ea21	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4ea29	eb 55                   	jmp 0x141e4ea80
0x141e4ea2b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e4ea30	48 83 fa 04             	cmp rdx, 4
0x141e4ea34	7f 20                   	jg 0x141e4ea56
0x141e4ea36	48 85 db                	test rbx, rbx
0x141e4ea39	75 1b                   	jne 0x141e4ea56
0x141e4ea3b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e4ea41	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e4ea4a	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141e4ea4f	bb 04 00 00 00          	mov ebx, 4
0x141e4ea54	eb 2a                   	jmp 0x141e4ea80
0x141e4ea56	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e4ea5e	48 89 d3                	mov rbx, rdx
0x141e4ea61	bf 01 00 00 00          	mov edi, 1
0x141e4ea66	48 8d 35 d3 4d 32 01    	lea rsi, [rip + 0x1324dd3]
0x141e4ea6d	e8 4e 01 23 fe          	call 0x14007ebc0
0x141e4ea72	48 89 da                	mov rdx, rbx
0x141e4ea75	48 89 cb                	mov rbx, rcx
0x141e4ea78	48 89 c1                	mov rcx, rax
0x141e4ea7b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e4ea80	83 3d 89 d8 42 06 00    	cmp dword ptr [rip + 0x642d889], 0
0x141e4ea87	74 14                   	je 0x141e4ea9d
0x141e4ea89	4c 8b 5c d1 f8          	mov r11, qword ptr [rcx + rdx*8 - 8]
0x141e4ea8e	4c 89 de                	mov rsi, r11
0x141e4ea91	e8 0a 69 23 fe          	call 0x1400853a0
0x141e4ea96	49 89 03                	mov qword ptr [r11], rax
0x141e4ea99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4ea9d	48 89 44 d1 f8          	mov qword ptr [rcx + rdx*8 - 8], rax
0x141e4eaa2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141e4eaaa	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e4eab2	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e4eaba	49 89 c8                	mov r8, rcx
0x141e4eabd	49 89 d1                	mov r9, rdx
0x141e4eac0	49 89 da                	mov r10, rbx
0x141e4eac3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e4eacb	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e4ead3	e8 a8 f0 ff ff          	call 0x141e4db80
0x141e4ead8	48 85 f6                	test rsi, rsi
0x141e4eadb	75 14                   	jne 0x141e4eaf1
0x141e4eadd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e4eae2	31 c9                   	xor ecx, ecx
0x141e4eae4	31 d2                   	xor edx, edx
0x141e4eae6	48 8d 35 73 bd 42 06    	lea rsi, [rip + 0x642bd73]
0x141e4eaed	31 ff                   	xor edi, edi
0x141e4eaef	eb 24                   	jmp 0x141e4eb15
0x141e4eaf1	31 c0                   	xor eax, eax
0x141e4eaf3	31 db                   	xor ebx, ebx
0x141e4eaf5	48 89 d9                	mov rcx, rbx
0x141e4eaf8	48 89 f7                	mov rdi, rsi
0x141e4eafb	4c 89 c6                	mov rsi, r8
0x141e4eafe	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e4eb05	5d                      	pop rbp
0x141e4eb06	c3                      	ret
0x141e4eb07	4e 89 0c 1e             	mov qword ptr [rsi + r11], r9
0x141e4eb0b	48 83 c0 20             	add rax, 0x20
0x141e4eb0f	48 ff c1                	inc rcx
0x141e4eb12	4c 89 c7                	mov rdi, r8
0x141e4eb15	48 39 cb                	cmp rbx, rcx
0x141e4eb18	0f 8e 96 00 00 00       	jle 0x141e4ebb4
0x141e4eb1e	4c 8d 47 01             	lea r8, [rdi + 1]
0x141e4eb22	4c 8b 08                	mov r9, qword ptr [rax]
0x141e4eb25	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x141e4eb29	4c 39 c2                	cmp rdx, r8
0x141e4eb2c	73 50                   	jae 0x141e4eb7e
0x141e4eb2e	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141e4eb33	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141e4eb38	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e4eb3d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e4eb42	48 89 f0                	mov rax, rsi
0x141e4eb45	4c 89 c3                	mov rbx, r8
0x141e4eb48	48 89 d1                	mov rcx, rdx
0x141e4eb4b	bf 01 00 00 00          	mov edi, 1
0x141e4eb50	48 8d 35 49 17 1d 01    	lea rsi, [rip + 0x11d1749]
0x141e4eb57	e8 64 00 23 fe          	call 0x14007ebc0
0x141e4eb5c	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141e4eb61	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141e4eb66	48 89 c6                	mov rsi, rax
0x141e4eb69	49 89 d8                	mov r8, rbx
0x141e4eb6c	48 89 ca                	mov rdx, rcx
0x141e4eb6f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e4eb74	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4eb79	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e4eb7e	4d 8d 58 ff             	lea r11, [r8 - 1]
0x141e4eb82	49 c1 e3 04             	shl r11, 4
0x141e4eb86	4e 89 54 1e 08          	mov qword ptr [rsi + r11 + 8], r10
0x141e4eb8b	83 3d 7e d7 42 06 00    	cmp dword ptr [rip + 0x642d77e], 0
0x141e4eb92	0f 84 6f ff ff ff       	je 0x141e4eb07
0x141e4eb98	4e 8b 14 1e             	mov r10, qword ptr [rsi + r11]
0x141e4eb9c	4c 89 df                	mov rdi, r11
0x141e4eb9f	90                      	nop
0x141e4eba0	e8 fb 67 23 fe          	call 0x1400853a0
0x141e4eba5	4d 89 0b                	mov qword ptr [r11], r9
0x141e4eba8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e4ebac	49 89 fb                	mov r11, rdi
0x141e4ebaf	e9 53 ff ff ff          	jmp 0x141e4eb07
0x141e4ebb4	48 89 f0                	mov rax, rsi
0x141e4ebb7	48 89 fb                	mov rbx, rdi
0x141e4ebba	48 89 d1                	mov rcx, rdx
0x141e4ebbd	31 ff                   	xor edi, edi
0x141e4ebbf	31 f6                   	xor esi, esi
0x141e4ebc1	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e4ebc8	5d                      	pop rbp
0x141e4ebc9	c3                      	ret
0x141e4ebca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4ebcf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4ebd4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4ebd9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e4ebde	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e4ebe3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e4ebe8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e4ebed	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e4ebf2	e8 69 48 23 fe          	call 0x140083460
0x141e4ebf7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4ebfc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4ec01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4ec06	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e4ec0b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e4ec10	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e4ec15	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e4ec1a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e4ec1f	90                      	nop
0x141e4ec20	e9 3b fd ff ff          	jmp 0x141e4e960
