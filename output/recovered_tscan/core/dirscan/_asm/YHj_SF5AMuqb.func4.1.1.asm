# TscanGui/core/dirscan.YHj_SF5AMuqb.func4.1.1
# 0x140aa67a0..0x140aa6860 (192 bytes)
# source TscanGui/core/dirscan/dirscan.go:404

0x140aa67a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa67a4	0f 86 a1 00 00 00       	jbe 0x140aa684b
0x140aa67aa	55                      	push rbp
0x140aa67ab	48 89 e5                	mov rbp, rsp
0x140aa67ae	48 83 ec 60             	sub rsp, 0x60
0x140aa67b2	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140aa67b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa67bb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aa67c0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aa67c4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140aa67c9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aa67cd	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aa67d2	e8 a9 0b 5a ff          	call 0x140047380
0x140aa67d7	48 85 c0                	test rax, rax
0x140aa67da	74 5d                   	je 0x140aa6839
0x140aa67dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140aa67e2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140aa67e8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140aa67ed	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140aa67f2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140aa67f7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aa67fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa6800	e8 1b 37 5d ff          	call 0x140079f20
0x140aa6805	48 8d 0d 94 9a 57 02    	lea rcx, [rip + 0x2579a94]
0x140aa680c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140aa6811	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aa6816	48 8d 05 c2 d6 d0 02    	lea rax, [rip + 0x2d0d6c2]
0x140aa681d	bb 2a 00 00 00          	mov ebx, 0x2a
0x140aa6822	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140aa6827	bf 02 00 00 00          	mov edi, 2
0x140aa682c	48 89 fe                	mov rsi, rdi
0x140aa682f	e8 4c fb 6a ff          	call 0x140156380
0x140aa6834	e8 47 af a3 ff          	call 0x1404e1780
0x140aa6839	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aa683e	31 db                   	xor ebx, ebx
0x140aa6840	e8 9b d2 56 ff          	call 0x140013ae0
0x140aa6845	48 83 c4 60             	add rsp, 0x60
0x140aa6849	5d                      	pop rbp
0x140aa684a	c3                      	ret
0x140aa684b	e8 70 cb 5d ff          	call 0x1400833c0
0x140aa6850	e9 4b ff ff ff          	jmp 0x140aa67a0
