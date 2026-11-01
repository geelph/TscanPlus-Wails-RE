# TscanGui/core/subdomain.cancelActiveScanInst
# 0x14213f220..0x14213f300 (224 bytes)
# source TscanGui/core/subdomain/halt.go:264

0x14213f220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213f224	0f 86 99 00 00 00       	jbe 0x14213f2c3
0x14213f22a	55                      	push rbp
0x14213f22b	48 89 e5                	mov rbp, rsp
0x14213f22e	48 83 ec 68             	sub rsp, 0x68
0x14213f232	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213f237	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14213f23f	48 85 db                	test rbx, rbx
0x14213f242	ba 08 00 00 00          	mov edx, 8
0x14213f247	48 0f 44 da             	cmove rbx, rdx
0x14213f24b	48 8d 15 34 ba 51 01    	lea rdx, [rip + 0x151ba34]
0x14213f252	48 0f 44 c2             	cmove rax, rdx
0x14213f256	be 01 00 00 00          	mov esi, 1
0x14213f25b	49 89 c8                	mov r8, rcx
0x14213f25e	49 89 f9                	mov r9, rdi
0x14213f261	48 89 d9                	mov rcx, rbx
0x14213f264	48 8d 3d 05 89 95 03    	lea rdi, [rip + 0x3958905]
0x14213f26b	48 89 c3                	mov rbx, rax
0x14213f26e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14213f273	e8 08 3d f2 fd          	call 0x140062f80
0x14213f278	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14213f27d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14213f282	48 8d 05 b7 35 0d 06    	lea rax, [rip + 0x60d35b7]
0x14213f289	48 8d 1d 90 f4 a6 03    	lea rbx, [rip + 0x3a6f490]
0x14213f290	48 8d 0d 09 10 ee 00    	lea rcx, [rip + 0xee1009]
0x14213f297	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14213f29c	0f 1f 40 00             	nop dword ptr [rax]
0x14213f2a0	e8 1b 54 f5 fd          	call 0x1400946c0
0x14213f2a5	84 c9                   	test cl, cl
0x14213f2a7	74 14                   	je 0x14213f2bd
0x14213f2a9	48 8d 0d d0 8a f1 00    	lea rcx, [rip + 0xf18ad0]
0x14213f2b0	48 39 c8                	cmp rax, rcx
0x14213f2b3	75 08                   	jne 0x14213f2bd
0x14213f2b5	48 8b 03                	mov rax, qword ptr [rbx]
0x14213f2b8	48 89 da                	mov rdx, rbx
0x14213f2bb	ff d0                   	call rax
0x14213f2bd	48 83 c4 68             	add rsp, 0x68
0x14213f2c1	5d                      	pop rbp
0x14213f2c2	c3                      	ret
0x14213f2c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213f2c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213f2cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213f2d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213f2d7	e8 84 41 f4 fd          	call 0x140083460
0x14213f2dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213f2e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213f2e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213f2eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213f2f0	e9 2b ff ff ff          	jmp 0x14213f220
