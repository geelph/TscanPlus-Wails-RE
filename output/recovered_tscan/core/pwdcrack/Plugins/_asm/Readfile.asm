# TscanGui/core/pwdcrack/Plugins.Readfile
# 0x142077060..0x142077260 (512 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:438

0x142077060	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x142077065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142077069	0f 86 b6 01 00 00       	jbe 0x142077225
0x14207706f	55                      	push rbp
0x142077070	48 89 e5                	mov rbp, rsp
0x142077073	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14207707a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142077082	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x14207708c	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142077091	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142077097	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14207709d	90                      	nop
0x14207709e	31 c9                   	xor ecx, ecx
0x1420770a0	31 ff                   	xor edi, edi
0x1420770a2	e8 d9 0f 0a fe          	call 0x140118080
0x1420770a7	48 85 db                	test rbx, rbx
0x1420770aa	75 77                   	jne 0x142077123
0x1420770ac	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420770b1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420770b6	48 8d 15 a3 01 00 00    	lea rdx, [rip + 0x1a3]
0x1420770bd	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420770c5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420770cd	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x1420770d5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420770dd	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420770e2	90                      	nop
0x1420770e3	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420770e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420770ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420770f2	e8 6b e9 00 fe          	call 0x140085a62
0x1420770f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420770fb	48 8d 15 5e ef a3 03    	lea rdx, [rip + 0x3a3ef5e]
0x142077102	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142077107	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14207710c	48 8d 15 55 4d 65 03    	lea rdx, [rip + 0x3654d55]
0x142077113	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142077118	48 c7 44 24 70 00 00 01 00	mov qword ptr [rsp + 0x70], 0x10000
0x142077121	eb 2c                   	jmp 0x14207714f
0x142077123	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142077129	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207712e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142077133	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142077138	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14207713d	48 89 cf                	mov rdi, rcx
0x142077140	48 89 d9                	mov rcx, rbx
0x142077143	48 89 d3                	mov rbx, rdx
0x142077146	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14207714d	5d                      	pop rbp
0x14207714e	c3                      	ret
0x14207714f	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142077154	e8 e7 b3 03 fe          	call 0x1400b2540
0x142077159	84 c0                   	test al, al
0x14207715b	74 5d                   	je 0x1420771ba
0x14207715d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142077162	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207716a	31 c0                   	xor eax, eax
0x14207716c	e8 2f c6 fe fd          	call 0x1400637a0
0x142077171	e8 2a 78 03 fe          	call 0x1400ae9a0
0x142077176	48 85 db                	test rbx, rbx
0x142077179	74 d4                   	je 0x14207714f
0x14207717b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142077180	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142077185	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14207718b	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142077190	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142077198	48 8b 02                	mov rax, qword ptr [rdx]
0x14207719b	ff d0                   	call rax
0x14207719d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420771a2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420771a7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420771ac	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420771b1	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1420771b8	5d                      	pop rbp
0x1420771b9	c3                      	ret
0x1420771ba	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420771c0	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420771c5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420771ca	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420771cf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420771d4	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420771d9	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420771e1	48 8b 02                	mov rax, qword ptr [rdx]
0x1420771e4	ff d0                   	call rax
0x1420771e6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420771eb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420771f0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420771f5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420771fa	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142077201	5d                      	pop rbp
0x142077202	c3                      	ret
0x142077203	e8 d8 f5 fc fd          	call 0x1400467e0
0x142077208	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14207720d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142077212	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142077217	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14207721c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142077223	5d                      	pop rbp
0x142077224	c3                      	ret
0x142077225	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207722a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207722f	e8 2c c2 00 fe          	call 0x140083460
0x142077234	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142077239	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207723e	66 90                   	nop
0x142077240	e9 1b fe ff ff          	jmp 0x142077060
