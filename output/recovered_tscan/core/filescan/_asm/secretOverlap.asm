# TscanGui/core/filescan.secretOverlap
# 0x1425dfae0..0x1425dfc40 (352 bytes)
# source TscanGui/core/filescan/match.go:122

0x1425dfae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dfae4	0f 86 0e 01 00 00       	jbe 0x1425dfbf8
0x1425dfaea	55                      	push rbp
0x1425dfaeb	48 89 e5                	mov rbp, rsp
0x1425dfaee	48 83 ec 58             	sub rsp, 0x58
0x1425dfaf2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425dfaf7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425dfaff	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425dfb04	e8 97 ee ac fd          	call 0x1400ae9a0
0x1425dfb09	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425dfb0e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425dfb13	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425dfb18	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425dfb20	e8 7b ee ac fd          	call 0x1400ae9a0
0x1425dfb25	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425dfb2a	48 83 f9 08             	cmp rcx, 8
0x1425dfb2e	7c 06                   	jl 0x1425dfb36
0x1425dfb30	48 83 fb 08             	cmp rbx, 8
0x1425dfb34	7d 08                   	jge 0x1425dfb3e
0x1425dfb36	31 c0                   	xor eax, eax
0x1425dfb38	48 83 c4 58             	add rsp, 0x58
0x1425dfb3c	5d                      	pop rbp
0x1425dfb3d	c3                      	ret
0x1425dfb3e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425dfb43	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425dfb48	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425dfb4d	48 89 cb                	mov rbx, rcx
0x1425dfb50	e8 ab d8 ac fd          	call 0x1400ad400
0x1425dfb55	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425dfb5a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425dfb5f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425dfb64	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425dfb69	e8 92 d8 ac fd          	call 0x1400ad400
0x1425dfb6e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425dfb73	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425dfb78	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425dfb7d	0f 1f 00                	nop dword ptr [rax]
0x1425dfb80	48 39 cb                	cmp rbx, rcx
0x1425dfb83	74 04                   	je 0x1425dfb89
0x1425dfb85	31 d2                   	xor edx, edx
0x1425dfb87	eb 1e                   	jmp 0x1425dfba7
0x1425dfb89	48 89 c3                	mov rbx, rax
0x1425dfb8c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425dfb91	e8 4a 79 a2 fd          	call 0x1400074e0
0x1425dfb96	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425dfb9b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425dfba0	89 c2                   	mov edx, eax
0x1425dfba2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425dfba7	84 d2                   	test dl, dl
0x1425dfba9	74 07                   	je 0x1425dfbb2
0x1425dfbab	ba 01 00 00 00          	mov edx, 1
0x1425dfbb0	eb 3e                   	jmp 0x1425dfbf0
0x1425dfbb2	48 89 df                	mov rdi, rbx
0x1425dfbb5	48 89 cb                	mov rbx, rcx
0x1425dfbb8	48 89 c1                	mov rcx, rax
0x1425dfbbb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425dfbc0	e8 3b f9 a2 fd          	call 0x14000f500
0x1425dfbc5	48 85 c0                	test rax, rax
0x1425dfbc8	7c 07                   	jl 0x1425dfbd1
0x1425dfbca	ba 01 00 00 00          	mov edx, 1
0x1425dfbcf	eb 1f                   	jmp 0x1425dfbf0
0x1425dfbd1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425dfbd6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425dfbdb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425dfbe0	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425dfbe5	e8 16 f9 a2 fd          	call 0x14000f500
0x1425dfbea	48 85 c0                	test rax, rax
0x1425dfbed	0f 9d c2                	setge dl
0x1425dfbf0	89 d0                   	mov eax, edx
0x1425dfbf2	48 83 c4 58             	add rsp, 0x58
0x1425dfbf6	5d                      	pop rbp
0x1425dfbf7	c3                      	ret
0x1425dfbf8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dfbfd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425dfc02	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425dfc07	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425dfc0c	e8 4f 38 aa fd          	call 0x140083460
0x1425dfc11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dfc16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dfc1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425dfc20	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425dfc25	e9 b6 fe ff ff          	jmp 0x1425dfae0
