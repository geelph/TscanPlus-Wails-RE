# TscanGui/core/dirscan.wafClusterKey
# 0x140aaf480..0x140aaf580 (256 bytes)
# source TscanGui/core/dirscan/dirscan.go:1563

0x140aaf480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aaf484	0f 86 d6 00 00 00       	jbe 0x140aaf560
0x140aaf48a	55                      	push rbp
0x140aaf48b	48 89 e5                	mov rbp, rsp
0x140aaf48e	48 83 ec 50             	sub rsp, 0x50
0x140aaf492	48 85 db                	test rbx, rbx
0x140aaf495	7f 07                   	jg 0x140aaf49e
0x140aaf497	48 89 c6                	mov rsi, rax
0x140aaf49a	31 c0                   	xor eax, eax
0x140aaf49c	eb 52                   	jmp 0x140aaf4f0
0x140aaf49e	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x140aaf4a2	48 89 ca                	mov rdx, rcx
0x140aaf4a5	48 c1 f9 3f             	sar rcx, 0x3f
0x140aaf4a9	48 89 c6                	mov rsi, rax
0x140aaf4ac	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x140aaf4b6	48 f7 ea                	imul rdx
0x140aaf4b9	48 8d 14 5a             	lea rdx, [rdx + rbx*2]
0x140aaf4bd	48 c1 fa 06             	sar rdx, 6
0x140aaf4c1	48 29 ca                	sub rdx, rcx
0x140aaf4c4	48 83 fa 40             	cmp rdx, 0x40
0x140aaf4c8	7d 07                   	jge 0x140aaf4d1
0x140aaf4ca	ba 40 00 00 00          	mov edx, 0x40
0x140aaf4cf	eb 0f                   	jmp 0x140aaf4e0
0x140aaf4d1	48 81 fa 00 02 00 00    	cmp rdx, 0x200
0x140aaf4d8	7e 06                   	jle 0x140aaf4e0
0x140aaf4da	ba 00 02 00 00          	mov edx, 0x200
0x140aaf4df	90                      	nop
0x140aaf4e0	48 85 d2                	test rdx, rdx
0x140aaf4e3	74 75                   	je 0x140aaf55a
0x140aaf4e5	48 89 d8                	mov rax, rbx
0x140aaf4e8	48 89 d1                	mov rcx, rdx
0x140aaf4eb	48 99                   	cqo
0x140aaf4ed	48 f7 f9                	idiv rcx
0x140aaf4f0	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140aaf4f5	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140aaf4fb	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140aaf501	48 89 f0                	mov rax, rsi
0x140aaf504	e8 97 a9 5c ff          	call 0x140079ea0
0x140aaf509	48 8d 0d d0 0f 57 02    	lea rcx, [rip + 0x2570fd0]
0x140aaf510	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aaf515	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140aaf51a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140aaf51f	90                      	nop
0x140aaf520	e8 7b a9 5c ff          	call 0x140079ea0
0x140aaf525	48 8d 0d b4 0f 57 02    	lea rcx, [rip + 0x2570fb4]
0x140aaf52c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140aaf531	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aaf536	48 8d 05 8b c9 b7 02    	lea rax, [rip + 0x2b7c98b]
0x140aaf53d	bb 05 00 00 00          	mov ebx, 5
0x140aaf542	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x140aaf547	bf 02 00 00 00          	mov edi, 2
0x140aaf54c	48 89 fe                	mov rsi, rdi
0x140aaf54f	e8 2c 6e 6a ff          	call 0x140156380
0x140aaf554	48 83 c4 50             	add rsp, 0x50
0x140aaf558	5d                      	pop rbp
0x140aaf559	c3                      	ret
0x140aaf55a	e8 e1 69 59 ff          	call 0x140045f40
0x140aaf55f	90                      	nop
0x140aaf560	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aaf565	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aaf56a	e8 f1 3e 5d ff          	call 0x140083460
0x140aaf56f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aaf574	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aaf579	e9 02 ff ff ff          	jmp 0x140aaf480
