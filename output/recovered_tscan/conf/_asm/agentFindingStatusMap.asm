# TscanGui/conf.(*Database).agentFindingStatusMap
# 0x140495e80..0x140496000 (384 bytes)
# source TscanGui/conf/ai_finding_stats.go:322

0x140495e80	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x140495e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140495e89	0f 86 47 01 00 00       	jbe 0x140495fd6
0x140495e8f	55                      	push rbp
0x140495e90	48 89 e5                	mov rbp, rsp
0x140495e93	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x140495e9a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140495ea2	e8 b9 fa ff ff          	call 0x140495960
0x140495ea7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140495eac	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140495eb1	e8 ca 49 be ff          	call 0x14007a880
0x140495eb6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140495ebe	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140495ec3	31 c9                   	xor ecx, ecx
0x140495ec5	eb 1f                   	jmp 0x140495ee6
0x140495ec7	4c 89 20                	mov qword ptr [rax], r12
0x140495eca	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140495ed2	48 83 c2 60             	add rdx, 0x60
0x140495ed6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140495edb	48 ff c1                	inc rcx
0x140495ede	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140495ee6	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140495eeb	49 39 cb                	cmp r11, rcx
0x140495eee	0f 8e d9 00 00 00       	jle 0x140495fcd
0x140495ef4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140495ef9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140495f01	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x140495f06	48 89 d6                	mov rsi, rdx
0x140495f09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140495f0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140495f13	e8 b4 fe be ff          	call 0x140085dcc
0x140495f18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140495f1c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140495f21	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140495f26	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140495f2e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140495f36	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140495f3e	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140495f46	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140495f4e	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140495f56	e8 05 f4 ff ff          	call 0x140495360
0x140495f5b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140495f63	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140495f68	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140495f70	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140495f78	48 89 c1                	mov rcx, rax
0x140495f7b	48 89 df                	mov rdi, rbx
0x140495f7e	48 8d 05 3b d5 d2 02    	lea rax, [rip + 0x2d2d53b]
0x140495f85	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140495f8d	e8 6e 80 b7 ff          	call 0x14000e000
0x140495f92	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140495f97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140495f9b	83 3d 6e 63 de 07 00    	cmp dword ptr [rip + 0x7de636e], 0
0x140495fa2	75 0d                   	jne 0x140495fb1
0x140495fa4	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x140495fac	e9 16 ff ff ff          	jmp 0x140495ec7
0x140495fb1	48 8b 10                	mov rdx, qword ptr [rax]
0x140495fb4	e8 e7 f3 be ff          	call 0x1400853a0
0x140495fb9	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x140495fc1	4d 89 23                	mov qword ptr [r11], r12
0x140495fc4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140495fc8	e9 fa fe ff ff          	jmp 0x140495ec7
0x140495fcd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140495fd4	5d                      	pop rbp
0x140495fd5	c3                      	ret
0x140495fd6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140495fdb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140495fe0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140495fe5	e8 76 d4 be ff          	call 0x140083460
0x140495fea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140495fef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140495ff4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140495ff9	e9 82 fe ff ff          	jmp 0x140495e80
