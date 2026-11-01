# TscanGui/internal/agentwork/runtime.CapIntents
# 0x142593600..0x142593760 (352 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:203

0x142593600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142593604	0f 86 11 01 00 00       	jbe 0x14259371b
0x14259360a	55                      	push rbp
0x14259360b	48 89 e5                	mov rbp, rsp
0x14259360e	48 83 ec 70             	sub rsp, 0x70
0x142593612	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14259361a	48 85 ff                	test rdi, rdi
0x14259361d	ba 04 00 00 00          	mov edx, 4
0x142593622	48 0f 4e fa             	cmovle rdi, rdx
0x142593626	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14259362b	48 85 db                	test rbx, rbx
0x14259362e	75 08                   	jne 0x142593638
0x142593630	31 c9                   	xor ecx, ecx
0x142593632	31 d2                   	xor edx, edx
0x142593634	31 f6                   	xor esi, esi
0x142593636	eb 3c                   	jmp 0x142593674
0x142593638	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142593640	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142593648	31 c0                   	xor eax, eax
0x14259364a	31 c9                   	xor ecx, ecx
0x14259364c	48 89 df                	mov rdi, rbx
0x14259364f	48 8d 35 aa 7c f2 00    	lea rsi, [rip + 0xf27caa]
0x142593656	e8 65 b5 ae fd          	call 0x14007ebc0
0x14259365b	48 89 c2                	mov rdx, rax
0x14259365e	48 89 ce                	mov rsi, rcx
0x142593661	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142593669	48 89 d9                	mov rcx, rbx
0x14259366c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142593674	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142593679	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14259367e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142593683	48 89 c7                	mov rdi, rax
0x142593686	48 89 de                	mov rsi, rbx
0x142593689	48 8d 05 70 7c f2 00    	lea rax, [rip + 0xf27c70]
0x142593690	48 89 d3                	mov rbx, rdx
0x142593693	e8 28 78 ae fd          	call 0x14007aec0
0x142593698	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14259369d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425936a2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425936a7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425936ac	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425936b1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425936b6	e8 05 69 ae fd          	call 0x140079fc0
0x1425936bb	48 8d 15 9e 00 00 00    	lea rdx, [rip + 0x9e]
0x1425936c2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425936c7	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1425936cc	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425936d1	48 89 c3                	mov rbx, rax
0x1425936d4	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1425936d9	48 8d 05 60 51 a4 00    	lea rax, [rip + 0xa45160]
0x1425936e0	e8 db 3f cc fd          	call 0x1402576c0
0x1425936e5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425936ea	48 39 4c 24 48          	cmp qword ptr [rsp + 0x48], rcx
0x1425936ef	7e 0f                   	jle 0x142593700
0x1425936f1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425936f6	48 39 ca                	cmp rdx, rcx
0x1425936f9	72 1a                   	jb 0x142593715
0x1425936fb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142593700	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142593705	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14259370a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14259370f	48 83 c4 70             	add rsp, 0x70
0x142593713	5d                      	pop rbp
0x142593714	c3                      	ret
0x142593715	e8 a6 20 af fd          	call 0x1400857c0
0x14259371a	90                      	nop
0x14259371b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142593720	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142593725	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259372a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259372f	e8 2c fd ae fd          	call 0x140083460
0x142593734	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142593739	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259373e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142593743	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142593748	e9 b3 fe ff ff          	jmp 0x142593600
