# TscanGui/core/subdomain.unbindScanCancelInst
# 0x14213f160..0x14213f220 (192 bytes)
# source TscanGui/core/subdomain/halt.go:256

0x14213f160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213f164	76 7e                   	jbe 0x14213f1e4
0x14213f166	55                      	push rbp
0x14213f167	48 89 e5                	mov rbp, rsp
0x14213f16a	48 83 ec 68             	sub rsp, 0x68
0x14213f16e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213f173	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14213f17b	48 85 db                	test rbx, rbx
0x14213f17e	ba 08 00 00 00          	mov edx, 8
0x14213f183	48 0f 44 da             	cmove rbx, rdx
0x14213f187	48 8d 15 f8 ba 51 01    	lea rdx, [rip + 0x151baf8]
0x14213f18e	48 0f 44 c2             	cmove rax, rdx
0x14213f192	be 01 00 00 00          	mov esi, 1
0x14213f197	49 89 c8                	mov r8, rcx
0x14213f19a	49 89 f9                	mov r9, rdi
0x14213f19d	48 89 d9                	mov rcx, rbx
0x14213f1a0	48 8d 3d c9 89 95 03    	lea rdi, [rip + 0x39589c9]
0x14213f1a7	48 89 c3                	mov rbx, rax
0x14213f1aa	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14213f1af	e8 cc 3d f2 fd          	call 0x140062f80
0x14213f1b4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14213f1b9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14213f1be	48 8d 1d 5b f5 a6 03    	lea rbx, [rip + 0x3a6f55b]
0x14213f1c5	90                      	nop
0x14213f1c6	48 8d 05 73 36 0d 06    	lea rax, [rip + 0x60d3673]
0x14213f1cd	48 8d 0d cc 10 ee 00    	lea rcx, [rip + 0xee10cc]
0x14213f1d4	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14213f1d9	e8 e2 54 f5 fd          	call 0x1400946c0
0x14213f1de	48 83 c4 68             	add rsp, 0x68
0x14213f1e2	5d                      	pop rbp
0x14213f1e3	c3                      	ret
0x14213f1e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213f1e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213f1ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213f1f3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213f1f8	e8 63 42 f4 fd          	call 0x140083460
0x14213f1fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213f202	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213f207	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213f20c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213f211	e9 4a ff ff ff          	jmp 0x14213f160
