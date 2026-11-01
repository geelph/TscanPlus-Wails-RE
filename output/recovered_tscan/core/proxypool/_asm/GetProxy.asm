# TscanGui/core/proxypool.GetProxy
# 0x14210d5a0..0x14210db80 (1504 bytes)
# source TscanGui/core/proxypool/socksproxy.go:51

0x14210d5a0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14210d5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210d5ac	0f 86 86 05 00 00       	jbe 0x14210db38
0x14210d5b2	55                      	push rbp
0x14210d5b3	48 89 e5                	mov rbp, rsp
0x14210d5b6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14210d5bd	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14210d5c5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14210d5cd	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210d5d5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14210d5dd	0f 1f 00                	nop dword ptr [rax]
0x14210d5e0	e8 9b 45 ff ff          	call 0x142101b80
0x14210d5e5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14210d5ea	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14210d5ef	48 8b 0d 02 d5 0f 06    	mov rcx, qword ptr [rip + 0x60fd502]
0x14210d5f6	48 39 cb                	cmp rbx, rcx
0x14210d5f9	75 2c                   	jne 0x14210d627
0x14210d5fb	48 8b 15 ee d4 0f 06    	mov rdx, qword ptr [rip + 0x60fd4ee]
0x14210d602	48 89 c3                	mov rbx, rax
0x14210d605	48 89 d0                	mov rax, rdx
0x14210d608	e8 d3 9e ef fd          	call 0x1400074e0
0x14210d60d	84 c0                   	test al, al
0x14210d60f	74 0c                   	je 0x14210d61d
0x14210d611	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d616	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d61b	eb 6b                   	jmp 0x14210d688
0x14210d61d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d622	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d627	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14210d62f	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14210d637	48 8b 05 5a 7e 0f 06    	mov rax, qword ptr [rip + 0x60f7e5a]
0x14210d63e	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14210d646	e8 55 55 f0 fd          	call 0x140012ba0
0x14210d64b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d650	48 89 1d a1 d4 0f 06    	mov qword ptr [rip + 0x60fd4a1], rbx
0x14210d657	83 3d b2 ec 16 06 00    	cmp dword ptr [rip + 0x616ecb2], 0
0x14210d65e	66 90                   	nop
0x14210d660	75 07                   	jne 0x14210d669
0x14210d662	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d667	eb 18                   	jmp 0x14210d681
0x14210d669	48 8b 15 80 d4 0f 06    	mov rdx, qword ptr [rip + 0x60fd480]
0x14210d670	e8 2b 7d f7 fd          	call 0x1400853a0
0x14210d675	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d67a	49 89 03                	mov qword ptr [r11], rax
0x14210d67d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210d681	48 89 05 68 d4 0f 06    	mov qword ptr [rip + 0x60fd468], rax
0x14210d688	48 85 db                	test rbx, rbx
0x14210d68b	0f 84 40 04 00 00       	je 0x14210dad1
0x14210d691	e8 6a 50 3e fe          	call 0x1404f2700
0x14210d696	48 85 db                	test rbx, rbx
0x14210d699	75 1a                   	jne 0x14210d6b5
0x14210d69b	48 83 78 08 06          	cmp qword ptr [rax + 8], 6
0x14210d6a0	75 13                   	jne 0x14210d6b5
0x14210d6a2	48 8b 08                	mov rcx, qword ptr [rax]
0x14210d6a5	81 39 73 6f 63 6b       	cmp dword ptr [rcx], 0x6b636f73
0x14210d6ab	75 08                   	jne 0x14210d6b5
0x14210d6ad	66 81 79 04 73 35       	cmp word ptr [rcx + 4], 0x3573
0x14210d6b3	74 15                   	je 0x14210d6ca
0x14210d6b5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d6ba	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d6bf	90                      	nop
0x14210d6c0	e8 db f8 ff ff          	call 0x14210cfa0
0x14210d6c5	e9 13 ff ff ff          	jmp 0x14210d5dd
0x14210d6ca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14210d6cf	48 8d 05 2a 71 3f 01    	lea rax, [rip + 0x13f712a]
0x14210d6d6	e8 85 eb f0 fd          	call 0x14001c260
0x14210d6db	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14210d6e0	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x14210d6ea	48 89 08                	mov qword ptr [rax], rcx
0x14210d6ed	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x14210d6f6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14210d6fc	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14210d708	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14210d70d	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14210d711	e8 aa 6f 10 fe          	call 0x1402146c0
0x14210d716	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14210d71e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14210d726	48 85 db                	test rbx, rbx
0x14210d729	0f 84 98 00 00 00       	je 0x14210d7c7
0x14210d72f	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x14210d738	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14210d73e	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14210d74a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14210d74f	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14210d753	4d 85 d2                	test r10, r10
0x14210d756	74 0a                   	je 0x14210d762
0x14210d758	4d 8b 1a                	mov r11, qword ptr [r10]
0x14210d75b	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x14210d75f	90                      	nop
0x14210d760	eb 06                   	jmp 0x14210d768
0x14210d762	45 31 d2                	xor r10d, r10d
0x14210d765	45 31 db                	xor r11d, r11d
0x14210d768	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x14210d76d	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14210d772	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14210d776	4d 85 d2                	test r10, r10
0x14210d779	74 0a                   	je 0x14210d785
0x14210d77b	4d 8b 5a 10             	mov r11, qword ptr [r10 + 0x10]
0x14210d77f	4d 8b 52 18             	mov r10, qword ptr [r10 + 0x18]
0x14210d783	eb 06                   	jmp 0x14210d78b
0x14210d785	45 31 d2                	xor r10d, r10d
0x14210d788	45 31 db                	xor r11d, r11d
0x14210d78b	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14210d793	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14210d79b	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14210d79f	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x14210d7a3	48 8d 05 29 1d 51 01    	lea rax, [rip + 0x1511d29]
0x14210d7aa	bb 03 00 00 00          	mov ebx, 3
0x14210d7af	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x14210d7b4	4c 8d 05 05 89 9a 03    	lea r8, [rip + 0x39a8905]
0x14210d7bb	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14210d7c0	e8 9b 4c 34 fe          	call 0x140452460
0x14210d7c5	eb 2c                   	jmp 0x14210d7f3
0x14210d7c7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14210d7cc	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14210d7d0	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x14210d7d4	48 8d 05 f8 1c 51 01    	lea rax, [rip + 0x1511cf8]
0x14210d7db	bb 03 00 00 00          	mov ebx, 3
0x14210d7e0	31 f6                   	xor esi, esi
0x14210d7e2	4c 8d 05 d7 88 9a 03    	lea r8, [rip + 0x39a88d7]
0x14210d7e9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14210d7ee	e8 6d 4c 34 fe          	call 0x140452460
0x14210d7f3	48 85 c9                	test rcx, rcx
0x14210d7f6	74 14                   	je 0x14210d80c
0x14210d7f8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d7fd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d802	e8 99 f7 ff ff          	call 0x14210cfa0
0x14210d807	e9 d1 fd ff ff          	jmp 0x14210d5dd
0x14210d80c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14210d810	48 89 d8                	mov rax, rbx
0x14210d813	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14210d81b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14210d823	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14210d82b	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14210d833	ff d2                   	call rdx
0x14210d835	48 85 c9                	test rcx, rcx
0x14210d838	0f 84 14 01 00 00       	je 0x14210d952
0x14210d83e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d843	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d848	e8 53 f7 ff ff          	call 0x14210cfa0
0x14210d84d	84 c0                   	test al, al
0x14210d84f	74 64                   	je 0x14210d8b5
0x14210d851	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14210d85a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d85f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d864	e8 b7 c6 f6 fd          	call 0x140079f20
0x14210d869	48 8d 0d 30 2a f1 00    	lea rcx, [rip + 0xf12a30]
0x14210d870	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14210d878	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14210d880	48 8b 1d f1 7e 0f 06    	mov rbx, qword ptr [rip + 0x60f7ef1]
0x14210d887	48 8d 05 92 87 9a 03    	lea rax, [rip + 0x39a8792]
0x14210d88e	48 8d 0d c6 f6 6d 01    	lea rcx, [rip + 0x16df6c6]
0x14210d895	bf 36 00 00 00          	mov edi, 0x36
0x14210d89a	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14210d8a2	41 b8 01 00 00 00       	mov r8d, 1
0x14210d8a8	4d 89 c1                	mov r9, r8
0x14210d8ab	e8 b0 89 04 fe          	call 0x140156260
0x14210d8b0	e9 28 fd ff ff          	jmp 0x14210d5dd
0x14210d8b5	48 8b 0d 7c 13 10 06    	mov rcx, qword ptr [rip + 0x610137c]
0x14210d8bc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14210d8c1	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14210d8ca	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14210d8d3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d8d8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d8dd	0f 1f 00                	nop dword ptr [rax]
0x14210d8e0	e8 3b c6 f6 fd          	call 0x140079f20
0x14210d8e5	48 8d 0d b4 29 f1 00    	lea rcx, [rip + 0xf129b4]
0x14210d8ec	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14210d8f4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14210d8fc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14210d901	e8 9a c5 f6 fd          	call 0x140079ea0
0x14210d906	48 8d 0d d3 2b f1 00    	lea rcx, [rip + 0xf12bd3]
0x14210d90d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14210d915	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14210d91d	48 8b 1d 54 7e 0f 06    	mov rbx, qword ptr [rip + 0x60f7e54]
0x14210d924	48 8d 05 f5 86 9a 03    	lea rax, [rip + 0x39a86f5]
0x14210d92b	48 8d 0d e3 b0 70 01    	lea rcx, [rip + 0x170b0e3]
0x14210d932	bf 3e 00 00 00          	mov edi, 0x3e
0x14210d937	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x14210d93f	41 b8 02 00 00 00       	mov r8d, 2
0x14210d945	4d 89 c1                	mov r9, r8
0x14210d948	e8 13 89 04 fe          	call 0x140156260
0x14210d94d	e9 8b fc ff ff          	jmp 0x14210d5dd
0x14210d952	48 8b 15 bf 78 0f 06    	mov rdx, qword ptr [rip + 0x60f78bf]
0x14210d959	48 83 ba 70 09 00 00 0b 	cmp qword ptr [rdx + 0x970], 0xb
0x14210d961	0f 85 5d 01 00 00       	jne 0x14210dac4
0x14210d967	48 8b b2 68 09 00 00    	mov rsi, qword ptr [rdx + 0x968]
0x14210d96e	49 b8 62 61 73 65 6b 65 79 77	movabs r8, 0x7779656b65736162
0x14210d978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14210d980	4c 39 06                	cmp qword ptr [rsi], r8
0x14210d983	0f 85 3b 01 00 00       	jne 0x14210dac4
0x14210d989	66 81 7e 08 6f 72       	cmp word ptr [rsi + 8], 0x726f
0x14210d98f	0f 85 2f 01 00 00       	jne 0x14210dac4
0x14210d995	80 7e 0a 64             	cmp byte ptr [rsi + 0xa], 0x64
0x14210d999	0f 85 25 01 00 00       	jne 0x14210dac4
0x14210d99f	48 83 ba 20 0a 00 00 00 	cmp qword ptr [rdx + 0xa20], 0
0x14210d9a7	0f 84 17 01 00 00       	je 0x14210dac4
0x14210d9ad	48 83 ba 30 0a 00 00 00 	cmp qword ptr [rdx + 0xa30], 0
0x14210d9b5	0f 84 09 01 00 00       	je 0x14210dac4
0x14210d9bb	48 8b ba 40 0a 00 00    	mov rdi, qword ptr [rdx + 0xa40]
0x14210d9c2	48 85 ff                	test rdi, rdi
0x14210d9c5	0f 84 f9 00 00 00       	je 0x14210dac4
0x14210d9cb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14210d9d0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14210d9d5	48 8b 8a 38 0a 00 00    	mov rcx, qword ptr [rdx + 0xa38]
0x14210d9dc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210d9e1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210d9e6	e8 95 01 00 00          	call 0x14210db80
0x14210d9eb	84 c0                   	test al, al
0x14210d9ed	0f 85 c7 00 00 00       	jne 0x14210daba
0x14210d9f3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14210d9fc	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14210da05	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14210da0e	48 8d 0d 8b 28 f1 00    	lea rcx, [rip + 0xf1288b]
0x14210da15	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14210da1d	48 8d 0d ec 9c 99 03    	lea rcx, [rip + 0x3999cec]
0x14210da24	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14210da2c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210da31	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210da36	e8 e5 c4 f6 fd          	call 0x140079f20
0x14210da3b	48 8d 0d 5e 28 f1 00    	lea rcx, [rip + 0xf1285e]
0x14210da42	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14210da4a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14210da52	48 8b 0d bf 77 0f 06    	mov rcx, qword ptr [rip + 0x60f77bf]
0x14210da59	48 8b 81 38 0a 00 00    	mov rax, qword ptr [rcx + 0xa38]
0x14210da60	48 8b 99 40 0a 00 00    	mov rbx, qword ptr [rcx + 0xa40]
0x14210da67	e8 b4 c4 f6 fd          	call 0x140079f20
0x14210da6c	48 8d 0d 2d 28 f1 00    	lea rcx, [rip + 0xf1282d]
0x14210da73	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14210da7b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14210da83	48 8b 1d ee 7c 0f 06    	mov rbx, qword ptr [rip + 0x60f7cee]
0x14210da8a	48 8d 05 8f 85 9a 03    	lea rax, [rip + 0x39a858f]
0x14210da91	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14210da99	bf 03 00 00 00          	mov edi, 3
0x14210da9e	48 89 fe                	mov rsi, rdi
0x14210daa1	e8 fa 8d 04 fe          	call 0x1401568a0
0x14210daa6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210daab	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14210dab0	e8 eb f4 ff ff          	call 0x14210cfa0
0x14210dab5	e9 23 fb ff ff          	jmp 0x14210d5dd
0x14210daba	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14210dabf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14210dac4	31 c9                   	xor ecx, ecx
0x14210dac6	31 ff                   	xor edi, edi
0x14210dac8	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14210dacf	5d                      	pop rbp
0x14210dad0	c3                      	ret
0x14210dad1	80 3d c4 cd 16 06 00    	cmp byte ptr [rip + 0x616cdc4], 0
0x14210dad8	75 30                   	jne 0x14210db0a
0x14210dada	c6 05 bb cd 16 06 01    	mov byte ptr [rip + 0x616cdbb], 1
0x14210dae1	e8 7a ea ff ff          	call 0x14210c560
0x14210dae6	48 8d 05 14 55 78 01    	lea rax, [rip + 0x1785514]
0x14210daed	bb 53 00 00 00          	mov ebx, 0x53
0x14210daf2	e8 09 41 3d fe          	call 0x1404e1c00
0x14210daf7	48 8b 05 92 79 0f 06    	mov rax, qword ptr [rip + 0x60f7992]
0x14210dafe	48 8d 1d 4b 9b 99 03    	lea rbx, [rip + 0x3999b4b]
0x14210db05	e8 96 50 f0 fd          	call 0x140012ba0
0x14210db0a	48 8d 05 67 d3 6b 01    	lea rax, [rip + 0x16bd367]
0x14210db11	bb 2f 00 00 00          	mov ebx, 0x2f
0x14210db16	31 c9                   	xor ecx, ecx
0x14210db18	31 ff                   	xor edi, edi
0x14210db1a	48 89 fe                	mov rsi, rdi
0x14210db1d	0f 1f 00                	nop dword ptr [rax]
0x14210db20	e8 9b 57 04 fe          	call 0x1401532c0
0x14210db25	48 89 c1                	mov rcx, rax
0x14210db28	48 89 df                	mov rdi, rbx
0x14210db2b	31 c0                   	xor eax, eax
0x14210db2d	31 db                   	xor ebx, ebx
0x14210db2f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14210db36	5d                      	pop rbp
0x14210db37	c3                      	ret
0x14210db38	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210db3d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210db42	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210db47	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210db4c	e8 0f 59 f7 fd          	call 0x140083460
0x14210db51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210db56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210db5b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210db60	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14210db65	e9 36 fa ff ff          	jmp 0x14210d5a0
