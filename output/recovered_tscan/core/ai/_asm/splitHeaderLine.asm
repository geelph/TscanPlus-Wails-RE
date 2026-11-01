# TscanGui/core/ai.splitHeaderLine
# 0x1408de640..0x1408de7a0 (352 bytes)
# source TscanGui/core/ai/aiprotocol.go:373

0x1408de640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408de644	0f 86 31 01 00 00       	jbe 0x1408de77b
0x1408de64a	55                      	push rbp
0x1408de64b	48 89 e5                	mov rbp, rsp
0x1408de64e	48 83 ec 48             	sub rsp, 0x48
0x1408de652	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408de657	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408de65c	90                      	nop
0x1408de65d	48 8d 0d 54 95 1b 05    	lea rcx, [rip + 0x51b9554]
0x1408de664	bf 01 00 00 00          	mov edi, 1
0x1408de669	e8 92 0e 73 ff          	call 0x14000f500
0x1408de66e	48 85 c0                	test rax, rax
0x1408de671	0f 8e de 00 00 00       	jle 0x1408de755
0x1408de677	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408de67c	0f 1f 40 00             	nop dword ptr [rax]
0x1408de680	48 39 d0                	cmp rax, rdx
0x1408de683	0f 87 e9 00 00 00       	ja 0x1408de772
0x1408de689	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408de68e	48 89 c3                	mov rbx, rax
0x1408de691	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408de696	e8 05 03 7d ff          	call 0x1400ae9a0
0x1408de69b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408de6a0	48 8d 51 01             	lea rdx, [rcx + 1]
0x1408de6a4	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408de6a9	48 39 d6                	cmp rsi, rdx
0x1408de6ac	0f 82 b5 00 00 00       	jb 0x1408de767
0x1408de6b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408de6b7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408de6bc	48 29 ce                	sub rsi, rcx
0x1408de6bf	48 8d 5e ff             	lea rbx, [rsi - 1]
0x1408de6c3	48 89 d9                	mov rcx, rbx
0x1408de6c6	48 f7 d9                	neg rcx
0x1408de6c9	48 c1 f9 3f             	sar rcx, 0x3f
0x1408de6cd	48 21 ca                	and rdx, rcx
0x1408de6d0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408de6d5	48 8d 04 11             	lea rax, [rcx + rdx]
0x1408de6d9	e8 c2 02 7d ff          	call 0x1400ae9a0
0x1408de6de	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408de6e3	48 85 c9                	test rcx, rcx
0x1408de6e6	74 3c                   	je 0x1408de724
0x1408de6e8	48 85 db                	test rbx, rbx
0x1408de6eb	74 37                   	je 0x1408de724
0x1408de6ed	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408de6f2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408de6f7	48 8d 0d b8 fe d3 02    	lea rcx, [rip + 0x2d3feb8]
0x1408de6fe	bf 02 00 00 00          	mov edi, 2
0x1408de703	e8 d8 c9 7c ff          	call 0x1400ab0e0
0x1408de708	48 85 c0                	test rax, rax
0x1408de70b	7d 17                   	jge 0x1408de724
0x1408de70d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408de712	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408de717	e8 84 00 00 00          	call 0x1408de7a0
0x1408de71c	0f 1f 40 00             	nop dword ptr [rax]
0x1408de720	84 c0                   	test al, al
0x1408de722	75 12                   	jne 0x1408de736
0x1408de724	31 c0                   	xor eax, eax
0x1408de726	31 db                   	xor ebx, ebx
0x1408de728	48 89 c1                	mov rcx, rax
0x1408de72b	48 89 df                	mov rdi, rbx
0x1408de72e	31 f6                   	xor esi, esi
0x1408de730	48 83 c4 48             	add rsp, 0x48
0x1408de734	5d                      	pop rbp
0x1408de735	c3                      	ret
0x1408de736	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408de73b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408de740	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408de745	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408de74a	be 01 00 00 00          	mov esi, 1
0x1408de74f	48 83 c4 48             	add rsp, 0x48
0x1408de753	5d                      	pop rbp
0x1408de754	c3                      	ret
0x1408de755	31 c0                   	xor eax, eax
0x1408de757	31 db                   	xor ebx, ebx
0x1408de759	48 89 c1                	mov rcx, rax
0x1408de75c	48 89 df                	mov rdi, rbx
0x1408de75f	31 f6                   	xor esi, esi
0x1408de761	48 83 c4 48             	add rsp, 0x48
0x1408de765	5d                      	pop rbp
0x1408de766	c3                      	ret
0x1408de767	48 89 d0                	mov rax, rdx
0x1408de76a	48 89 f1                	mov rcx, rsi
0x1408de76d	e8 8e 70 7a ff          	call 0x140085800
0x1408de772	48 89 c1                	mov rcx, rax
0x1408de775	e8 06 70 7a ff          	call 0x140085780
0x1408de77a	90                      	nop
0x1408de77b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408de780	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408de785	e8 d6 4c 7a ff          	call 0x140083460
0x1408de78a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408de78f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408de794	e9 a7 fe ff ff          	jmp 0x1408de640
