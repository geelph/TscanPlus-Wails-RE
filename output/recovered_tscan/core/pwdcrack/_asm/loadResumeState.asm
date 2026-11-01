# TscanGui/core/pwdcrack.loadResumeState
# 0x1420ab6e0..0x1420abc20 (1344 bytes)
# source TscanGui/core/pwdcrack/progress.go:220

0x1420ab6e0	4c 8d a4 24 e0 fc ff ff 	lea r12, [rsp - 0x320]
0x1420ab6e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ab6ec	0f 86 ec 04 00 00       	jbe 0x1420abbde
0x1420ab6f2	55                      	push rbp
0x1420ab6f3	48 89 e5                	mov rbp, rsp
0x1420ab6f6	48 81 ec 98 03 00 00    	sub rsp, 0x398
0x1420ab6fd	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1420ab705	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x1420ab70d	48 8b 15 2c ef 16 06    	mov rdx, qword ptr [rip + 0x616ef2c]
0x1420ab714	48 85 d2                	test rdx, rdx
0x1420ab717	0f 84 c7 02 00 00       	je 0x1420ab9e4
0x1420ab71d	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x1420ab725	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1420ab72d	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1420ab736	48 89 fe                	mov rsi, rdi
0x1420ab739	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x1420ab741	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ab745	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ab74a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ab74f	e8 00 a3 fd fd          	call 0x140085a54
0x1420ab754	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ab758	48 8d 3d 4f f5 5a 01    	lea rdi, [rip + 0x15af54f]
0x1420ab75f	49 89 c8                	mov r8, rcx
0x1420ab762	49 89 f1                	mov r9, rsi
0x1420ab765	48 89 d9                	mov rcx, rbx
0x1420ab768	be 08 00 00 00          	mov esi, 8
0x1420ab76d	48 89 c3                	mov rbx, rax
0x1420ab770	48 89 d0                	mov rax, rdx
0x1420ab773	e8 08 7a 43 fe          	call 0x1404e3180
0x1420ab778	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1420ab77c	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1420ab784	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x1420ab78c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1420ab791	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ab79a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ab7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ab7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ab7aa	e8 e5 a5 fd fd          	call 0x140085d94
0x1420ab7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ab7b3	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1420ab7bb	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420ab7c3	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1420ab7cb	48 8d b4 24 f8 02 00 00 	lea rsi, [rsp + 0x2f8]
0x1420ab7d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ab7dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ab7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ab7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ab7ea	e8 a5 a5 fd fd          	call 0x140085d94
0x1420ab7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ab7f3	84 c0                   	test al, al
0x1420ab7f5	74 12                   	je 0x1420ab809
0x1420ab7f7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420ab7ff	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420ab807	eb 04                   	jmp 0x1420ab80d
0x1420ab809	31 d2                   	xor edx, edx
0x1420ab80b	31 c9                   	xor ecx, ecx
0x1420ab80d	48 85 d2                	test rdx, rdx
0x1420ab810	0f 84 c3 01 00 00       	je 0x1420ab9d9
0x1420ab816	48 83 fa 06             	cmp rdx, 6
0x1420ab81a	75 14                   	jne 0x1420ab830
0x1420ab81c	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x1420ab822	75 0c                   	jne 0x1420ab830
0x1420ab824	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x1420ab82a	0f 84 a9 01 00 00       	je 0x1420ab9d9
0x1420ab830	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420ab838	48 89 c8                	mov rax, rcx
0x1420ab83b	48 89 d3                	mov rbx, rdx
0x1420ab83e	66 90                   	nop
0x1420ab840	e8 bb d5 81 fe          	call 0x1408c8e00
0x1420ab845	84 db                   	test bl, bl
0x1420ab847	0f 84 e7 00 00 00       	je 0x1420ab934
0x1420ab84d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420ab855	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1420ab859	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420ab860	48 85 c9                	test rcx, rcx
0x1420ab863	0f 84 86 01 00 00       	je 0x1420ab9ef
0x1420ab869	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420ab871	48 8d 05 28 4a f7 00    	lea rax, [rip + 0xf74a28]
0x1420ab878	31 db                   	xor ebx, ebx
0x1420ab87a	e8 61 32 fd fd          	call 0x14007eae0
0x1420ab87f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420ab887	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1420ab890	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1420ab899	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1420ab8a2	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1420ab8ab	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1420ab8b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ab8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ab8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ab8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ab8ca	e8 7c a1 fd fd          	call 0x140085a4b
0x1420ab8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ab8d3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1420ab8dd	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1420ab8e5	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x1420ab8ed	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1420ab8f5	e8 e6 1d fd fd          	call 0x14007d6e0
0x1420ab8fa	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1420ab902	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1420ab90a	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x1420ab90e	48 8b 7e 38             	mov rdi, qword ptr [rsi + 0x38]
0x1420ab912	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420ab91a	31 c0                   	xor eax, eax
0x1420ab91c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420ab924	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420ab92c	45 31 c0                	xor r8d, r8d
0x1420ab92f	e9 20 01 00 00          	jmp 0x1420aba54
0x1420ab934	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1420ab93d	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1420ab946	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1420ab94e	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1420ab956	e8 c5 e5 fc fd          	call 0x140079f20
0x1420ab95b	48 8d 0d 3e 49 f7 00    	lea rcx, [rip + 0xf7493e]
0x1420ab962	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1420ab96a	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1420ab972	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420ab97a	e8 21 e5 fc fd          	call 0x140079ea0
0x1420ab97f	48 8d 0d 5a 4b f7 00    	lea rcx, [rip + 0xf74b5a]
0x1420ab986	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1420ab98e	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1420ab996	48 8d 05 c0 32 6d 01    	lea rax, [rip + 0x16d32c0]
0x1420ab99d	bb 21 00 00 00          	mov ebx, 0x21
0x1420ab9a2	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x1420ab9aa	bf 02 00 00 00          	mov edi, 2
0x1420ab9af	48 89 fe                	mov rsi, rdi
0x1420ab9b2	e8 c9 a9 0a fe          	call 0x140156380
0x1420ab9b7	48 89 c1                	mov rcx, rax
0x1420ab9ba	48 89 df                	mov rdi, rbx
0x1420ab9bd	48 8d 05 0a 43 66 01    	lea rax, [rip + 0x166430a]
0x1420ab9c4	bb 14 00 00 00          	mov ebx, 0x14
0x1420ab9c9	e8 f2 59 81 fe          	call 0x1408c13c0
0x1420ab9ce	31 c0                   	xor eax, eax
0x1420ab9d0	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420ab9d7	5d                      	pop rbp
0x1420ab9d8	c3                      	ret
0x1420ab9d9	31 c0                   	xor eax, eax
0x1420ab9db	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420ab9e2	5d                      	pop rbp
0x1420ab9e3	c3                      	ret
0x1420ab9e4	31 c0                   	xor eax, eax
0x1420ab9e6	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420ab9ed	5d                      	pop rbp
0x1420ab9ee	c3                      	ret
0x1420ab9ef	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1420ab9f7	48 8d 0d d8 70 60 01    	lea rcx, [rip + 0x16070d8]
0x1420ab9fe	bf 0d 00 00 00          	mov edi, 0xd
0x1420aba03	48 89 c6                	mov rsi, rax
0x1420aba06	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1420aba0e	e8 8d 5a 81 fe          	call 0x1408c14a0
0x1420aba13	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420aba1b	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420aba22	5d                      	pop rbp
0x1420aba23	c3                      	ret
0x1420aba24	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1420aba2c	48 83 c2 10             	add rdx, 0x10
0x1420aba30	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1420aba38	49 ff c1                	inc r9
0x1420aba3b	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1420aba43	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1420aba4b	49 89 d8                	mov r8, rbx
0x1420aba4e	48 89 c3                	mov rbx, rax
0x1420aba51	4c 89 c8                	mov rax, r9
0x1420aba54	48 39 f8                	cmp rax, rdi
0x1420aba57	0f 8d 54 01 00 00       	jge 0x1420abbb1
0x1420aba5d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420aba65	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420aba6d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1420aba75	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1420aba7d	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1420aba85	48 8b 02                	mov rax, qword ptr [rdx]
0x1420aba88	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420aba8c	e8 0f 2f 00 fe          	call 0x1400ae9a0
0x1420aba91	48 85 db                	test rbx, rbx
0x1420aba94	75 1d                   	jne 0x1420abab3
0x1420aba96	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420aba9e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420abaa6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420abaae	e9 71 ff ff ff          	jmp 0x1420aba24
0x1420abab3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420ababb	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420abac3	48 89 c1                	mov rcx, rax
0x1420abac6	48 89 df                	mov rdi, rbx
0x1420abac9	48 8d 05 70 77 11 01    	lea rax, [rip + 0x1117770]
0x1420abad0	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x1420abad8	e8 83 22 f6 fd          	call 0x14000dd60
0x1420abadd	0f 1f 00                	nop dword ptr [rax]
0x1420abae0	84 db                   	test bl, bl
0x1420abae2	74 21                   	je 0x1420abb05
0x1420abae4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420abaec	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420abaf4	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420abafc	0f 1f 40 00             	nop dword ptr [rax]
0x1420abb00	e9 1f ff ff ff          	jmp 0x1420aba24
0x1420abb05	48 8d 05 34 77 11 01    	lea rax, [rip + 0x1117734]
0x1420abb0c	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x1420abb14	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420abb1c	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1420abb24	e8 d7 24 f6 fd          	call 0x14000e000
0x1420abb29	84 00                   	test byte ptr [rax], al
0x1420abb2b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420abb33	48 ff c3                	inc rbx
0x1420abb36	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420abb3e	66 90                   	nop
0x1420abb40	48 39 d9                	cmp rcx, rbx
0x1420abb43	72 0a                   	jb 0x1420abb4f
0x1420abb45	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420abb4d	eb 19                   	jmp 0x1420abb68
0x1420abb4f	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420abb57	bf 01 00 00 00          	mov edi, 1
0x1420abb5c	48 8d 35 3d 47 f7 00    	lea rsi, [rip + 0xf7473d]
0x1420abb63	e8 58 30 fd fd          	call 0x14007ebc0
0x1420abb68	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1420abb6c	48 c1 e2 04             	shl rdx, 4
0x1420abb70	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1420abb78	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1420abb7d	83 3d 8c 07 1d 06 00    	cmp dword ptr [rip + 0x61d078c], 0
0x1420abb84	75 0a                   	jne 0x1420abb90
0x1420abb86	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420abb8e	eb 18                   	jmp 0x1420abba8
0x1420abb90	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1420abb94	e8 07 98 fd fd          	call 0x1400853a0
0x1420abb99	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420abba1	4d 89 0b                	mov qword ptr [r11], r9
0x1420abba4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420abba8	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1420abbac	e9 73 fe ff ff          	jmp 0x1420aba24
0x1420abbb1	4c 89 46 38             	mov qword ptr [rsi + 0x38], r8
0x1420abbb5	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x1420abbb9	83 3d 50 07 1d 06 00    	cmp dword ptr [rip + 0x61d0750], 0
0x1420abbc0	74 10                   	je 0x1420abbd2
0x1420abbc2	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x1420abbc6	e8 d5 97 fd fd          	call 0x1400853a0
0x1420abbcb	49 89 1b                	mov qword ptr [r11], rbx
0x1420abbce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420abbd2	48 89 5e 30             	mov qword ptr [rsi + 0x30], rbx
0x1420abbd6	48 89 f0                	mov rax, rsi
0x1420abbd9	e9 11 fe ff ff          	jmp 0x1420ab9ef
0x1420abbde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420abbe3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420abbe8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420abbed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420abbf2	e8 69 78 fd fd          	call 0x140083460
0x1420abbf7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420abbfc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420abc01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420abc06	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420abc0b	e9 d0 fa ff ff          	jmp 0x1420ab6e0
