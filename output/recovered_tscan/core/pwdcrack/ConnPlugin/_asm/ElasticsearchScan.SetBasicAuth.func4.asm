# TscanGui/core/pwdcrack/ConnPlugin.ElasticsearchScan.SetBasicAuth.func4
# 0x141fe82a0..0x141fe8340 (160 bytes)
# source gopkg.in/olivere/elastic.v5@v5.0.86/client.go:453

0x141fe82a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe82a4	76 79                   	jbe 0x141fe831f
0x141fe82a6	55                      	push rbp
0x141fe82a7	48 89 e5                	mov rbp, rsp
0x141fe82aa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141fe82ae	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141fe82b2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141fe82b6	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141fe82ba	48 89 88 38 01 00 00    	mov qword ptr [rax + 0x138], rcx
0x141fe82c1	83 3d 48 40 29 06 00    	cmp dword ptr [rip + 0x6294048], 0
0x141fe82c8	74 22                   	je 0x141fe82ec
0x141fe82ca	4c 8b 80 30 01 00 00    	mov r8, qword ptr [rax + 0x130]
0x141fe82d1	4c 8b 88 40 01 00 00    	mov r9, qword ptr [rax + 0x140]
0x141fe82d8	e8 03 d1 09 fe          	call 0x1400853e0
0x141fe82dd	49 89 3b                	mov qword ptr [r11], rdi
0x141fe82e0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141fe82e4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141fe82e8	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141fe82ec	48 89 b8 30 01 00 00    	mov qword ptr [rax + 0x130], rdi
0x141fe82f3	48 89 b0 48 01 00 00    	mov qword ptr [rax + 0x148], rsi
0x141fe82fa	48 89 90 40 01 00 00    	mov qword ptr [rax + 0x140], rdx
0x141fe8301	48 85 c9                	test rcx, rcx
0x141fe8304	74 07                   	je 0x141fe830d
0x141fe8306	b9 01 00 00 00          	mov ecx, 1
0x141fe830b	eb 06                   	jmp 0x141fe8313
0x141fe830d	48 85 f6                	test rsi, rsi
0x141fe8310	0f 95 c1                	setne cl
0x141fe8313	88 88 28 01 00 00       	mov byte ptr [rax + 0x128], cl
0x141fe8319	31 c0                   	xor eax, eax
0x141fe831b	31 db                   	xor ebx, ebx
0x141fe831d	5d                      	pop rbp
0x141fe831e	c3                      	ret
0x141fe831f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe8324	e8 97 b0 09 fe          	call 0x1400833c0
0x141fe8329	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe832e	e9 6d ff ff ff          	jmp 0x141fe82a0
