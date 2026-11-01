# TscanGui/core/cloudutil/dingtalk.formatJSONBody
# 0x1422177a0..0x1422178a0 (256 bytes)
# source TscanGui/core/cloudutil/dingtalk/client.go:91

0x1422177a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422177a4	0f 86 c1 00 00 00       	jbe 0x14221786b
0x1422177aa	55                      	push rbp
0x1422177ab	48 89 e5                	mov rbp, rsp
0x1422177ae	48 83 ec 48             	sub rsp, 0x48
0x1422177b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422177b7	e8 e4 71 e9 fd          	call 0x1400ae9a0
0x1422177bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422177c0	48 85 db                	test rbx, rbx
0x1422177c3	0f 84 9c 00 00 00       	je 0x142217865
0x1422177c9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422177ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422177d3	48 8d 05 c6 06 ec 00    	lea rax, [rip + 0xec06c6]
0x1422177da	e8 81 4a e0 fd          	call 0x14001c260
0x1422177df	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422177e4	31 c0                   	xor eax, eax
0x1422177e6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1422177eb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1422177f0	e8 6b c1 e4 fd          	call 0x140063960
0x1422177f5	48 8d 3d 04 1b d6 00    	lea rdi, [rip + 0xd61b04]
0x1422177fc	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142217801	e8 ba d5 09 fe          	call 0x1402b4dc0
0x142217806	48 85 c0                	test rax, rax
0x142217809	75 4a                   	jne 0x142217855
0x14221780b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142217810	48 8b 02                	mov rax, qword ptr [rdx]
0x142217813	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142217817	31 c9                   	xor ecx, ecx
0x142217819	31 ff                   	xor edi, edi
0x14221781b	48 8d 35 4a 6d 40 01    	lea rsi, [rip + 0x1406d4a]
0x142217822	41 b8 02 00 00 00       	mov r8d, 2
0x142217828	e8 73 39 0a fe          	call 0x1402bb1a0
0x14221782d	48 85 ff                	test rdi, rdi
0x142217830	74 10                   	je 0x142217842
0x142217832	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142217837	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221783c	48 83 c4 48             	add rsp, 0x48
0x142217840	5d                      	pop rbp
0x142217841	c3                      	ret
0x142217842	48 89 d9                	mov rcx, rbx
0x142217845	48 89 c3                	mov rbx, rax
0x142217848	31 c0                   	xor eax, eax
0x14221784a	e8 51 bf e4 fd          	call 0x1400637a0
0x14221784f	48 83 c4 48             	add rsp, 0x48
0x142217853	5d                      	pop rbp
0x142217854	c3                      	ret
0x142217855	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14221785a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221785f	48 83 c4 48             	add rsp, 0x48
0x142217863	5d                      	pop rbp
0x142217864	c3                      	ret
0x142217865	48 83 c4 48             	add rsp, 0x48
0x142217869	5d                      	pop rbp
0x14221786a	c3                      	ret
0x14221786b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142217870	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142217875	e8 e6 bb e6 fd          	call 0x140083460
0x14221787a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221787f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142217884	e9 17 ff ff ff          	jmp 0x1422177a0
