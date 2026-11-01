# TscanGui/core/pwdcrack/Plugins.PostgresConn
# 0x14206d680..0x14206dd60 (1760 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:159

0x14206d680	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x14206d688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206d68c	0f 86 5c 06 00 00       	jbe 0x14206dcee
0x14206d692	55                      	push rbp
0x14206d693	48 89 e5                	mov rbp, rsp
0x14206d696	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x14206d69d	66 44 0f d6 bc 24 30 02 00 00	movq qword ptr [rsp + 0x230], xmm15
0x14206d6a7	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14206d6af	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x14206d6b7	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x14206d6bf	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x14206d6c7	4c 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r11
0x14206d6cf	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x14206d6d7	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x14206d6df	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14206d6e7	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14206d6ef	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206d6f4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14206d6fa	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14206d6ff	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x14206d703	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14206d70b	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x14206d70f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14206d714	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14206d71b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14206d723	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x14206d72a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14206d72f	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x14206d737	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14206d73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206d740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14206d745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206d74a	e8 1c 83 01 fe          	call 0x140085a6b
0x14206d74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14206d753	48 89 d8                	mov rax, rbx
0x14206d756	48 89 cb                	mov rbx, rcx
0x14206d759	e8 c2 c7 00 fe          	call 0x140079f20
0x14206d75e	48 8d 0d 3b 2b fb 00    	lea rcx, [rip + 0xfb2b3b]
0x14206d765	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14206d76d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14206d775	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14206d77d	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14206d785	e8 96 c7 00 fe          	call 0x140079f20
0x14206d78a	48 8d 0d 0f 2b fb 00    	lea rcx, [rip + 0xfb2b0f]
0x14206d791	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14206d799	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14206d7a1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14206d7a9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14206d7ae	e8 6d c7 00 fe          	call 0x140079f20
0x14206d7b3	48 8d 0d e6 2a fb 00    	lea rcx, [rip + 0xfb2ae6]
0x14206d7ba	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14206d7c2	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14206d7ca	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14206d7d2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14206d7d7	e8 44 c7 00 fe          	call 0x140079f20
0x14206d7dc	48 8d 0d bd 2a fb 00    	lea rcx, [rip + 0xfb2abd]
0x14206d7e3	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14206d7eb	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14206d7f3	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14206d7fb	48 8d 15 0e df a3 03    	lea rdx, [rip + 0x3a3df0e]
0x14206d802	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14206d80a	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14206d812	48 8d 0d 07 df a3 03    	lea rcx, [rip + 0x3a3df07]
0x14206d819	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14206d821	48 8d 05 4f 61 72 01    	lea rax, [rip + 0x172614f]
0x14206d828	bb 24 00 00 00          	mov ebx, 0x24
0x14206d82d	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x14206d835	bf 06 00 00 00          	mov edi, 6
0x14206d83a	48 89 fe                	mov rsi, rdi
0x14206d83d	0f 1f 00                	nop dword ptr [rax]
0x14206d840	e8 3b 8b 0e fe          	call 0x140156380
0x14206d845	e8 76 1d b4 ff          	call 0x141baf5c0
0x14206d84a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14206d84f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14206d854	48 85 db                	test rbx, rbx
0x14206d857	74 0c                   	je 0x14206d865
0x14206d859	31 c0                   	xor eax, eax
0x14206d85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206d860	e9 33 04 00 00          	jmp 0x14206dc98
0x14206d865	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14206d86d	48 8b 0d 44 d4 20 06    	mov rcx, qword ptr [rip + 0x620d444]
0x14206d874	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x14206d87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206d880	e8 1b cb 36 fe          	call 0x1403da3a0
0x14206d885	48 8d 0d d4 04 00 00    	lea rcx, [rip + 0x4d4]
0x14206d88c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14206d894	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206d89c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14206d8a4	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x14206d8ac	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14206d8b4	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14206d8b9	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14206d8c1	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x14206d8c5	48 85 f6                	test rsi, rsi
0x14206d8c8	74 06                   	je 0x14206d8d0
0x14206d8ca	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x14206d8ce	eb 0e                   	jmp 0x14206d8de
0x14206d8d0	48 8d 35 d1 35 a6 03    	lea rsi, [rip + 0x3a635d1]
0x14206d8d7	48 8d 3d 82 cf 20 06    	lea rdi, [rip + 0x620cf82]
0x14206d8de	48 89 f0                	mov rax, rsi
0x14206d8e1	48 89 fb                	mov rbx, rdi
0x14206d8e4	e8 37 a8 fc ff          	call 0x142038120
0x14206d8e9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14206d8ee	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14206d8f3	48 85 c0                	test rax, rax
0x14206d8f6	0f 85 97 03 00 00       	jne 0x14206dc93
0x14206d8fc	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14206d905	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14206d90e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14206d917	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14206d920	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14206d928	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14206d92d	e8 ee c5 00 fe          	call 0x140079f20
0x14206d932	48 8d 0d 67 29 fb 00    	lea rcx, [rip + 0xfb2967]
0x14206d939	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14206d941	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14206d949	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14206d951	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14206d956	e8 c5 c5 00 fe          	call 0x140079f20
0x14206d95b	48 8d 0d 3e 29 fb 00    	lea rcx, [rip + 0xfb293e]
0x14206d962	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14206d96a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14206d972	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14206d97a	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14206d982	e8 99 c5 00 fe          	call 0x140079f20
0x14206d987	48 8d 0d 12 29 fb 00    	lea rcx, [rip + 0xfb2912]
0x14206d98e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206d996	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14206d99e	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14206d9a6	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14206d9ae	e8 6d c5 00 fe          	call 0x140079f20
0x14206d9b3	48 8d 0d e6 28 fb 00    	lea rcx, [rip + 0xfb28e6]
0x14206d9ba	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206d9c2	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206d9ca	48 8d 05 5c d4 6c 01    	lea rax, [rip + 0x16cd45c]
0x14206d9d1	bb 18 00 00 00          	mov ebx, 0x18
0x14206d9d6	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14206d9de	bf 04 00 00 00          	mov edi, 4
0x14206d9e3	48 89 fe                	mov rsi, rdi
0x14206d9e6	e8 95 89 0e fe          	call 0x140156380
0x14206d9eb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206d9f0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206d9f5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14206d9fd	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14206da05	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14206da0d	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14206da15	e8 86 51 fa fd          	call 0x140012ba0
0x14206da1a	31 c0                   	xor eax, eax
0x14206da1c	48 8d 1d 80 67 64 01    	lea rbx, [rip + 0x1646780]
0x14206da23	b9 0d 00 00 00          	mov ecx, 0xd
0x14206da28	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14206da2d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14206da32	e8 a9 54 ff fd          	call 0x140062ee0
0x14206da37	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14206da3f	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14206da47	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14206da4f	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14206da57	e8 44 51 fa fd          	call 0x140012ba0
0x14206da5c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14206da61	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206da66	48 8d 0d 08 1b 5b 01    	lea rcx, [rip + 0x15b1b08]
0x14206da6d	bf 03 00 00 00          	mov edi, 3
0x14206da72	48 8d 35 d2 5c 5b 01    	lea rsi, [rip + 0x15b5cd2]
0x14206da79	41 b8 04 00 00 00       	mov r8d, 4
0x14206da7f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14206da86	e8 f5 11 04 fe          	call 0x1400aec80
0x14206da8b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206da90	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206da95	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206da9d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206daa4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206daab	48 8d 0d 1f 19 5b 01    	lea rcx, [rip + 0x15b191f]
0x14206dab2	bf 03 00 00 00          	mov edi, 3
0x14206dab7	31 f6                   	xor esi, esi
0x14206dab9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14206dac0	e8 7b da 03 fe          	call 0x1400ab540
0x14206dac5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14206daca	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14206dacf	e8 6c 01 07 fe          	call 0x1400ddc40
0x14206dad4	90                      	nop
0x14206dad5	90                      	nop
0x14206dad6	48 0f ba e0 3f          	bt rax, 0x3f
0x14206dadb	73 16                   	jae 0x14206daf3
0x14206dadd	48 8d 0c 00             	lea rcx, [rax + rax]
0x14206dae1	48 c1 e9 1f             	shr rcx, 0x1f
0x14206dae5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206daef	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14206daf3	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14206dafc	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14206db04	48 29 cb                	sub rbx, rcx
0x14206db07	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14206db11	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14206db15	e8 86 c3 00 fe          	call 0x140079ea0
0x14206db1a	48 8d 0d 3f 29 fb 00    	lea rcx, [rip + 0xfb293f]
0x14206db21	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14206db29	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14206db31	48 8d 05 36 0a 5b 01    	lea rax, [rip + 0x15b0a36]
0x14206db38	bb 02 00 00 00          	mov ebx, 2
0x14206db3d	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14206db45	bf 01 00 00 00          	mov edi, 1
0x14206db4a	48 89 fe                	mov rsi, rdi
0x14206db4d	e8 2e 88 0e fe          	call 0x140156380
0x14206db52	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14206db5a	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14206db62	48 8b 0d cf d0 a9 03    	mov rcx, qword ptr [rip + 0x3a9d0cf]
0x14206db69	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14206db71	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14206db79	48 8d 35 c0 d0 a9 03    	lea rsi, [rip + 0x3a9d0c0]
0x14206db80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14206db85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206db8a	e8 e9 81 01 fe          	call 0x140085d78
0x14206db8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14206db93	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14206db9b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14206dba3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14206dba8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14206dbb0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14206dbb8	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206dbc0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14206dbc5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14206dbcd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14206dbd2	48 85 c9                	test rcx, rcx
0x14206dbd5	0f 86 eb 00 00 00       	jbe 0x14206dcc6
0x14206dbdb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14206dbe0	4c 8b 02                	mov r8, qword ptr [rdx]
0x14206dbe3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206dbe7	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14206dbef	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14206dbf7	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206dbff	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14206dc07	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14206dc0f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14206dc17	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14206dc1f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14206dc27	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14206dc2f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14206dc37	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14206dc3f	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14206dc47	31 c0                   	xor eax, eax
0x14206dc49	48 8d 3d 18 a3 a2 03    	lea rdi, [rip + 0x3a2a318]
0x14206dc50	be 01 00 00 00          	mov esi, 1
0x14206dc55	e8 86 52 ff fd          	call 0x140062ee0
0x14206dc5a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14206dc62	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14206dc6a	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14206dc72	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14206dc7a	e8 21 4f fa fd          	call 0x140012ba0
0x14206dc7f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14206dc84	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14206dc89	e8 f2 23 47 fe          	call 0x1404e0080
0x14206dc8e	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x14206dc93	b8 01 00 00 00          	mov eax, 1
0x14206dc98	a8 01                   	test al, 1
0x14206dc9a	74 12                   	je 0x14206dcae
0x14206dc9c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206dca1	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14206dca9	48 8b 02                	mov rax, qword ptr [rdx]
0x14206dcac	ff d0                   	call rax
0x14206dcae	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206dcb3	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14206dcb8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206dcbd	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14206dcc4	5d                      	pop rbp
0x14206dcc5	c3                      	ret
0x14206dcc6	31 c0                   	xor eax, eax
0x14206dcc8	48 89 c1                	mov rcx, rax
0x14206dccb	e8 70 7a 01 fe          	call 0x140085740
0x14206dcd0	90                      	nop
0x14206dcd1	e8 0a 8b fd fd          	call 0x1400467e0
0x14206dcd6	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14206dcdb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206dce0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206dce5	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14206dcec	5d                      	pop rbp
0x14206dced	c3                      	ret
0x14206dcee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206dcf3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206dcf8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206dcfd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206dd02	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206dd07	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14206dd0c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14206dd11	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14206dd16	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14206dd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206dd20	e8 3b 57 01 fe          	call 0x140083460
0x14206dd25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206dd2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206dd2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206dd34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206dd39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206dd3e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14206dd43	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14206dd48	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14206dd4d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14206dd52	e9 29 f9 ff ff          	jmp 0x14206d680
