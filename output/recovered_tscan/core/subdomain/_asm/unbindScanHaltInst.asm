# TscanGui/core/subdomain.unbindScanHaltInst
# 0x14213ec40..0x14213ed40 (256 bytes)
# source TscanGui/core/subdomain/halt.go:119

0x14213ec40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213ec44	0f 86 a0 00 00 00       	jbe 0x14213ecea
0x14213ec4a	55                      	push rbp
0x14213ec4b	48 89 e5                	mov rbp, rsp
0x14213ec4e	48 83 ec 68             	sub rsp, 0x68
0x14213ec52	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213ec57	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14213ec5f	90                      	nop
0x14213ec60	48 85 f6                	test rsi, rsi
0x14213ec63	74 7f                   	je 0x14213ece4
0x14213ec65	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14213ec6d	48 85 db                	test rbx, rbx
0x14213ec70	ba 08 00 00 00          	mov edx, 8
0x14213ec75	48 0f 44 da             	cmove rbx, rdx
0x14213ec79	48 8d 15 06 c0 51 01    	lea rdx, [rip + 0x151c006]
0x14213ec80	48 0f 44 c2             	cmove rax, rdx
0x14213ec84	be 01 00 00 00          	mov esi, 1
0x14213ec89	49 89 c8                	mov r8, rcx
0x14213ec8c	49 89 f9                	mov r9, rdi
0x14213ec8f	48 89 d9                	mov rcx, rbx
0x14213ec92	48 8d 3d d7 8e 95 03    	lea rdi, [rip + 0x3958ed7]
0x14213ec99	48 89 c3                	mov rbx, rax
0x14213ec9c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14213eca1	e8 da 42 f2 fd          	call 0x140062f80
0x14213eca6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14213ecab	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14213ecb0	48 8d 05 49 3b 0d 06    	lea rax, [rip + 0x60d3b49]
0x14213ecb7	48 8d 1d 62 fa a6 03    	lea rbx, [rip + 0x3a6fa62]
0x14213ecbe	48 8d 0d db 15 ee 00    	lea rcx, [rip + 0xee15db]
0x14213ecc5	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14213ecca	48 8d 35 8f 51 fc 00    	lea rsi, [rip + 0xfc518f]
0x14213ecd1	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14213ecd9	e8 22 56 f5 fd          	call 0x140094300
0x14213ecde	48 83 c4 68             	add rsp, 0x68
0x14213ece2	5d                      	pop rbp
0x14213ece3	c3                      	ret
0x14213ece4	48 83 c4 68             	add rsp, 0x68
0x14213ece8	5d                      	pop rbp
0x14213ece9	c3                      	ret
0x14213ecea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213ecef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213ecf4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213ecf9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213ecfe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213ed03	e8 58 47 f4 fd          	call 0x140083460
0x14213ed08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213ed0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213ed12	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213ed17	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213ed1c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213ed21	e9 1a ff ff ff          	jmp 0x14213ec40
