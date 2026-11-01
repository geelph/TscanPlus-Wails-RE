# TscanGui/core/cloudutil/server.formatUnixTime
# 0x1424366c0..0x142436760 (160 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:343

0x1424366c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424366c4	76 7f                   	jbe 0x142436745
0x1424366c6	55                      	push rbp
0x1424366c7	48 89 e5                	mov rbp, rsp
0x1424366ca	48 83 ec 40             	sub rsp, 0x40
0x1424366ce	48 85 c0                	test rax, rax
0x1424366d1	7f 0a                   	jg 0x1424366dd
0x1424366d3	31 c0                   	xor eax, eax
0x1424366d5	31 db                   	xor ebx, ebx
0x1424366d7	48 83 c4 40             	add rsp, 0x40
0x1424366db	5d                      	pop rbp
0x1424366dc	c3                      	ret
0x1424366dd	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x1424366e7	48 01 c2                	add rdx, rax
0x1424366ea	4c 8b 05 17 de 84 00    	mov r8, qword ptr [rip + 0x84de17]
0x1424366f1	90                      	nop
0x1424366f2	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1424366fb	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142436700	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x142436705	48 8b 0d fc dd 84 00    	mov rcx, qword ptr [rip + 0x84ddfc]
0x14243670c	48 8d 15 ad 0d 8b 00    	lea rdx, [rip + 0x8b0dad]
0x142436713	48 39 d1                	cmp rcx, rdx
0x142436716	ba 00 00 00 00          	mov edx, 0
0x14243671b	48 0f 44 ca             	cmove rcx, rdx
0x14243671f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142436724	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142436729	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14243672e	48 8d 3d 65 cc 2c 01    	lea rdi, [rip + 0x12ccc65]
0x142436735	be 13 00 00 00          	mov esi, 0x13
0x14243673a	e8 e1 45 c9 fd          	call 0x1400cad20
0x14243673f	48 83 c4 40             	add rsp, 0x40
0x142436743	5d                      	pop rbp
0x142436744	c3                      	ret
0x142436745	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14243674a	e8 11 cd c4 fd          	call 0x140083460
0x14243674f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142436754	e9 67 ff ff ff          	jmp 0x1424366c0
