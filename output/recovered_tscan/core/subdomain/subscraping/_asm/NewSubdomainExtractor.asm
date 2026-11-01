# TscanGui/core/subdomain/subscraping.NewSubdomainExtractor
# 0x14211dd00..0x14211ddc0 (192 bytes)
# source TscanGui/core/subdomain/subscraping/extractor.go:15

0x14211dd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211dd04	76 7c                   	jbe 0x14211dd82
0x14211dd06	55                      	push rbp
0x14211dd07	48 89 e5                	mov rbp, rsp
0x14211dd0a	48 83 ec 30             	sub rsp, 0x30
0x14211dd0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14211dd13	b9 17 00 00 00          	mov ecx, 0x17
0x14211dd18	48 89 c7                	mov rdi, rax
0x14211dd1b	48 89 de                	mov rsi, rbx
0x14211dd1e	31 c0                   	xor eax, eax
0x14211dd20	48 8d 1d 53 4c 61 01    	lea rbx, [rip + 0x1614c53]
0x14211dd27	e8 b4 51 f4 fd          	call 0x140062ee0
0x14211dd2c	b9 d4 00 00 00          	mov ecx, 0xd4
0x14211dd31	31 ff                   	xor edi, edi
0x14211dd33	e8 88 bc 28 fe          	call 0x1403a99c0
0x14211dd38	48 85 db                	test rbx, rbx
0x14211dd3b	75 3d                   	jne 0x14211dd7a
0x14211dd3d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14211dd42	48 8d 05 b7 33 0f 01    	lea rax, [rip + 0x10f33b7]
0x14211dd49	e8 12 e5 ef fd          	call 0x14001c260
0x14211dd4e	83 3d bb e5 15 06 00    	cmp dword ptr [rip + 0x615e5bb], 0
0x14211dd55	75 09                   	jne 0x14211dd60
0x14211dd57	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14211dd5c	eb 0f                   	jmp 0x14211dd6d
0x14211dd5e	66 90                   	nop
0x14211dd60	e8 1b 76 f6 fd          	call 0x140085380
0x14211dd65	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14211dd6a	49 89 13                	mov qword ptr [r11], rdx
0x14211dd6d	48 89 10                	mov qword ptr [rax], rdx
0x14211dd70	31 db                   	xor ebx, ebx
0x14211dd72	31 c9                   	xor ecx, ecx
0x14211dd74	48 83 c4 30             	add rsp, 0x30
0x14211dd78	5d                      	pop rbp
0x14211dd79	c3                      	ret
0x14211dd7a	31 c0                   	xor eax, eax
0x14211dd7c	48 83 c4 30             	add rsp, 0x30
0x14211dd80	5d                      	pop rbp
0x14211dd81	c3                      	ret
0x14211dd82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211dd87	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211dd8c	e8 cf 56 f6 fd          	call 0x140083460
0x14211dd91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211dd96	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211dd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211dda0	e9 5b ff ff ff          	jmp 0x14211dd00
