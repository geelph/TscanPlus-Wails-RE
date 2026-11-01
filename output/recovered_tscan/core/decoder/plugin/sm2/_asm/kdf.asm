# TscanGui/core/decoder/plugin/sm2.kdf
# 0x140a7d6e0..0x140a7dbc0 (1248 bytes)
# source TscanGui/core/decoder/plugin/sm2/sm2.go:588

0x140a7d6e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140a7d6e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7d6e9	0f 86 82 04 00 00       	jbe 0x140a7db71
0x140a7d6ef	55                      	push rbp
0x140a7d6f0	48 89 e5                	mov rbp, rsp
0x140a7d6f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140a7d6fa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a7d702	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a7d70a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a7d712	48 8d 50 1f             	lea rdx, [rax + 0x1f]
0x140a7d716	48 c1 fa 3f             	sar rdx, 0x3f
0x140a7d71a	48 c1 ea 3b             	shr rdx, 0x3b
0x140a7d71e	48 8d 14 02             	lea rdx, [rdx + rax]
0x140a7d722	48 8d 52 1f             	lea rdx, [rdx + 0x1f]
0x140a7d726	90                      	nop
0x140a7d727	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a7d72d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a7d736	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a7d73f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a7d748	48 c1 fa 05             	sar rdx, 5
0x140a7d74c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140a7d751	90                      	nop
0x140a7d752	48 be 6f 16 80 73 b9 b2 14 49	movabs rsi, 0x4914b2b97380166f
0x140a7d75c	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140a7d761	49 b8 d7 42 24 17 00 06 8a da	movabs r8, 0xda8a0600172442d7
0x140a7d76b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140a7d770	49 b9 bc 30 6f a9 aa 38 31 16	movabs r9, 0x163138aaa96f30bc
0x140a7d77a	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140a7d782	49 ba 4d ee 8d e3 4e 0e fb b0	movabs r10, 0xb0fb0e4ee38dee4d
0x140a7d78c	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140a7d794	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140a7d7a0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a7d7a9	4c 8d 1d b0 d0 7f 07    	lea r11, [rip + 0x77fd0b0]
0x140a7d7b0	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x140a7d7b8	31 ff                   	xor edi, edi
0x140a7d7ba	41 bc 01 00 00 00       	mov r12d, 1
0x140a7d7c0	45 31 ed                	xor r13d, r13d
0x140a7d7c3	45 31 ff                	xor r15d, r15d
0x140a7d7c6	31 ff                   	xor edi, edi
0x140a7d7c8	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140a7d7d0	31 ff                   	xor edi, edi
0x140a7d7d2	eb 6c                   	jmp 0x140a7d840
0x140a7d7d4	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x140a7d7d9	49 ff c4                	inc r12
0x140a7d7dc	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a7d7e4	48 be 6f 16 80 73 b9 b2 14 49	movabs rsi, 0x4914b2b97380166f
0x140a7d7ee	49 b8 d7 42 24 17 00 06 8a da	movabs r8, 0xda8a0600172442d7
0x140a7d7f8	49 b9 bc 30 6f a9 aa 38 31 16	movabs r9, 0x163138aaa96f30bc
0x140a7d802	49 ba 4d ee 8d e3 4e 0e fb b0	movabs r10, 0xb0fb0e4ee38dee4d
0x140a7d80c	4c 8d 1d 4d d0 7f 07    	lea r11, [rip + 0x77fd04d]
0x140a7d813	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140a7d818	49 89 cd                	mov r13, rcx
0x140a7d81b	49 89 c7                	mov r15, rax
0x140a7d81e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140a7d826	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a7d82e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a7d836	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a7d83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7d840	48 39 d7                	cmp rdi, rdx
0x140a7d843	0f 8d 1c 02 00 00       	jge 0x140a7da65
0x140a7d849	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140a7d84e	4c 89 6c 24 58          	mov qword ptr [rsp + 0x58], r13
0x140a7d853	4c 89 7c 24 50          	mov qword ptr [rsp + 0x50], r15
0x140a7d858	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x140a7d85d	90                      	nop
0x140a7d85e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140a7d863	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140a7d868	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140a7d870	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140a7d878	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140a7d884	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a7d88d	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x140a7d895	31 f6                   	xor esi, esi
0x140a7d897	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140a7d89c	48 be 6f 16 80 73 b9 b2 14 49	movabs rsi, 0x4914b2b97380166f
0x140a7d8a6	e9 a3 02 00 00          	jmp 0x140a7db4e
0x140a7d8ab	48 8d 57 01             	lea rdx, [rdi + 1]
0x140a7d8af	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a7d8b4	41 0f cc                	bswap r12d
0x140a7d8b7	90                      	nop
0x140a7d8b8	44 89 64 24 2c          	mov dword ptr [rsp + 0x2c], r12d
0x140a7d8bd	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140a7d8c2	48 8d 5c 24 2c          	lea rbx, [rsp + 0x2c]
0x140a7d8c7	b9 04 00 00 00          	mov ecx, 4
0x140a7d8cc	48 89 cf                	mov rdi, rcx
0x140a7d8cf	e8 cc 2e b9 ff          	call 0x1406107a0
0x140a7d8d4	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140a7d8d9	31 db                   	xor ebx, ebx
0x140a7d8db	31 c9                   	xor ecx, ecx
0x140a7d8dd	48 89 cf                	mov rdi, rcx
0x140a7d8e0	e8 1b 30 b9 ff          	call 0x140610900
0x140a7d8e5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a7d8ed	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a7d8f2	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140a7d8f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7d900	48 39 f2                	cmp rdx, rsi
0x140a7d903	0f 85 bf 00 00 00       	jne 0x140a7d9c8
0x140a7d909	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140a7d911	48 f7 c7 1f 00 00 00    	test rdi, 0x1f
0x140a7d918	0f 84 b2 00 00 00       	je 0x140a7d9d0
0x140a7d91e	49 89 f8                	mov r8, rdi
0x140a7d921	49 c1 f8 3f             	sar r8, 0x3f
0x140a7d925	49 c1 e8 3b             	shr r8, 0x3b
0x140a7d929	49 01 f8                	add r8, rdi
0x140a7d92c	49 83 e0 e0             	and r8, 0xffffffffffffffe0
0x140a7d930	49 89 f9                	mov r9, rdi
0x140a7d933	4d 29 c1                	sub r9, r8
0x140a7d936	4c 39 c9                	cmp rcx, r9
0x140a7d939	0f 82 26 02 00 00       	jb 0x140a7db65
0x140a7d93f	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a7d944	4b 8d 1c 01             	lea rbx, [r9 + r8]
0x140a7d948	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a7d94d	48 39 d9                	cmp rcx, rbx
0x140a7d950	72 0a                   	jb 0x140a7d95c
0x140a7d952	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x140a7d95a	eb 31                   	jmp 0x140a7d98d
0x140a7d95c	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140a7d961	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a7d969	4c 89 cf                	mov rdi, r9
0x140a7d96c	48 8d 35 ad 29 5a 02    	lea rsi, [rip + 0x25a29ad]
0x140a7d973	e8 48 12 60 ff          	call 0x14007ebc0
0x140a7d978	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a7d97d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140a7d982	49 89 c2                	mov r10, rax
0x140a7d985	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a7d98d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a7d992	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a7d997	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140a7d99f	4b 8d 14 10             	lea rdx, [r8 + r10]
0x140a7d9a3	48 89 c3                	mov rbx, rax
0x140a7d9a6	4c 89 c9                	mov rcx, r9
0x140a7d9a9	48 89 d0                	mov rax, rdx
0x140a7d9ac	e8 8f 87 60 ff          	call 0x140086140
0x140a7d9b1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140a7d9b6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a7d9bb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a7d9c3	e9 0c fe ff ff          	jmp 0x140a7d7d4
0x140a7d9c8	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140a7d9d0	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a7d9d5	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140a7d9d9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a7d9de	66 90                   	nop
0x140a7d9e0	4c 39 c9                	cmp rcx, r9
0x140a7d9e3	72 0a                   	jb 0x140a7d9ef
0x140a7d9e5	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x140a7d9ed	eb 37                   	jmp 0x140a7da26
0x140a7d9ef	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a7d9f4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a7d9fc	48 89 df                	mov rdi, rbx
0x140a7d9ff	48 8d 35 1a 29 5a 02    	lea rsi, [rip + 0x25a291a]
0x140a7da06	4c 89 cb                	mov rbx, r9
0x140a7da09	e8 b2 11 60 ff          	call 0x14007ebc0
0x140a7da0e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a7da13	49 89 c2                	mov r10, rax
0x140a7da16	49 89 d9                	mov r9, rbx
0x140a7da19	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a7da21	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a7da26	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a7da2b	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140a7da30	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140a7da38	4b 8d 14 10             	lea rdx, [r8 + r10]
0x140a7da3c	48 89 d9                	mov rcx, rbx
0x140a7da3f	48 89 c3                	mov rbx, rax
0x140a7da42	48 89 d0                	mov rax, rdx
0x140a7da45	e8 f6 86 60 ff          	call 0x140086140
0x140a7da4a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140a7da4f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a7da54	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a7da5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7da60	e9 6f fd ff ff          	jmp 0x140a7d7d4
0x140a7da65	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a7da6d	31 c9                   	xor ecx, ecx
0x140a7da6f	eb 03                   	jmp 0x140a7da74
0x140a7da71	48 ff c1                	inc rcx
0x140a7da74	48 39 c8                	cmp rax, rcx
0x140a7da77	7e 25                   	jle 0x140a7da9e
0x140a7da79	49 39 cf                	cmp r15, rcx
0x140a7da7c	76 34                   	jbe 0x140a7dab2
0x140a7da7e	0f b6 34 0a             	movzx esi, byte ptr [rdx + rcx]
0x140a7da82	40 84 f6                	test sil, sil
0x140a7da85	74 ea                   	je 0x140a7da71
0x140a7da87	48 89 d0                	mov rax, rdx
0x140a7da8a	4c 89 fb                	mov rbx, r15
0x140a7da8d	4c 89 e9                	mov rcx, r13
0x140a7da90	bf 01 00 00 00          	mov edi, 1
0x140a7da95	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140a7da9c	5d                      	pop rbp
0x140a7da9d	c3                      	ret
0x140a7da9e	48 89 d0                	mov rax, rdx
0x140a7daa1	4c 89 fb                	mov rbx, r15
0x140a7daa4	4c 89 e9                	mov rcx, r13
0x140a7daa7	31 ff                   	xor edi, edi
0x140a7daa9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140a7dab0	5d                      	pop rbp
0x140a7dab1	c3                      	ret
0x140a7dab2	48 89 c8                	mov rax, rcx
0x140a7dab5	4c 89 f9                	mov rcx, r15
0x140a7dab8	e8 83 7c 60 ff          	call 0x140085740
0x140a7dabd	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140a7dac5	48 8b 13                	mov rdx, qword ptr [rbx]
0x140a7dac8	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140a7dacc	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x140a7dad0	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140a7dad5	48 89 d3                	mov rbx, rdx
0x140a7dad8	e8 c3 2c b9 ff          	call 0x1406107a0
0x140a7dadd	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a7dae5	48 83 c3 18             	add rbx, 0x18
0x140a7dae9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a7daee	48 ff c2                	inc rdx
0x140a7daf1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a7daf9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a7db01	48 be 6f 16 80 73 b9 b2 14 49	movabs rsi, 0x4914b2b97380166f
0x140a7db0b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140a7db10	49 b8 d7 42 24 17 00 06 8a da	movabs r8, 0xda8a0600172442d7
0x140a7db1a	49 b9 bc 30 6f a9 aa 38 31 16	movabs r9, 0x163138aaa96f30bc
0x140a7db24	49 ba 4d ee 8d e3 4e 0e fb b0	movabs r10, 0xb0fb0e4ee38dee4d
0x140a7db2e	4c 8d 1d 2b cd 7f 07    	lea r11, [rip + 0x77fcd2b]
0x140a7db35	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x140a7db3a	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x140a7db3f	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x140a7db44	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a7db49	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a7db4e	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140a7db53	4c 39 d9                	cmp rcx, r11
0x140a7db56	0f 8f 61 ff ff ff       	jg 0x140a7dabd
0x140a7db5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7db60	e9 46 fd ff ff          	jmp 0x140a7d8ab
0x140a7db65	48 89 ca                	mov rdx, rcx
0x140a7db68	4c 89 c9                	mov rcx, r9
0x140a7db6b	e8 50 7c 60 ff          	call 0x1400857c0
0x140a7db70	90                      	nop
0x140a7db71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7db76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7db7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7db80	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a7db85	e8 d6 58 60 ff          	call 0x140083460
0x140a7db8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7db8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7db94	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7db99	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a7db9e	66 90                   	nop
0x140a7dba0	e9 3b fb ff ff          	jmp 0x140a7d6e0
