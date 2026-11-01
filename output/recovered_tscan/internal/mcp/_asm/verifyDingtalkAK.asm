# TscanGui/internal/mcp.verifyDingtalkAK
# 0x1424ffd40..0x142500080 (832 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:614

0x1424ffd40	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1424ffd48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ffd4c	0f 86 1e 03 00 00       	jbe 0x142500070
0x1424ffd52	55                      	push rbp
0x1424ffd53	48 89 e5                	mov rbp, rsp
0x1424ffd56	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1424ffd5d	48 83 bc 24 28 01 00 00 00	cmp qword ptr [rsp + 0x128], 0
0x1424ffd66	74 0b                   	je 0x1424ffd73
0x1424ffd68	48 83 bc 24 38 01 00 00 00	cmp qword ptr [rsp + 0x138], 0
0x1424ffd71	75 35                   	jne 0x1424ffda8
0x1424ffd73	48 8d 05 fa 33 2e 01    	lea rax, [rip + 0x12e33fa]
0x1424ffd7a	bb 34 00 00 00          	mov ebx, 0x34
0x1424ffd7f	31 c9                   	xor ecx, ecx
0x1424ffd81	31 ff                   	xor edi, edi
0x1424ffd83	48 89 fe                	mov rsi, rdi
0x1424ffd86	e8 35 35 c5 fd          	call 0x1401532c0
0x1424ffd8b	b9 10 00 00 00          	mov ecx, 0x10
0x1424ffd90	48 89 c7                	mov rdi, rax
0x1424ffd93	48 89 de                	mov rsi, rbx
0x1424ffd96	31 c0                   	xor eax, eax
0x1424ffd98	48 8d 1d fd b9 1d 01    	lea rbx, [rip + 0x11db9fd]
0x1424ffd9f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1424ffda6	5d                      	pop rbp
0x1424ffda7	c3                      	ret
0x1424ffda8	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424ffdb0	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424ffdb8	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1424ffdc0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424ffdc4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ffdc9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ffdce	e8 9d 5c b8 fd          	call 0x140085a70
0x1424ffdd3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ffdd7	48 85 c0                	test rax, rax
0x1424ffdda	ba 08 00 00 00          	mov edx, 8
0x1424ffddf	48 0f 44 c2             	cmove rax, rdx
0x1424ffde3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424ffde8	48 8d 15 37 c0 15 01    	lea rdx, [rip + 0x115c037]
0x1424ffdef	48 0f 44 ca             	cmove rcx, rdx
0x1424ffdf3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424ffdfb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424ffe03	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424ffe0b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424ffe13	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424ffe1b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424ffe23	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424ffe2b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424ffe33	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424ffe3b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424ffe43	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424ffe4b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424ffe53	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1424ffe5b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424ffe63	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1424ffe6b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424ffe73	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1424ffe7b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424ffe83	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424ffe8b	48 89 e7                	mov rdi, rsp
0x1424ffe8e	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1424ffe96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ffe9f	90                      	nop
0x1424ffea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ffea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ffeaa	e8 2b 5f b8 fd          	call 0x140085dda
0x1424ffeaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ffeb3	e8 c8 7a d1 ff          	call 0x142217980
0x1424ffeb8	48 85 c0                	test rax, rax
0x1424ffebb	75 5a                   	jne 0x1424fff17
0x1424ffebd	0f 1f 00                	nop dword ptr [rax]
0x1424ffec0	48 85 db                	test rbx, rbx
0x1424ffec3	74 1d                   	je 0x1424ffee2
0x1424ffec5	31 c0                   	xor eax, eax
0x1424ffec7	48 89 df                	mov rdi, rbx
0x1424ffeca	48 89 ce                	mov rsi, rcx
0x1424ffecd	48 8d 1d c8 b8 1d 01    	lea rbx, [rip + 0x11db8c8]
0x1424ffed4	b9 10 00 00 00          	mov ecx, 0x10
0x1424ffed9	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1424ffee0	5d                      	pop rbp
0x1424ffee1	c3                      	ret
0x1424ffee2	48 8d 05 f2 f8 19 01    	lea rax, [rip + 0x119f8f2]
0x1424ffee9	bb 0c 00 00 00          	mov ebx, 0xc
0x1424ffeee	31 c9                   	xor ecx, ecx
0x1424ffef0	31 ff                   	xor edi, edi
0x1424ffef2	48 89 fe                	mov rsi, rdi
0x1424ffef5	e8 c6 33 c5 fd          	call 0x1401532c0
0x1424ffefa	b9 10 00 00 00          	mov ecx, 0x10
0x1424ffeff	48 89 c7                	mov rdi, rax
0x1424fff02	48 89 de                	mov rsi, rbx
0x1424fff05	31 c0                   	xor eax, eax
0x1424fff07	48 8d 1d 8e b8 1d 01    	lea rbx, [rip + 0x11db88e]
0x1424fff0e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1424fff15	5d                      	pop rbp
0x1424fff16	c3                      	ret
0x1424fff17	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424fff1f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424fff24	0f b6 08                	movzx ecx, byte ptr [rax]
0x1424fff27	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1424fff2b	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1424fff2f	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x1424fff33	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x1424fff37	4c 8b 50 30             	mov r10, qword ptr [rax + 0x30]
0x1424fff3b	4c 8b 58 38             	mov r11, qword ptr [rax + 0x38]
0x1424fff3f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1424fff43	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x1424fff4b	44 0f b6 ac 24 79 02 00 00	movzx r13d, byte ptr [rsp + 0x279]
0x1424fff54	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424fff58	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1424fff5d	44 88 6c 24 10          	mov byte ptr [rsp + 0x10], r13b
0x1424fff62	48 8d 05 c5 be 15 01    	lea rax, [rip + 0x115bec5]
0x1424fff69	bb 08 00 00 00          	mov ebx, 8
0x1424fff6e	e8 0d be ff ff          	call 0x1424fbd80
0x1424fff73	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424fff7b	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1424fff80	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424fff88	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424fff8d	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424fff95	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424fff9d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424fffa2	e8 79 9f b7 fd          	call 0x140079f20
0x1424fffa7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424fffaf	48 8d 05 0a 32 cc 00    	lea rax, [rip + 0xcc320a]
0x1424fffb6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424fffbe	48 8d 0d 4e 3b 12 01    	lea rcx, [rip + 0x1123b4e]
0x1424fffc5	bf 04 00 00 00          	mov edi, 4
0x1424fffca	e8 31 e0 b0 fd          	call 0x14000e000
0x1424fffcf	48 8d 15 ca 02 b2 00    	lea rdx, [rip + 0xb202ca]
0x1424fffd6	48 89 10                	mov qword ptr [rax], rdx
0x1424fffd9	83 3d 30 c3 d7 05 00    	cmp dword ptr [rip + 0x5d7c330], 0
0x1424fffe0	75 0a                   	jne 0x1424fffec
0x1424fffe2	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1424fffea	eb 18                   	jmp 0x142500004
0x1424fffec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ffff0	e8 ab 53 b8 fd          	call 0x1400853a0
0x1424ffff5	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1424ffffd	4d 89 03                	mov qword ptr [r11], r8
0x142500000	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142500004	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142500008	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14250000d	48 85 ff                	test rdi, rdi
0x142500010	74 30                   	je 0x142500042
0x142500012	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142500017	48 85 d2                	test rdx, rdx
0x14250001a	75 2b                   	jne 0x142500047
0x14250001c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142500024	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14250002c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142500031	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142500039	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142500040	5d                      	pop rbp
0x142500041	c3                      	ret
0x142500042	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142500047	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14250004f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142500057	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250005c	48 89 d7                	mov rdi, rdx
0x14250005f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142500067	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14250006e	5d                      	pop rbp
0x14250006f	c3                      	ret
0x142500070	e8 eb 33 b8 fd          	call 0x140083460
0x142500075	e9 c6 fc ff ff          	jmp 0x1424ffd40
