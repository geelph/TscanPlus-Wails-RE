# TscanGui/conf.formatProgressBar
# 0x1404e8c40..0x1404e8d40 (256 bytes)
# source TscanGui/conf/progress_bar.go:135

0x1404e8c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e8c44	0f 86 c1 00 00 00       	jbe 0x1404e8d0b
0x1404e8c4a	55                      	push rbp
0x1404e8c4b	48 89 e5                	mov rbp, rsp
0x1404e8c4e	48 83 ec 58             	sub rsp, 0x58
0x1404e8c52	48 85 db                	test rbx, rbx
0x1404e8c55	ba 14 00 00 00          	mov edx, 0x14
0x1404e8c5a	48 0f 4e da             	cmovle rbx, rdx
0x1404e8c5e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e8c63	48 83 f8 64             	cmp rax, 0x64
0x1404e8c67	ba 64 00 00 00          	mov edx, 0x64
0x1404e8c6c	48 0f 4f c2             	cmovg rax, rdx
0x1404e8c70	48 85 c0                	test rax, rax
0x1404e8c73	ba 00 00 00 00          	mov edx, 0
0x1404e8c78	48 0f 4c c2             	cmovl rax, rdx
0x1404e8c7c	48 0f af c3             	imul rax, rbx
0x1404e8c80	48 89 c1                	mov rcx, rax
0x1404e8c83	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x1404e8c8d	48 f7 e9                	imul rcx
0x1404e8c90	48 01 ca                	add rdx, rcx
0x1404e8c93	48 c1 fa 06             	sar rdx, 6
0x1404e8c97	48 c1 f9 3f             	sar rcx, 0x3f
0x1404e8c9b	48 29 ca                	sub rdx, rcx
0x1404e8c9e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404e8ca3	48 8d 05 fe f2 5a 05    	lea rax, [rip + 0x55af2fe]
0x1404e8caa	bb 01 00 00 00          	mov ebx, 1
0x1404e8caf	48 89 d1                	mov rcx, rdx
0x1404e8cb2	e8 29 3d bc ff          	call 0x1400ac9e0
0x1404e8cb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e8cbc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e8cc1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404e8cc6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404e8ccb	48 29 d1                	sub rcx, rdx
0x1404e8cce	48 8d 05 cb ee 5a 05    	lea rax, [rip + 0x55aeecb]
0x1404e8cd5	bb 01 00 00 00          	mov ebx, 1
0x1404e8cda	e8 01 3d bc ff          	call 0x1400ac9e0
0x1404e8cdf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404e8ce4	48 8d 3d c5 f2 5a 05    	lea rdi, [rip + 0x55af2c5]
0x1404e8ceb	be 01 00 00 00          	mov esi, 1
0x1404e8cf0	49 89 c0                	mov r8, rax
0x1404e8cf3	49 89 d9                	mov r9, rbx
0x1404e8cf6	31 c0                   	xor eax, eax
0x1404e8cf8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e8cfd	0f 1f 00                	nop dword ptr [rax]
0x1404e8d00	e8 7b a2 b7 ff          	call 0x140062f80
0x1404e8d05	48 83 c4 58             	add rsp, 0x58
0x1404e8d09	5d                      	pop rbp
0x1404e8d0a	c3                      	ret
0x1404e8d0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e8d10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e8d15	e8 46 a7 b9 ff          	call 0x140083460
0x1404e8d1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e8d1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e8d24	e9 17 ff ff ff          	jmp 0x1404e8c40
