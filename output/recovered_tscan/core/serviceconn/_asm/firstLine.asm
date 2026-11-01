# TscanGui/core/serviceconn.firstLine
# 0x1424b67a0..0x1424b6900 (352 bytes)
# source TscanGui/core/serviceconn/connect.go:54

0x1424b67a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1424b67a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b67a9	0f 86 29 01 00 00       	jbe 0x1424b68d8
0x1424b67af	55                      	push rbp
0x1424b67b0	48 89 e5                	mov rbp, rsp
0x1424b67b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1424b67ba	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424b67c2	e8 d9 81 bf fd          	call 0x1400ae9a0
0x1424b67c7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424b67cf	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424b67d7	48 8d 0d d8 7d 16 01    	lea rcx, [rip + 0x1167dd8]
0x1424b67de	bf 02 00 00 00          	mov edi, 2
0x1424b67e3	e8 f8 48 bf fd          	call 0x1400ab0e0
0x1424b67e8	48 85 c0                	test rax, rax
0x1424b67eb	7d 12                   	jge 0x1424b67ff
0x1424b67ed	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424b67f5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424b67fd	eb 26                   	jmp 0x1424b6825
0x1424b67ff	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424b6807	48 39 d0                	cmp rax, rdx
0x1424b680a	0f 87 bf 00 00 00       	ja 0x1424b68cf
0x1424b6810	48 89 c3                	mov rbx, rax
0x1424b6813	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424b681b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b6820	e8 7b 81 bf fd          	call 0x1400ae9a0
0x1424b6825	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424b682d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424b6835	31 c9                   	xor ecx, ecx
0x1424b6837	31 d2                   	xor edx, edx
0x1424b6839	eb 06                   	jmp 0x1424b6841
0x1424b683b	48 ff c2                	inc rdx
0x1424b683e	48 89 f1                	mov rcx, rsi
0x1424b6841	48 39 d9                	cmp rcx, rbx
0x1424b6844	7d 3c                   	jge 0x1424b6882
0x1424b6846	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1424b684a	83 fe 7f                	cmp esi, 0x7f
0x1424b684d	7f 06                   	jg 0x1424b6855
0x1424b684f	48 8d 71 01             	lea rsi, [rcx + 1]
0x1424b6853	eb e6                   	jmp 0x1424b683b
0x1424b6855	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424b685d	0f 1f 00                	nop dword ptr [rax]
0x1424b6860	e8 fb ff bb fd          	call 0x140076860
0x1424b6865	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424b686d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424b6875	48 89 de                	mov rsi, rbx
0x1424b6878	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424b6880	eb b9                   	jmp 0x1424b683b
0x1424b6882	48 83 fa 78             	cmp rdx, 0x78
0x1424b6886	7e 31                   	jle 0x1424b68b9
0x1424b6888	48 89 d9                	mov rcx, rbx
0x1424b688b	48 89 c3                	mov rbx, rax
0x1424b688e	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1424b6893	e8 88 d1 ba fd          	call 0x140063a20
0x1424b6898	48 83 f9 78             	cmp rcx, 0x78
0x1424b689c	72 24                   	jb 0x1424b68c2
0x1424b689e	48 89 c3                	mov rbx, rax
0x1424b68a1	48 89 cf                	mov rdi, rcx
0x1424b68a4	31 c0                   	xor eax, eax
0x1424b68a6	b9 78 00 00 00          	mov ecx, 0x78
0x1424b68ab	e8 f0 d2 ba fd          	call 0x140063ba0
0x1424b68b0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424b68b7	5d                      	pop rbp
0x1424b68b8	c3                      	ret
0x1424b68b9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424b68c0	5d                      	pop rbp
0x1424b68c1	c3                      	ret
0x1424b68c2	48 89 ca                	mov rdx, rcx
0x1424b68c5	b9 78 00 00 00          	mov ecx, 0x78
0x1424b68ca	e8 f1 ee bc fd          	call 0x1400857c0
0x1424b68cf	48 89 c1                	mov rcx, rax
0x1424b68d2	e8 a9 ee bc fd          	call 0x140085780
0x1424b68d7	90                      	nop
0x1424b68d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b68dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b68e2	e8 79 cb bc fd          	call 0x140083460
0x1424b68e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b68ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b68f1	e9 aa fe ff ff          	jmp 0x1424b67a0
