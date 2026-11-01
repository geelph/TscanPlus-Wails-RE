# TscanGui/core/jsfinder.unbindJsSession
# 0x1420dd400..0x1420dd4c0 (192 bytes)
# source TscanGui/core/jsfinder/session.go:87

0x1420dd400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dd404	0f 86 8f 00 00 00       	jbe 0x1420dd499
0x1420dd40a	55                      	push rbp
0x1420dd40b	48 89 e5                	mov rbp, rsp
0x1420dd40e	48 83 ec 68             	sub rsp, 0x68
0x1420dd412	48 85 c0                	test rax, rax
0x1420dd415	74 7c                   	je 0x1420dd493
0x1420dd417	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420dd41c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420dd420	48 8b 18                	mov rbx, qword ptr [rax]
0x1420dd423	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1420dd427	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1420dd42b	48 85 c9                	test rcx, rcx
0x1420dd42e	ba 08 00 00 00          	mov edx, 8
0x1420dd433	48 0f 44 ca             	cmove rcx, rdx
0x1420dd437	48 8d 15 48 d8 57 01    	lea rdx, [rip + 0x157d848]
0x1420dd43e	48 0f 44 da             	cmove rbx, rdx
0x1420dd442	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420dd447	48 8d 3d 22 a7 9b 03    	lea rdi, [rip + 0x39ba722]
0x1420dd44e	be 01 00 00 00          	mov esi, 1
0x1420dd453	e8 28 5b f8 fd          	call 0x140062f80
0x1420dd458	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420dd45d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420dd462	48 8d 05 d7 50 13 06    	lea rax, [rip + 0x61350d7]
0x1420dd469	48 8d 1d b0 12 ad 03    	lea rbx, [rip + 0x3ad12b0]
0x1420dd470	48 8d 0d 29 2e f4 00    	lea rcx, [rip + 0xf42e29]
0x1420dd477	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420dd47c	48 8d 35 bd fe 22 01    	lea rsi, [rip + 0x122febd]
0x1420dd483	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420dd488	e8 73 6e fb fd          	call 0x140094300
0x1420dd48d	48 83 c4 68             	add rsp, 0x68
0x1420dd491	5d                      	pop rbp
0x1420dd492	c3                      	ret
0x1420dd493	48 83 c4 68             	add rsp, 0x68
0x1420dd497	5d                      	pop rbp
0x1420dd498	c3                      	ret
0x1420dd499	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd49e	66 90                   	nop
0x1420dd4a0	e8 bb 5f fa fd          	call 0x140083460
0x1420dd4a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd4aa	e9 51 ff ff ff          	jmp 0x1420dd400
