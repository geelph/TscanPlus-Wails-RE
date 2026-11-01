# TscanGui/core/pwdcrack/Plugins.mqttConnect
# 0x14205d3c0..0x14205d520 (352 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:267

0x14205d3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205d3c4	0f 86 f7 00 00 00       	jbe 0x14205d4c1
0x14205d3ca	55                      	push rbp
0x14205d3cb	48 89 e5                	mov rbp, rsp
0x14205d3ce	48 83 ec 68             	sub rsp, 0x68
0x14205d3d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14205d3d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14205d3df	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14205d3e7	e8 b4 fc ff ff          	call 0x14205d0a0
0x14205d3ec	e8 4f 4b e1 ff          	call 0x141e71f40
0x14205d3f1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14205d3f6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205d3fb	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14205d3ff	48 89 d8                	mov rax, rbx
0x14205d402	ff d2                   	call rdx
0x14205d404	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14205d409	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14205d40e	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14205d412	4c 8b 0d 9f d8 21 06    	mov r9, qword ptr [rip + 0x621d89f]
0x14205d419	4d 69 c9 00 ca 9a 3b    	imul r9, r9, 0x3b9aca00
0x14205d420	48 89 d8                	mov rax, rbx
0x14205d423	4c 89 cb                	mov rbx, r9
0x14205d426	ff d2                   	call rdx
0x14205d428	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x14205d42c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14205d431	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14205d435	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14205d43a	ff d2                   	call rdx
0x14205d43c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205d441	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14205d446	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14205d44b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14205d44f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14205d454	31 db                   	xor ebx, ebx
0x14205d456	ff d2                   	call rdx
0x14205d458	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x14205d45d	0f 1f 00                	nop dword ptr [rax]
0x14205d460	84 d2                   	test dl, dl
0x14205d462	74 23                   	je 0x14205d487
0x14205d464	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205d469	48 85 d2                	test rdx, rdx
0x14205d46c	74 0a                   	je 0x14205d478
0x14205d46e	48 89 d0                	mov rax, rdx
0x14205d471	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14205d476	eb 3b                   	jmp 0x14205d4b3
0x14205d478	b8 01 00 00 00          	mov eax, 1
0x14205d47d	31 db                   	xor ebx, ebx
0x14205d47f	31 c9                   	xor ecx, ecx
0x14205d481	48 83 c4 68             	add rsp, 0x68
0x14205d485	5d                      	pop rbp
0x14205d486	c3                      	ret
0x14205d487	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205d48c	48 85 d2                	test rdx, rdx
0x14205d48f	74 0a                   	je 0x14205d49b
0x14205d491	48 89 d0                	mov rax, rdx
0x14205d494	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14205d499	eb 18                   	jmp 0x14205d4b3
0x14205d49b	48 8d 05 c5 5d 64 01    	lea rax, [rip + 0x1645dc5]
0x14205d4a2	bb 0c 00 00 00          	mov ebx, 0xc
0x14205d4a7	31 c9                   	xor ecx, ecx
0x14205d4a9	31 ff                   	xor edi, edi
0x14205d4ab	48 89 fe                	mov rsi, rdi
0x14205d4ae	e8 0d 5e 0f fe          	call 0x1401532c0
0x14205d4b3	48 89 d9                	mov rcx, rbx
0x14205d4b6	48 89 c3                	mov rbx, rax
0x14205d4b9	31 c0                   	xor eax, eax
0x14205d4bb	48 83 c4 68             	add rsp, 0x68
0x14205d4bf	5d                      	pop rbp
0x14205d4c0	c3                      	ret
0x14205d4c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205d4c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205d4cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205d4d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205d4d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205d4da	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205d4df	90                      	nop
0x14205d4e0	e8 7b 5f 02 fe          	call 0x140083460
0x14205d4e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205d4ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205d4ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205d4f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205d4f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205d4fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14205d503	e9 b8 fe ff ff          	jmp 0x14205d3c0
