# TscanGui/core/subdomain/subscraping/sources/github.(*Tokens).setCurrentTokenExceeded
# 0x14212d820..0x14212d940 (288 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/tokenmanager.go:33

0x14212d820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212d824	0f 86 f6 00 00 00       	jbe 0x14212d920
0x14212d82a	55                      	push rbp
0x14212d82b	48 89 e5                	mov rbp, rsp
0x14212d82e	48 83 ec 18             	sub rsp, 0x18
0x14212d832	48 8b 10                	mov rdx, qword ptr [rax]
0x14212d835	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14212d839	48 39 d6                	cmp rsi, rdx
0x14212d83c	7f 1b                   	jg 0x14212d859
0x14212d83e	66 90                   	nop
0x14212d840	48 85 f6                	test rsi, rsi
0x14212d843	0f 84 d1 00 00 00       	je 0x14212d91a
0x14212d849	48 89 c1                	mov rcx, rax
0x14212d84c	48 89 d0                	mov rax, rdx
0x14212d84f	48 99                   	cqo
0x14212d851	48 f7 fe                	idiv rsi
0x14212d854	48 89 11                	mov qword ptr [rcx], rdx
0x14212d857	eb 03                   	jmp 0x14212d85c
0x14212d859	48 89 c1                	mov rcx, rax
0x14212d85c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14212d860	48 8b 01                	mov rax, qword ptr [rcx]
0x14212d863	48 39 c2                	cmp rdx, rax
0x14212d866	0f 86 a6 00 00 00       	jbe 0x14212d912
0x14212d86c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14212d870	48 8d 04 40             	lea rax, [rax + rax*2]
0x14212d874	48 c1 e0 04             	shl rax, 4
0x14212d878	48 8b 44 02 10          	mov rax, qword ptr [rdx + rax + 0x10]
0x14212d87d	0f 1f 00                	nop dword ptr [rax]
0x14212d880	48 85 c0                	test rax, rax
0x14212d883	75 77                   	jne 0x14212d8fc
0x14212d885	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14212d88a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14212d88f	e8 ac 03 fb fd          	call 0x1400ddc40
0x14212d894	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14212d899	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14212d89d	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14212d8a0	48 39 f7                	cmp rdi, rsi
0x14212d8a3	73 62                   	jae 0x14212d907
0x14212d8a5	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212d8a9	48 8d 3c 7f             	lea rdi, [rdi + rdi*2]
0x14212d8ad	48 c1 e7 04             	shl rdi, 4
0x14212d8b1	48 89 44 3e 18          	mov qword ptr [rsi + rdi + 0x18], rax
0x14212d8b6	48 89 5c 3e 20          	mov qword ptr [rsi + rdi + 0x20], rbx
0x14212d8bb	83 3d 4e ea 14 06 00    	cmp dword ptr [rip + 0x614ea4e], 0
0x14212d8c2	74 11                   	je 0x14212d8d5
0x14212d8c4	48 8b 5c 3e 28          	mov rbx, qword ptr [rsi + rdi + 0x28]
0x14212d8c9	e8 d2 7a f5 fd          	call 0x1400853a0
0x14212d8ce	49 89 0b                	mov qword ptr [r11], rcx
0x14212d8d1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14212d8d5	48 89 4c 3e 28          	mov qword ptr [rsi + rdi + 0x28], rcx
0x14212d8da	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14212d8de	48 8b 02                	mov rax, qword ptr [rdx]
0x14212d8e1	48 39 c8                	cmp rax, rcx
0x14212d8e4	73 1c                   	jae 0x14212d902
0x14212d8e6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14212d8ea	48 8d 04 40             	lea rax, [rax + rax*2]
0x14212d8ee	48 c1 e0 04             	shl rax, 4
0x14212d8f2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14212d8f7	48 89 54 01 10          	mov qword ptr [rcx + rax + 0x10], rdx
0x14212d8fc	48 83 c4 18             	add rsp, 0x18
0x14212d900	5d                      	pop rbp
0x14212d901	c3                      	ret
0x14212d902	e8 39 7e f5 fd          	call 0x140085740
0x14212d907	48 89 f8                	mov rax, rdi
0x14212d90a	48 89 f1                	mov rcx, rsi
0x14212d90d	e8 2e 7e f5 fd          	call 0x140085740
0x14212d912	48 89 d1                	mov rcx, rdx
0x14212d915	e8 26 7e f5 fd          	call 0x140085740
0x14212d91a	e8 21 86 f1 fd          	call 0x140045f40
0x14212d91f	90                      	nop
0x14212d920	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212d925	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212d92a	e8 31 5b f5 fd          	call 0x140083460
0x14212d92f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212d934	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212d939	e9 e2 fe ff ff          	jmp 0x14212d820
