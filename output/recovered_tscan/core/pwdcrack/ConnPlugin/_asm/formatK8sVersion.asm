# TscanGui/core/pwdcrack/ConnPlugin.formatK8sVersion
# 0x141ff0fc0..0x141ff1140 (384 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kubernetes.go:52

0x141ff0fc0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141ff0fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff0fc9	0f 86 2e 01 00 00       	jbe 0x141ff10fd
0x141ff0fcf	55                      	push rbp
0x141ff0fd0	48 89 e5                	mov rbp, rsp
0x141ff0fd3	48 83 c4 80             	add rsp, -0x80
0x141ff0fd7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ff0fdf	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141ff0fe7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141ff0fef	48 8d 05 0a df 3a 01    	lea rax, [rip + 0x13adf0a]
0x141ff0ff6	e8 65 b2 02 fe          	call 0x14001c260
0x141ff0ffb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff1000	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141ff1008	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141ff1010	48 8d 3d c9 f2 fe 00    	lea rdi, [rip + 0xfef2c9]
0x141ff1017	48 89 c6                	mov rsi, rax
0x141ff101a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141ff1022	e8 99 3d 2c fe          	call 0x1402b4dc0
0x141ff1027	48 85 c0                	test rax, rax
0x141ff102a	75 0c                   	jne 0x141ff1038
0x141ff102c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ff1031	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141ff1036	75 53                   	jne 0x141ff108b
0x141ff1038	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141ff103d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ff1045	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ff104d	e8 4e 27 07 fe          	call 0x1400637a0
0x141ff1052	b9 f4 01 00 00          	mov ecx, 0x1f4
0x141ff1057	e8 84 11 01 00          	call 0x1420021e0
0x141ff105c	b9 04 00 00 00          	mov ecx, 4
0x141ff1061	48 89 c7                	mov rdi, rax
0x141ff1064	48 89 de                	mov rsi, rbx
0x141ff1067	4c 8d 05 fa 6a aa 03    	lea r8, [rip + 0x3aa6afa]
0x141ff106e	41 b9 01 00 00 00       	mov r9d, 1
0x141ff1074	31 c0                   	xor eax, eax
0x141ff1076	48 8d 1d 0a 33 63 01    	lea rbx, [rip + 0x163330a]
0x141ff107d	0f 1f 00                	nop dword ptr [rax]
0x141ff1080	e8 fb 1e 07 fe          	call 0x140062f80
0x141ff1085	48 83 ec 80             	sub rsp, -0x80
0x141ff1089	5d                      	pop rbp
0x141ff108a	c3                      	ret
0x141ff108b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141ff1091	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141ff1097	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff109a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ff109e	66 90                   	nop
0x141ff10a0	e8 7b 8e 08 fe          	call 0x140079f20
0x141ff10a5	48 8d 0d f4 f1 02 01    	lea rcx, [rip + 0x102f1f4]
0x141ff10ac	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ff10b1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ff10b6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ff10bb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141ff10bf	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141ff10c3	e8 58 8e 08 fe          	call 0x140079f20
0x141ff10c8	48 8d 0d d1 f1 02 01    	lea rcx, [rip + 0x102f1d1]
0x141ff10cf	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ff10d4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff10d9	48 8d 05 d9 b0 77 01    	lea rax, [rip + 0x177b0d9]
0x141ff10e0	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff10e5	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141ff10ea	bf 02 00 00 00          	mov edi, 2
0x141ff10ef	48 89 fe                	mov rsi, rdi
0x141ff10f2	e8 89 52 16 fe          	call 0x140156380
0x141ff10f7	48 83 ec 80             	sub rsp, -0x80
0x141ff10fb	5d                      	pop rbp
0x141ff10fc	c3                      	ret
0x141ff10fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ff1102	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ff1107	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ff110c	e8 4f 23 09 fe          	call 0x140083460
0x141ff1111	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ff1116	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ff111b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ff1120	e9 9b fe ff ff          	jmp 0x141ff0fc0
