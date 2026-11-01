# TscanGui/core/pwdcrack/Plugins.ElasticsearchConn.SetHttpClient.func4
# 0x142040b20..0x142040ba0 (128 bytes)
# source gopkg.in/olivere/elastic.v5@v5.0.86/client.go:440

0x142040b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142040b24	76 56                   	jbe 0x142040b7c
0x142040b26	55                      	push rbp
0x142040b27	48 89 e5                	mov rbp, rsp
0x142040b2a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142040b2e	48 85 c9                	test rcx, rcx
0x142040b31	74 1f                   	je 0x142040b52
0x142040b33	84 00                   	test byte ptr [rax], al
0x142040b35	83 3d d4 b7 23 06 00    	cmp dword ptr [rip + 0x623b7d4], 0
0x142040b3c	74 0f                   	je 0x142040b4d
0x142040b3e	48 8b 10                	mov rdx, qword ptr [rax]
0x142040b41	e8 5a 48 04 fe          	call 0x1400853a0
0x142040b46	49 89 0b                	mov qword ptr [r11], rcx
0x142040b49	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142040b4d	48 89 08                	mov qword ptr [rax], rcx
0x142040b50	eb 24                   	jmp 0x142040b76
0x142040b52	84 00                   	test byte ptr [rax], al
0x142040b54	48 8b 0d 25 37 c4 00    	mov rcx, qword ptr [rip + 0xc43725]
0x142040b5b	83 3d ae b7 23 06 00    	cmp dword ptr [rip + 0x623b7ae], 0
0x142040b62	74 0f                   	je 0x142040b73
0x142040b64	48 8b 10                	mov rdx, qword ptr [rax]
0x142040b67	e8 34 48 04 fe          	call 0x1400853a0
0x142040b6c	49 89 0b                	mov qword ptr [r11], rcx
0x142040b6f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142040b73	48 89 08                	mov qword ptr [rax], rcx
0x142040b76	31 c0                   	xor eax, eax
0x142040b78	31 db                   	xor ebx, ebx
0x142040b7a	5d                      	pop rbp
0x142040b7b	c3                      	ret
0x142040b7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142040b81	e8 3a 28 04 fe          	call 0x1400833c0
0x142040b86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142040b8b	eb 93                   	jmp 0x142040b20
