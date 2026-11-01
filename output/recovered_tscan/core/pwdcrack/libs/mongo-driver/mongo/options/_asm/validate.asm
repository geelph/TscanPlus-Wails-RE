# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.ServerAPIVersion.Validate
# 0x141e21820..0x141e218c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/serverapioptions.go:54

0x141e21820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e21824	76 65                   	jbe 0x141e2188b
0x141e21826	55                      	push rbp
0x141e21827	48 89 e5                	mov rbp, rsp
0x141e2182a	48 83 ec 38             	sub rsp, 0x38
0x141e2182e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e21833	48 83 fb 01             	cmp rbx, 1
0x141e21837	75 0f                   	jne 0x141e21848
0x141e21839	80 38 31                	cmp byte ptr [rax], 0x31
0x141e2183c	75 0a                   	jne 0x141e21848
0x141e2183e	31 c0                   	xor eax, eax
0x141e21840	31 db                   	xor ebx, ebx
0x141e21842	48 83 c4 38             	add rsp, 0x38
0x141e21846	5d                      	pop rbp
0x141e21847	c3                      	ret
0x141e21848	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e2184e	e8 cd 86 25 fe          	call 0x140079f20
0x141e21853	48 8d 0d e6 a4 2a 01    	lea rcx, [rip + 0x12aa4e6]
0x141e2185a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e2185f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e21864	48 8d 05 2f dd a5 01    	lea rax, [rip + 0x1a5dd2f]
0x141e2186b	bb 4f 00 00 00          	mov ebx, 0x4f
0x141e21870	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141e21875	bf 01 00 00 00          	mov edi, 1
0x141e2187a	48 89 fe                	mov rsi, rdi
0x141e2187d	0f 1f 00                	nop dword ptr [rax]
0x141e21880	e8 3b 1a 33 fe          	call 0x1401532c0
0x141e21885	48 83 c4 38             	add rsp, 0x38
0x141e21889	5d                      	pop rbp
0x141e2188a	c3                      	ret
0x141e2188b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e21890	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e21895	e8 c6 1b 26 fe          	call 0x140083460
0x141e2189a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2189f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e218a4	e9 77 ff ff ff          	jmp 0x141e21820
