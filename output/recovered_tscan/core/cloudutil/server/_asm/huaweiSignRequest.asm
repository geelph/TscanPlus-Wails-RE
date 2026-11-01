# TscanGui/core/cloudutil/server.huaweiSignRequest
# 0x14241c460..0x14241cf00 (2720 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:165

0x14241c460	4c 8d a4 24 a0 fc ff ff 	lea r12, [rsp - 0x360]
0x14241c468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241c46c	0f 86 02 0a 00 00       	jbe 0x14241ce74
0x14241c472	55                      	push rbp
0x14241c473	48 89 e5                	mov rbp, rsp
0x14241c476	48 81 ec d8 03 00 00    	sub rsp, 0x3d8
0x14241c47d	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14241c485	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x14241c48d	48 89 b4 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rsi
0x14241c495	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x14241c49d	0f 1f 00                	nop dword ptr [rax]
0x14241c4a0	48 85 d2                	test rdx, rdx
0x14241c4a3	0f 84 08 01 00 00       	je 0x14241c5b1
0x14241c4a9	4c 8b 9c 24 18 04 00 00 	mov r11, qword ptr [rsp + 0x418]
0x14241c4b1	4d 85 db                	test r11, r11
0x14241c4b4	0f 84 f7 00 00 00       	je 0x14241c5b1
0x14241c4ba	4c 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r9
0x14241c4c2	4c 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r10
0x14241c4ca	4c 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r8
0x14241c4d2	48 89 bc 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdi
0x14241c4da	48 89 b4 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rsi
0x14241c4e2	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14241c4ea	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14241c4f2	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x14241c4fa	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14241c503	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14241c50c	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14241c515	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14241c51e	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14241c526	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241c52b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241c530	e8 ff 94 c6 fd          	call 0x140085a34
0x14241c535	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241c539	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14241c543	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14241c54b	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x14241c553	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14241c55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241c560	e8 7b 11 c6 fd          	call 0x14007d6e0
0x14241c565	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14241c56d	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x14241c575	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14241c579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14241c580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241c585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241c58a	e8 dc 94 c6 fd          	call 0x140085a6b
0x14241c58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241c593	48 8d 05 26 7c 0b 01    	lea rax, [rip + 0x10b7c26]
0x14241c59a	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x14241c5a2	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x14241c5aa	e8 b1 03 c0 fd          	call 0x14001c960
0x14241c5af	eb 36                   	jmp 0x14241c5e7
0x14241c5b1	48 8d 05 9e 12 34 01    	lea rax, [rip + 0x134129e]
0x14241c5b8	bb 1c 00 00 00          	mov ebx, 0x1c
0x14241c5bd	31 c9                   	xor ecx, ecx
0x14241c5bf	31 ff                   	xor edi, edi
0x14241c5c1	48 89 fe                	mov rsi, rdi
0x14241c5c4	e8 f7 6c d3 fd          	call 0x1401532c0
0x14241c5c9	48 89 d9                	mov rcx, rbx
0x14241c5cc	48 89 c3                	mov rbx, rax
0x14241c5cf	31 c0                   	xor eax, eax
0x14241c5d1	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14241c5d8	5d                      	pop rbp
0x14241c5d9	c3                      	ret
0x14241c5da	48 8d 84 24 58 03 00 00 	lea rax, [rsp + 0x358]
0x14241c5e2	e8 d9 03 c0 fd          	call 0x14001c9c0
0x14241c5e7	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x14241c5ef	48 85 d2                	test rdx, rdx
0x14241c5f2	0f 84 84 00 00 00       	je 0x14241c67c
0x14241c5f8	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x14241c600	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x14241c605	74 d3                   	je 0x14241c5da
0x14241c607	48 8b 36                	mov rsi, qword ptr [rsi]
0x14241c60a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14241c60d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14241c611	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14241c615	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14241c61d	48 8b 16                	mov rdx, qword ptr [rsi]
0x14241c620	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x14241c628	48 8d 05 91 6e da 00    	lea rax, [rip + 0xda6e91]
0x14241c62f	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x14241c637	e8 c4 19 bf fd          	call 0x14000e000
0x14241c63c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241c644	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241c648	83 3d c1 fc e5 05 00    	cmp dword ptr [rip + 0x5e5fcc1], 0
0x14241c64f	75 0a                   	jne 0x14241c65b
0x14241c651	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14241c659	eb 19                   	jmp 0x14241c674
0x14241c65b	48 8b 08                	mov rcx, qword ptr [rax]
0x14241c65e	66 90                   	nop
0x14241c660	e8 3b 8d c6 fd          	call 0x1400853a0
0x14241c665	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14241c66d	49 89 13                	mov qword ptr [r11], rdx
0x14241c670	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241c674	48 89 10                	mov qword ptr [rax], rdx
0x14241c677	e9 5e ff ff ff          	jmp 0x14241c5da
0x14241c67c	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14241c684	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14241c68c	4c 8b 84 24 28 04 00 00 	mov r8, qword ptr [rsp + 0x428]
0x14241c694	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14241c69c	4c 8b 8c 24 30 04 00 00 	mov r9, qword ptr [rsp + 0x430]
0x14241c6a4	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14241c6ac	90                      	nop
0x14241c6ad	90                      	nop
0x14241c6ae	48 0f ba e2 3f          	bt rdx, 0x3f
0x14241c6b3	73 2e                   	jae 0x14241c6e3
0x14241c6b5	49 89 d2                	mov r10, rdx
0x14241c6b8	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x14241c6be	4f 8d 1c 12             	lea r11, [r10 + r10]
0x14241c6c2	49 c1 eb 1f             	shr r11, 0x1f
0x14241c6c6	49 bc 80 7f b1 d7 0d 00 00 00	movabs r12, 0xdd7b17f80
0x14241c6d0	4d 01 e3                	add r11, r12
0x14241c6d3	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x14241c6db	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14241c6e3	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x14241c6ef	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14241c6f7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14241c6ff	31 c9                   	xor ecx, ecx
0x14241c701	48 8d 3d a4 f7 2b 01    	lea rdi, [rip + 0x12bf7a4]
0x14241c708	be 10 00 00 00          	mov esi, 0x10
0x14241c70d	e8 0e e6 ca fd          	call 0x1400cad20
0x14241c712	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14241c71a	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14241c722	48 8d 05 97 6d da 00    	lea rax, [rip + 0xda6d97]
0x14241c729	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x14241c731	48 8d 0d 2d e6 25 01    	lea rcx, [rip + 0x125e62d]
0x14241c738	bf 0a 00 00 00          	mov edi, 0xa
0x14241c73d	0f 1f 00                	nop dword ptr [rax]
0x14241c740	e8 bb 18 bf fd          	call 0x14000e000
0x14241c745	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241c74d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241c751	83 3d b8 fb e5 05 00    	cmp dword ptr [rip + 0x5e5fbb8], 0
0x14241c758	75 0a                   	jne 0x14241c764
0x14241c75a	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x14241c762	eb 17                   	jmp 0x14241c77b
0x14241c764	48 8b 10                	mov rdx, qword ptr [rax]
0x14241c767	e8 34 8c c6 fd          	call 0x1400853a0
0x14241c76c	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x14241c774	49 89 33                	mov qword ptr [r11], rsi
0x14241c777	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241c77b	48 89 30                	mov qword ptr [rax], rsi
0x14241c77e	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14241c786	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x14241c78e	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14241c796	e8 85 1a 00 00          	call 0x14241e220
0x14241c79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241c7a0	48 85 c9                	test rcx, rcx
0x14241c7a3	0f 85 fe 03 00 00       	jne 0x14241cba7
0x14241c7a9	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14241c7b1	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14241c7b9	48 8d 84 24 88 02 00 00 	lea rax, [rsp + 0x288]
0x14241c7c1	e8 3a 07 00 00          	call 0x14241cf00
0x14241c7c6	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14241c7ce	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14241c7d6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14241c7de	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x14241c7e6	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x14241c7ee	e8 ed 08 00 00          	call 0x14241d0e0
0x14241c7f3	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14241c7fb	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14241c803	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x14241c80b	e8 30 0b 00 00          	call 0x14241d340
0x14241c810	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x14241c818	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14241c820	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x14241c828	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14241c830	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x14241c838	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14241c840	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14241c848	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14241c850	e8 6b 10 00 00          	call 0x14241d8c0
0x14241c855	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x14241c85d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14241c865	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14241c86d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14241c875	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14241c87d	48 8d 3d 14 b3 67 03    	lea rdi, [rip + 0x367b314]
0x14241c884	be 01 00 00 00          	mov esi, 1
0x14241c889	e8 92 f6 c8 fd          	call 0x1400abf20
0x14241c88e	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x14241c896	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14241c89a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14241c8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241c8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241c8aa	e8 bc 91 c6 fd          	call 0x140085a6b
0x14241c8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241c8b3	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x14241c8bb	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14241c8c3	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14241c8cb	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14241c8d3	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14241c8db	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14241c8e3	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14241c8eb	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14241c8f3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14241c8fb	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14241c903	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x14241c90b	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14241c913	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241c91b	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14241c923	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14241c92b	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x14241c933	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x14241c93b	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14241c943	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14241c94b	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14241c953	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14241c95b	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14241c963	48 8d 84 24 f8 02 00 00 	lea rax, [rsp + 0x2f8]
0x14241c96b	bb 06 00 00 00          	mov ebx, 6
0x14241c970	48 89 d9                	mov rcx, rbx
0x14241c973	48 8d 3d ee b1 67 03    	lea rdi, [rip + 0x367b1ee]
0x14241c97a	be 01 00 00 00          	mov esi, 1
0x14241c97f	90                      	nop
0x14241c980	e8 9b f5 c8 fd          	call 0x1400abf20
0x14241c985	48 89 d9                	mov rcx, rbx
0x14241c988	48 89 c3                	mov rbx, rax
0x14241c98b	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14241c990	e8 cb 6f c4 fd          	call 0x140063960
0x14241c995	e8 86 18 00 00          	call 0x14241e220
0x14241c99a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14241c9a0	48 85 c9                	test rcx, rcx
0x14241c9a3	0f 85 ed 01 00 00       	jne 0x14241cb96
0x14241c9a9	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14241c9b1	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241c9b9	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14241c9c1	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14241c9c9	4c 8b 84 24 28 04 00 00 	mov r8, qword ptr [rsp + 0x428]
0x14241c9d1	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14241c9d9	4c 8b 84 24 30 04 00 00 	mov r8, qword ptr [rsp + 0x430]
0x14241c9e1	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x14241c9e9	90                      	nop
0x14241c9ea	90                      	nop
0x14241c9eb	48 0f ba e2 3f          	bt rdx, 0x3f
0x14241c9f0	73 2d                   	jae 0x14241ca1f
0x14241c9f2	49 89 d0                	mov r8, rdx
0x14241c9f5	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x14241c9fb	4d 01 c0                	add r8, r8
0x14241c9fe	49 c1 e8 1f             	shr r8, 0x1f
0x14241ca02	49 b9 80 7f b1 d7 0d 00 00 00	movabs r9, 0xdd7b17f80
0x14241ca0c	4d 01 c8                	add r8, r9
0x14241ca0f	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14241ca17	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14241ca1f	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14241ca2b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14241ca33	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14241ca3b	31 c9                   	xor ecx, ecx
0x14241ca3d	48 8d 3d 68 f4 2b 01    	lea rdi, [rip + 0x12bf468]
0x14241ca44	be 10 00 00 00          	mov esi, 0x10
0x14241ca49	e8 d2 e2 ca fd          	call 0x1400cad20
0x14241ca4e	b9 10 00 00 00          	mov ecx, 0x10
0x14241ca53	48 89 c7                	mov rdi, rax
0x14241ca56	48 89 de                	mov rsi, rbx
0x14241ca59	4c 8d 05 08 b1 67 03    	lea r8, [rip + 0x367b108]
0x14241ca60	41 b9 01 00 00 00       	mov r9d, 1
0x14241ca66	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x14241ca6e	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14241ca76	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14241ca7b	48 8d 1d 9a f6 2b 01    	lea rbx, [rip + 0x12bf69a]
0x14241ca82	e8 b9 65 c4 fd          	call 0x140063040
0x14241ca87	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14241ca8f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14241ca97	31 c0                   	xor eax, eax
0x14241ca99	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x14241caa1	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x14241caa9	e8 b2 6e c4 fd          	call 0x140063960
0x14241caae	48 89 cf                	mov rdi, rcx
0x14241cab1	48 89 d9                	mov rcx, rbx
0x14241cab4	48 89 c3                	mov rbx, rax
0x14241cab7	48 8d 05 ba f3 2a 03    	lea rax, [rip + 0x32af3ba]
0x14241cabe	66 90                   	nop
0x14241cac0	e8 fb 2c e2 fd          	call 0x14023f7c0
0x14241cac5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14241cacd	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14241cad5	31 c0                   	xor eax, eax
0x14241cad7	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14241cadf	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14241cae7	e8 74 6e c4 fd          	call 0x140063960
0x14241caec	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14241caf4	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14241caf8	48 89 cf                	mov rdi, rcx
0x14241cafb	48 89 d9                	mov rcx, rbx
0x14241cafe	48 89 c3                	mov rbx, rax
0x14241cb01	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14241cb09	ff d2                   	call rdx
0x14241cb0b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14241cb13	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14241cb17	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14241cb1f	31 db                   	xor ebx, ebx
0x14241cb21	31 c9                   	xor ecx, ecx
0x14241cb23	48 89 cf                	mov rdi, rcx
0x14241cb26	ff d2                   	call rdx
0x14241cb28	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x14241cb2c	48 83 f9 20             	cmp rcx, 0x20
0x14241cb30	77 1c                   	ja 0x14241cb4e
0x14241cb32	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14241cb3b	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14241cb44	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x14241cb4c	eb 42                   	jmp 0x14241cb90
0x14241cb4e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14241cb56	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14241cb5e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14241cb66	48 8d 05 b3 37 c0 00    	lea rax, [rip + 0xc037b3]
0x14241cb6d	48 89 cb                	mov rbx, rcx
0x14241cb70	e8 6b 1f c6 fd          	call 0x14007eae0
0x14241cb75	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14241cb7d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14241cb85	48 89 c2                	mov rdx, rax
0x14241cb88	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14241cb90	31 f6                   	xor esi, esi
0x14241cb92	31 ff                   	xor edi, edi
0x14241cb94	eb 2e                   	jmp 0x14241cbc4
0x14241cb96	31 c0                   	xor eax, eax
0x14241cb98	48 89 cb                	mov rbx, rcx
0x14241cb9b	48 89 f9                	mov rcx, rdi
0x14241cb9e	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14241cba5	5d                      	pop rbp
0x14241cba6	c3                      	ret
0x14241cba7	31 c0                   	xor eax, eax
0x14241cba9	48 89 cb                	mov rbx, rcx
0x14241cbac	48 89 f9                	mov rcx, rdi
0x14241cbaf	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14241cbb6	5d                      	pop rbp
0x14241cbb7	c3                      	ret
0x14241cbb8	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x14241cbbd	48 ff c6                	inc rsi
0x14241cbc0	48 83 c7 02             	add rdi, 2
0x14241cbc4	48 39 f3                	cmp rbx, rsi
0x14241cbc7	7e 41                   	jle 0x14241cc0a
0x14241cbc9	44 0f b6 04 30          	movzx r8d, byte ptr [rax + rsi]
0x14241cbce	45 89 c1                	mov r9d, r8d
0x14241cbd1	41 c0 e8 04             	shr r8b, 4
0x14241cbd5	45 0f b6 c0             	movzx r8d, r8b
0x14241cbd9	4c 8d 15 9c e4 2b 01    	lea r10, [rip + 0x12be49c]
0x14241cbe0	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x14241cbe5	48 39 cf                	cmp rdi, rcx
0x14241cbe8	0f 83 7d 02 00 00       	jae 0x14241ce6b
0x14241cbee	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x14241cbf2	4c 8d 47 01             	lea r8, [rdi + 1]
0x14241cbf6	41 83 e1 0f             	and r9d, 0xf
0x14241cbfa	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x14241cbff	90                      	nop
0x14241cc00	49 39 c8                	cmp r8, rcx
0x14241cc03	72 b3                   	jb 0x14241cbb8
0x14241cc05	e9 59 02 00 00          	jmp 0x14241ce63
0x14241cc0a	31 c0                   	xor eax, eax
0x14241cc0c	48 89 d3                	mov rbx, rdx
0x14241cc0f	e8 8c 6b c4 fd          	call 0x1400637a0
0x14241cc14	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14241cc1c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14241cc24	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14241cc2c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14241cc34	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14241cc3c	48 8d 3d 55 af 67 03    	lea rdi, [rip + 0x367af55]
0x14241cc43	be 01 00 00 00          	mov esi, 1
0x14241cc48	e8 d3 f2 c8 fd          	call 0x1400abf20
0x14241cc4d	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14241cc55	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14241cc5d	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14241cc66	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14241cc6f	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14241cc78	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14241cc81	48 8d 15 18 36 c0 00    	lea rdx, [rip + 0xc03618]
0x14241cc88	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14241cc90	48 8d 15 39 cc 68 03    	lea rdx, [rip + 0x368cc39]
0x14241cc97	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14241cc9f	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x14241cca7	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x14241ccaf	e8 6c d2 c5 fd          	call 0x140079f20
0x14241ccb4	48 8d 15 e5 35 c0 00    	lea rdx, [rip + 0xc035e5]
0x14241ccbb	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14241ccc3	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14241cccb	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x14241ccd3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14241ccdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241cce0	e8 3b d2 c5 fd          	call 0x140079f20
0x14241cce5	48 8d 15 b4 35 c0 00    	lea rdx, [rip + 0xc035b4]
0x14241ccec	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x14241ccf4	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14241ccfc	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14241cd04	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14241cd0c	e8 0f d2 c5 fd          	call 0x140079f20
0x14241cd11	48 8d 15 88 35 c0 00    	lea rdx, [rip + 0xc03588]
0x14241cd18	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14241cd20	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14241cd28	48 8d 05 5d 0e 3a 01    	lea rax, [rip + 0x13a0e5d]
0x14241cd2f	bb 2c 00 00 00          	mov ebx, 0x2c
0x14241cd34	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x14241cd3c	bf 04 00 00 00          	mov edi, 4
0x14241cd41	48 89 fe                	mov rsi, rdi
0x14241cd44	e8 37 96 d3 fd          	call 0x140156380
0x14241cd49	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14241cd51	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14241cd59	e8 22 db c5 fd          	call 0x14007a880
0x14241cd5e	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x14241cd66	48 89 c3                	mov rbx, rax
0x14241cd69	48 8d 0d e9 5a 29 01    	lea rcx, [rip + 0x1295ae9]
0x14241cd70	bf 0d 00 00 00          	mov edi, 0xd
0x14241cd75	48 8d 05 44 67 da 00    	lea rax, [rip + 0xda6744]
0x14241cd7c	0f 1f 40 00             	nop dword ptr [rax]
0x14241cd80	e8 7b 12 bf fd          	call 0x14000e000
0x14241cd85	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14241cd8d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241cd91	83 3d 78 f5 e5 05 00    	cmp dword ptr [rip + 0x5e5f578], 0
0x14241cd98	75 0a                   	jne 0x14241cda4
0x14241cd9a	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14241cda2	eb 17                   	jmp 0x14241cdbb
0x14241cda4	48 8b 10                	mov rdx, qword ptr [rax]
0x14241cda7	e8 f4 85 c6 fd          	call 0x1400853a0
0x14241cdac	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14241cdb4	49 89 33                	mov qword ptr [r11], rsi
0x14241cdb7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241cdbb	48 89 30                	mov qword ptr [rax], rsi
0x14241cdbe	48 8d 05 fb 66 da 00    	lea rax, [rip + 0xda66fb]
0x14241cdc5	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x14241cdcd	48 8d 0d 91 df 25 01    	lea rcx, [rip + 0x125df91]
0x14241cdd4	bf 0a 00 00 00          	mov edi, 0xa
0x14241cdd9	e8 e2 0c bf fd          	call 0x14000dac0
0x14241cdde	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241cde2	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14241cdea	48 8b 10                	mov rdx, qword ptr [rax]
0x14241cded	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x14241cdf5	48 8d 05 c4 66 da 00    	lea rax, [rip + 0xda66c4]
0x14241cdfc	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x14241ce04	48 8d 0d 5a df 25 01    	lea rcx, [rip + 0x125df5a]
0x14241ce0b	bf 0a 00 00 00          	mov edi, 0xa
0x14241ce10	e8 eb 11 bf fd          	call 0x14000e000
0x14241ce15	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241ce1d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241ce21	83 3d e8 f4 e5 05 00    	cmp dword ptr [rip + 0x5e5f4e8], 0
0x14241ce28	75 0a                   	jne 0x14241ce34
0x14241ce2a	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x14241ce32	eb 17                   	jmp 0x14241ce4b
0x14241ce34	48 8b 10                	mov rdx, qword ptr [rax]
0x14241ce37	e8 64 85 c6 fd          	call 0x1400853a0
0x14241ce3c	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x14241ce44	49 89 33                	mov qword ptr [r11], rsi
0x14241ce47	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241ce4b	48 89 30                	mov qword ptr [rax], rsi
0x14241ce4e	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14241ce56	31 db                   	xor ebx, ebx
0x14241ce58	31 c9                   	xor ecx, ecx
0x14241ce5a	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14241ce61	5d                      	pop rbp
0x14241ce62	c3                      	ret
0x14241ce63	4c 89 c0                	mov rax, r8
0x14241ce66	e8 d5 88 c6 fd          	call 0x140085740
0x14241ce6b	48 89 f8                	mov rax, rdi
0x14241ce6e	e8 cd 88 c6 fd          	call 0x140085740
0x14241ce73	90                      	nop
0x14241ce74	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14241ce79	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14241ce7e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14241ce83	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14241ce88	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14241ce8d	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14241ce95	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14241ce9d	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14241cea5	e8 b6 65 c6 fd          	call 0x140083460
0x14241ceaa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14241ceaf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14241ceb4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14241ceb9	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14241cebe	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14241cec3	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14241cecb	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14241ced3	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14241cedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241cee0	e9 7b f5 ff ff          	jmp 0x14241c460
