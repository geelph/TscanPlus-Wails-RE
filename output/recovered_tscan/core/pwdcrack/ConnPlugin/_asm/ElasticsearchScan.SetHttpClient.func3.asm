# TscanGui/core/pwdcrack/ConnPlugin.ElasticsearchScan.SetHttpClient.func3
# 0x141fe8340..0x141fe83c0 (128 bytes)
# source gopkg.in/olivere/elastic.v5@v5.0.86/client.go:440

0x141fe8340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe8344	76 56                   	jbe 0x141fe839c
0x141fe8346	55                      	push rbp
0x141fe8347	48 89 e5                	mov rbp, rsp
0x141fe834a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fe834e	48 85 c9                	test rcx, rcx
0x141fe8351	74 1f                   	je 0x141fe8372
0x141fe8353	84 00                   	test byte ptr [rax], al
0x141fe8355	83 3d b4 3f 29 06 00    	cmp dword ptr [rip + 0x6293fb4], 0
0x141fe835c	74 0f                   	je 0x141fe836d
0x141fe835e	48 8b 10                	mov rdx, qword ptr [rax]
0x141fe8361	e8 3a d0 09 fe          	call 0x1400853a0
0x141fe8366	49 89 0b                	mov qword ptr [r11], rcx
0x141fe8369	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe836d	48 89 08                	mov qword ptr [rax], rcx
0x141fe8370	eb 24                   	jmp 0x141fe8396
0x141fe8372	84 00                   	test byte ptr [rax], al
0x141fe8374	48 8b 0d 05 bf c9 00    	mov rcx, qword ptr [rip + 0xc9bf05]
0x141fe837b	83 3d 8e 3f 29 06 00    	cmp dword ptr [rip + 0x6293f8e], 0
0x141fe8382	74 0f                   	je 0x141fe8393
0x141fe8384	48 8b 10                	mov rdx, qword ptr [rax]
0x141fe8387	e8 14 d0 09 fe          	call 0x1400853a0
0x141fe838c	49 89 0b                	mov qword ptr [r11], rcx
0x141fe838f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe8393	48 89 08                	mov qword ptr [rax], rcx
0x141fe8396	31 c0                   	xor eax, eax
0x141fe8398	31 db                   	xor ebx, ebx
0x141fe839a	5d                      	pop rbp
0x141fe839b	c3                      	ret
0x141fe839c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe83a1	e8 1a b0 09 fe          	call 0x1400833c0
0x141fe83a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe83ab	eb 93                   	jmp 0x141fe8340
