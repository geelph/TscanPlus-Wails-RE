# TscanGui/core/pwdcrack.BindUnionCrackProgressHook.bindCrackDictProgressHook.func1
# 0x1420abe20..0x1420abf40 (288 bytes)
# source TscanGui/core/pwdcrack/progress.go:266

0x1420abe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420abe24	0f 86 e5 00 00 00       	jbe 0x1420abf0f
0x1420abe2a	55                      	push rbp
0x1420abe2b	48 89 e5                	mov rbp, rsp
0x1420abe2e	48 83 ec 18             	sub rsp, 0x18
0x1420abe32	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420abe36	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420abe3a	48 8b 3d cf ef 1c 06    	mov rdi, qword ptr [rip + 0x61cefcf]
0x1420abe41	48 85 ff                	test rdi, rdi
0x1420abe44	48 0f 4f df             	cmovg rbx, rdi
0x1420abe48	48 85 db                	test rbx, rbx
0x1420abe4b	0f 8e b8 00 00 00       	jle 0x1420abf09
0x1420abe51	48 39 d8                	cmp rax, rbx
0x1420abe54	48 0f 4f c3             	cmovg rax, rbx
0x1420abe58	48 89 d9                	mov rcx, rbx
0x1420abe5b	48 29 c3                	sub rbx, rax
0x1420abe5e	66 90                   	nop
0x1420abe60	48 85 db                	test rbx, rbx
0x1420abe63	0f 8e 86 00 00 00       	jle 0x1420abeef
0x1420abe69	48 83 f8 05             	cmp rax, 5
0x1420abe6d	0f 8e 7c 00 00 00       	jle 0x1420abeef
0x1420abe73	48 81 f9 10 27 00 00    	cmp rcx, 0x2710
0x1420abe7a	7c 24                   	jl 0x1420abea0
0x1420abe7c	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420abe7f	49 89 c0                	mov r8, rax
0x1420abe82	48 29 f8                	sub rax, rdi
0x1420abe85	48 83 f8 64             	cmp rax, 0x64
0x1420abe89	7c 07                   	jl 0x1420abe92
0x1420abe8b	bf 01 00 00 00          	mov edi, 1
0x1420abe90	eb 55                   	jmp 0x1420abee7
0x1420abe92	48 83 fb 64             	cmp rbx, 0x64
0x1420abe96	40 0f 9c c7             	setl dil
0x1420abe9a	eb 4b                   	jmp 0x1420abee7
0x1420abe9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420abea0	48 81 f9 e8 03 00 00    	cmp rcx, 0x3e8
0x1420abea7	7c 20                   	jl 0x1420abec9
0x1420abea9	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420abeac	49 89 c0                	mov r8, rax
0x1420abeaf	48 29 f8                	sub rax, rdi
0x1420abeb2	48 83 f8 32             	cmp rax, 0x32
0x1420abeb6	7c 07                   	jl 0x1420abebf
0x1420abeb8	bf 01 00 00 00          	mov edi, 1
0x1420abebd	eb 28                   	jmp 0x1420abee7
0x1420abebf	48 83 fb 14             	cmp rbx, 0x14
0x1420abec3	40 0f 9c c7             	setl dil
0x1420abec7	eb 1e                   	jmp 0x1420abee7
0x1420abec9	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420abecc	49 89 c0                	mov r8, rax
0x1420abecf	48 29 f8                	sub rax, rdi
0x1420abed2	48 83 f8 0a             	cmp rax, 0xa
0x1420abed6	7c 07                   	jl 0x1420abedf
0x1420abed8	bf 01 00 00 00          	mov edi, 1
0x1420abedd	eb 08                   	jmp 0x1420abee7
0x1420abedf	48 83 fb 05             	cmp rbx, 5
0x1420abee3	40 0f 9c c7             	setl dil
0x1420abee7	40 84 ff                	test dil, dil
0x1420abeea	74 17                   	je 0x1420abf03
0x1420abeec	4c 89 c0                	mov rax, r8
0x1420abeef	48 89 02                	mov qword ptr [rdx], rax
0x1420abef2	48 89 c3                	mov rbx, rax
0x1420abef5	48 89 f0                	mov rax, rsi
0x1420abef8	e8 23 f1 ff ff          	call 0x1420ab020
0x1420abefd	48 83 c4 18             	add rsp, 0x18
0x1420abf01	5d                      	pop rbp
0x1420abf02	c3                      	ret
0x1420abf03	48 83 c4 18             	add rsp, 0x18
0x1420abf07	5d                      	pop rbp
0x1420abf08	c3                      	ret
0x1420abf09	48 83 c4 18             	add rsp, 0x18
0x1420abf0d	5d                      	pop rbp
0x1420abf0e	c3                      	ret
0x1420abf0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420abf14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420abf19	e8 a2 74 fd fd          	call 0x1400833c0
0x1420abf1e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420abf23	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420abf28	e9 f3 fe ff ff          	jmp 0x1420abe20
