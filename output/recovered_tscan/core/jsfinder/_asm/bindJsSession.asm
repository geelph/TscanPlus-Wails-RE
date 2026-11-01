# TscanGui/core/jsfinder.bindJsSession
# 0x1420dd340..0x1420dd400 (192 bytes)
# source TscanGui/core/jsfinder/session.go:80

0x1420dd340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dd344	0f 86 87 00 00 00       	jbe 0x1420dd3d1
0x1420dd34a	55                      	push rbp
0x1420dd34b	48 89 e5                	mov rbp, rsp
0x1420dd34e	48 83 ec 38             	sub rsp, 0x38
0x1420dd352	48 85 c0                	test rax, rax
0x1420dd355	74 74                   	je 0x1420dd3cb
0x1420dd357	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420dd35c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420dd360	48 8b 18                	mov rbx, qword ptr [rax]
0x1420dd363	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1420dd367	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1420dd36b	48 85 c9                	test rcx, rcx
0x1420dd36e	ba 08 00 00 00          	mov edx, 8
0x1420dd373	48 0f 44 ca             	cmove rcx, rdx
0x1420dd377	48 8d 15 08 d9 57 01    	lea rdx, [rip + 0x157d908]
0x1420dd37e	48 0f 44 da             	cmove rbx, rdx
0x1420dd382	31 c0                   	xor eax, eax
0x1420dd384	48 8d 3d e5 a7 9b 03    	lea rdi, [rip + 0x39ba7e5]
0x1420dd38b	be 01 00 00 00          	mov esi, 1
0x1420dd390	e8 eb 5b f8 fd          	call 0x140062f80
0x1420dd395	e8 86 cb f9 fd          	call 0x140079f20
0x1420dd39a	48 8d 1d 7f 13 ad 03    	lea rbx, [rip + 0x3ad137f]
0x1420dd3a1	90                      	nop
0x1420dd3a2	48 8d 0d f7 2e f4 00    	lea rcx, [rip + 0xf42ef7]
0x1420dd3a9	48 89 c7                	mov rdi, rax
0x1420dd3ac	48 8d 35 8d ff 22 01    	lea rsi, [rip + 0x122ff8d]
0x1420dd3b3	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420dd3b8	48 8d 05 81 51 13 06    	lea rax, [rip + 0x6135181]
0x1420dd3bf	90                      	nop
0x1420dd3c0	e8 bb 79 fb fd          	call 0x140094d80
0x1420dd3c5	48 83 c4 38             	add rsp, 0x38
0x1420dd3c9	5d                      	pop rbp
0x1420dd3ca	c3                      	ret
0x1420dd3cb	48 83 c4 38             	add rsp, 0x38
0x1420dd3cf	5d                      	pop rbp
0x1420dd3d0	c3                      	ret
0x1420dd3d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd3d6	e8 85 60 fa fd          	call 0x140083460
0x1420dd3db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd3e0	e9 5b ff ff ff          	jmp 0x1420dd340
