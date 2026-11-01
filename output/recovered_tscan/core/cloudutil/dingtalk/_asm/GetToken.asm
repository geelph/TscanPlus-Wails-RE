# TscanGui/core/cloudutil/dingtalk.GetToken
# 0x142217980..0x142217ae0 (352 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:17

0x142217980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142217984	0f 86 46 01 00 00       	jbe 0x142217ad0
0x14221798a	55                      	push rbp
0x14221798b	48 89 e5                	mov rbp, rsp
0x14221798e	48 83 ec 70             	sub rsp, 0x70
0x142217992	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14221799a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422179a2	e8 f9 6f e9 fd          	call 0x1400ae9a0
0x1422179a7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422179ac	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422179b1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422179b9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422179c1	e8 da 6f e9 fd          	call 0x1400ae9a0
0x1422179c6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422179cb	48 85 c9                	test rcx, rcx
0x1422179ce	74 05                   	je 0x1422179d5
0x1422179d0	48 85 db                	test rbx, rbx
0x1422179d3	75 53                   	jne 0x142217a28
0x1422179d5	48 8d 05 75 81 56 01    	lea rax, [rip + 0x1568175]
0x1422179dc	bb 21 00 00 00          	mov ebx, 0x21
0x1422179e1	31 c9                   	xor ecx, ecx
0x1422179e3	31 ff                   	xor edi, edi
0x1422179e5	48 89 fe                	mov rsi, rdi
0x1422179e8	e8 d3 b8 f3 fd          	call 0x1401532c0
0x1422179ed	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422179f2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422179f7	48 8d 05 22 bd 1f 01    	lea rax, [rip + 0x11fbd22]
0x1422179fe	66 90                   	nop
0x142217a00	e8 5b 48 e0 fd          	call 0x14001c260
0x142217a05	48 c7 40 38 21 00 00 00 	mov qword ptr [rax + 0x38], 0x21
0x142217a0d	48 8d 15 3d 81 56 01    	lea rdx, [rip + 0x156813d]
0x142217a14	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142217a18	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142217a1d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142217a22	48 83 c4 70             	add rsp, 0x70
0x142217a26	5d                      	pop rbp
0x142217a27	c3                      	ret
0x142217a28	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142217a2d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142217a32	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142217a3a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142217a42	e8 59 6f e9 fd          	call 0x1400ae9a0
0x142217a47	48 83 fb 09             	cmp rbx, 9
0x142217a4b	75 54                   	jne 0x142217aa1
0x142217a4d	48 ba 65 78 63 6c 75 73 69 76	movabs rdx, 0x766973756c637865
0x142217a57	48 39 10                	cmp qword ptr [rax], rdx
0x142217a5a	75 45                   	jne 0x142217aa1
0x142217a5c	80 78 08 65             	cmp byte ptr [rax + 8], 0x65
0x142217a60	75 3f                   	jne 0x142217aa1
0x142217a62	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142217a6a	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142217a72	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x142217a7a	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x142217a82	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142217a87	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142217a8c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142217a91	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142217a96	e8 45 00 00 00          	call 0x142217ae0
0x142217a9b	48 83 c4 70             	add rsp, 0x70
0x142217a9f	5d                      	pop rbp
0x142217aa0	c3                      	ret
0x142217aa1	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142217aa9	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142217ab1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142217ab6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142217abb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142217ac0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142217ac5	e8 36 03 00 00          	call 0x142217e00
0x142217aca	48 83 c4 70             	add rsp, 0x70
0x142217ace	5d                      	pop rbp
0x142217acf	c3                      	ret
0x142217ad0	e8 8b b9 e6 fd          	call 0x140083460
0x142217ad5	e9 a6 fe ff ff          	jmp 0x142217980
