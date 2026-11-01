# TscanGui/conf.retryRetireExeConfig
# 0x1404a1900..0x1404a1aa0 (416 bytes)
# source TscanGui/conf/config_migrate.go:79

0x1404a1900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a1904	0f 86 41 01 00 00       	jbe 0x1404a1a4b
0x1404a190a	55                      	push rbp
0x1404a190b	48 89 e5                	mov rbp, rsp
0x1404a190e	48 83 ec 68             	sub rsp, 0x68
0x1404a1912	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404a1917	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a191f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404a1927	48 89 f1                	mov rcx, rsi
0x1404a192a	e8 51 04 00 00          	call 0x1404a1d80
0x1404a192f	48 85 c9                	test rcx, rcx
0x1404a1932	0f 84 89 00 00 00       	je 0x1404a19c1
0x1404a1938	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404a193d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404a1942	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a1948	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404a194e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404a1956	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404a195e	66 90                   	nop
0x1404a1960	e8 bb 85 bd ff          	call 0x140079f20
0x1404a1965	48 8d 0d 34 e9 b7 02    	lea rcx, [rip + 0x2b7e934]
0x1404a196c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a1971	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a1976	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404a197b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a1980	48 85 c9                	test rcx, rcx
0x1404a1983	74 04                   	je 0x1404a1989
0x1404a1985	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a1989	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a198e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404a1993	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404a1998	48 8d 05 3b 9b 44 03    	lea rax, [rip + 0x3449b3b]
0x1404a199f	bb 98 00 00 00          	mov ebx, 0x98
0x1404a19a4	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404a19a9	bf 02 00 00 00          	mov edi, 2
0x1404a19ae	48 89 fe                	mov rsi, rdi
0x1404a19b1	e8 ca 49 cb ff          	call 0x140156380
0x1404a19b6	e8 85 04 04 00          	call 0x1404e1e40
0x1404a19bb	48 83 c4 68             	add rsp, 0x68
0x1404a19bf	5d                      	pop rbp
0x1404a19c0	c3                      	ret
0x1404a19c1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404a19c6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a19cb	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a19d1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404a19d7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404a19df	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404a19e7	e8 34 85 bd ff          	call 0x140079f20
0x1404a19ec	48 8d 0d ad e8 b7 02    	lea rcx, [rip + 0x2b7e8ad]
0x1404a19f3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a19f8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a19fd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404a1a02	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a1a07	e8 14 85 bd ff          	call 0x140079f20
0x1404a1a0c	48 8d 0d 8d e8 b7 02    	lea rcx, [rip + 0x2b7e88d]
0x1404a1a13	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a1a18	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a1a1d	48 8d 05 de e7 39 03    	lea rax, [rip + 0x339e7de]
0x1404a1a24	bb 45 00 00 00          	mov ebx, 0x45
0x1404a1a29	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404a1a2e	bf 02 00 00 00          	mov edi, 2
0x1404a1a33	48 89 fe                	mov rsi, rdi
0x1404a1a36	e8 45 49 cb ff          	call 0x140156380
0x1404a1a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a1a40	e8 bb 01 04 00          	call 0x1404e1c00
0x1404a1a45	48 83 c4 68             	add rsp, 0x68
0x1404a1a49	5d                      	pop rbp
0x1404a1a4a	c3                      	ret
0x1404a1a4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a1a50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a1a55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a1a5a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a1a5f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404a1a64	e8 f7 19 be ff          	call 0x140083460
0x1404a1a69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a1a6e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a1a73	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a1a78	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a1a7d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404a1a82	e9 79 fe ff ff          	jmp 0x1404a1900
