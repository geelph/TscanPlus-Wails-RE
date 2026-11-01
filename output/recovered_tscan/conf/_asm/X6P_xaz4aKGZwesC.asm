# TscanGui/conf.X6P_xaz4aKGZwesC
# 0x14051d100..0x14051d200 (256 bytes)
# source TscanGui/conf/license3.go:234

0x14051d100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051d104	0f 86 d2 00 00 00       	jbe 0x14051d1dc
0x14051d10a	55                      	push rbp
0x14051d10b	48 89 e5                	mov rbp, rsp
0x14051d10e	48 83 ec 10             	sub rsp, 0x10
0x14051d112	48 8d 88 00 00 01 00    	lea rcx, [rax + 0x10000]
0x14051d119	48 8d 14 40             	lea rdx, [rax + rax*2]
0x14051d11d	48 8d 14 50             	lea rdx, [rax + rdx*2]
0x14051d121	48 8d 92 00 00 07 00    	lea rdx, [rdx + 0x70000]
0x14051d128	48 89 cb                	mov rbx, rcx
0x14051d12b	48 c1 e1 03             	shl rcx, 3
0x14051d12f	48 31 ca                	xor rdx, rcx
0x14051d132	48 89 d9                	mov rcx, rbx
0x14051d135	48 c1 fb 02             	sar rbx, 2
0x14051d139	48 01 da                	add rdx, rbx
0x14051d13c	0f 1f 40 00             	nop dword ptr [rax]
0x14051d140	48 83 fa ff             	cmp rdx, -1
0x14051d144	75 12                   	jne 0x14051d158
0x14051d146	48 85 c9                	test rcx, rcx
0x14051d149	7e 0d                   	jle 0x14051d158
0x14051d14b	e8 b0 f9 fa ff          	call 0x1404ccb00
0x14051d150	31 c0                   	xor eax, eax
0x14051d152	48 83 c4 10             	add rsp, 0x10
0x14051d156	5d                      	pop rbp
0x14051d157	c3                      	ret
0x14051d158	48 85 c0                	test rax, rax
0x14051d15b	7c 0c                   	jl 0x14051d169
0x14051d15d	0f 1f 00                	nop dword ptr [rax]
0x14051d160	48 39 05 c1 23 77 02    	cmp qword ptr [rip + 0x27723c1], rax
0x14051d167	7f 08                   	jg 0x14051d171
0x14051d169	31 c0                   	xor eax, eax
0x14051d16b	48 83 c4 10             	add rsp, 0x10
0x14051d16f	5d                      	pop rbp
0x14051d170	c3                      	ret
0x14051d171	48 8b 0d a8 23 77 02    	mov rcx, qword ptr [rip + 0x27723a8]
0x14051d178	0f b6 0c 01             	movzx ecx, byte ptr [rcx + rax]
0x14051d17c	0f b6 15 04 d7 d5 07    	movzx edx, byte ptr [rip + 0x7d5d704]
0x14051d183	48 89 c3                	mov rbx, rax
0x14051d186	c1 c0 10                	rol eax, 0x10
0x14051d189	48 29 d1                	sub rcx, rdx
0x14051d18c	83 f8 ff                	cmp eax, -1
0x14051d18f	75 33                   	jne 0x14051d1c4
0x14051d191	85 db                   	test ebx, ebx
0x14051d193	75 2f                   	jne 0x14051d1c4
0x14051d195	e8 66 f9 fa ff          	call 0x1404ccb00
0x14051d19a	48 83 3d 86 23 77 02 00 	cmp qword ptr [rip + 0x2772386], 0
0x14051d1a2	76 2d                   	jbe 0x14051d1d1
0x14051d1a4	48 8b 0d 75 23 77 02    	mov rcx, qword ptr [rip + 0x2772375]
0x14051d1ab	0f b6 01                	movzx eax, byte ptr [rcx]
0x14051d1ae	0f b6 0d d2 d6 d5 07    	movzx ecx, byte ptr [rip + 0x7d5d6d2]
0x14051d1b5	48 29 c8                	sub rax, rcx
0x14051d1b8	48 05 00 01 00 00       	add rax, 0x100
0x14051d1be	48 83 c4 10             	add rsp, 0x10
0x14051d1c2	5d                      	pop rbp
0x14051d1c3	c3                      	ret
0x14051d1c4	48 8d 81 00 01 00 00    	lea rax, [rcx + 0x100]
0x14051d1cb	48 83 c4 10             	add rsp, 0x10
0x14051d1cf	5d                      	pop rbp
0x14051d1d0	c3                      	ret
0x14051d1d1	31 c0                   	xor eax, eax
0x14051d1d3	48 89 c1                	mov rcx, rax
0x14051d1d6	e8 65 85 b6 ff          	call 0x140085740
0x14051d1db	90                      	nop
0x14051d1dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051d1e1	e8 7a 62 b6 ff          	call 0x140083460
0x14051d1e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051d1eb	e9 10 ff ff ff          	jmp 0x14051d100
