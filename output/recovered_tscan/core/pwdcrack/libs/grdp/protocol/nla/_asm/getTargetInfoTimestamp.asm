# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*ChallengeMessage).getTargetInfoTimestamp
# 0x141f02e60..0x141f02fa0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:202

0x141f02e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f02e64	0f 86 f4 00 00 00       	jbe 0x141f02f5e
0x141f02e6a	55                      	push rbp
0x141f02e6b	48 89 e5                	mov rbp, rsp
0x141f02e6e	48 83 ec 38             	sub rsp, 0x38
0x141f02e72	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141f02e77	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141f02e7c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f02e81	90                      	nop
0x141f02e82	48 8d 05 d7 81 44 01    	lea rax, [rip + 0x14481d7]
0x141f02e89	e8 d2 93 11 fe          	call 0x14001c260
0x141f02e8e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f02e93	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141f02e97	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f02e9c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141f02ea0	83 3d 69 94 37 06 00    	cmp dword ptr [rip + 0x6379469], 0
0x141f02ea7	75 07                   	jne 0x141f02eb0
0x141f02ea9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141f02eae	eb 0d                   	jmp 0x141f02ebd
0x141f02eb0	e8 cb 24 18 fe          	call 0x140085380
0x141f02eb5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141f02eba	49 89 13                	mov qword ptr [r11], rdx
0x141f02ebd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141f02ec2	48 89 10                	mov qword ptr [rax], rdx
0x141f02ec5	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141f02ecd	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141f02ed5	eb 05                   	jmp 0x141f02edc
0x141f02ed7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141f02edc	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141f02ee0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141f02ee4	48 89 f7                	mov rdi, rsi
0x141f02ee7	48 29 d6                	sub rsi, rdx
0x141f02eea	48 39 d7                	cmp rdi, rdx
0x141f02eed	b9 00 00 00 00          	mov ecx, 0
0x141f02ef2	48 0f 4e f1             	cmovle rsi, rcx
0x141f02ef6	48 85 f6                	test rsi, rsi
0x141f02ef9	7e 56                   	jle 0x141f02f51
0x141f02efb	48 8d 05 9e 7e 46 01    	lea rax, [rip + 0x1467e9e]
0x141f02f02	e8 59 93 11 fe          	call 0x14001c260
0x141f02f07	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141f02f0c	90                      	nop
0x141f02f0d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141f02f12	48 8d 0d e7 a6 0a 01    	lea rcx, [rip + 0x10aa6e7]
0x141f02f19	48 89 c7                	mov rdi, rax
0x141f02f1c	31 f6                   	xor esi, esi
0x141f02f1e	48 8d 05 5b 32 bb 03    	lea rax, [rip + 0x3bb325b]
0x141f02f25	e8 36 df ff ff          	call 0x141f00e60
0x141f02f2a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141f02f2f	0f b7 11                	movzx edx, word ptr [rcx]
0x141f02f32	66 83 fa 07             	cmp dx, 7
0x141f02f36	74 07                   	je 0x141f02f3f
0x141f02f38	66 85 d2                	test dx, dx
0x141f02f3b	75 9a                   	jne 0x141f02ed7
0x141f02f3d	eb 12                   	jmp 0x141f02f51
0x141f02f3f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141f02f43	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141f02f47	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141f02f4b	48 83 c4 38             	add rsp, 0x38
0x141f02f4f	5d                      	pop rbp
0x141f02f50	c3                      	ret
0x141f02f51	31 c0                   	xor eax, eax
0x141f02f53	31 db                   	xor ebx, ebx
0x141f02f55	48 89 d9                	mov rcx, rbx
0x141f02f58	48 83 c4 38             	add rsp, 0x38
0x141f02f5c	5d                      	pop rbp
0x141f02f5d	c3                      	ret
0x141f02f5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f02f63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f02f68	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f02f6d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f02f72	e8 e9 04 18 fe          	call 0x140083460
0x141f02f77	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f02f7c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f02f81	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f02f86	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f02f8b	e9 d0 fe ff ff          	jmp 0x141f02e60
