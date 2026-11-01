# TscanGui/conf.RemoveOldClient
# 0x140491720..0x140491a20 (768 bytes)
# source TscanGui/conf/UpdateSelf.go:23

0x140491720	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140491725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140491729	0f 86 cd 02 00 00       	jbe 0x1404919fc
0x14049172f	55                      	push rbp
0x140491730	48 89 e5                	mov rbp, rsp
0x140491733	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14049173a	48 8b 15 17 55 7f 02    	mov rdx, qword ptr [rip + 0x27f5517]
0x140491741	48 8b 35 08 55 7f 02    	mov rsi, qword ptr [rip + 0x27f5508]
0x140491748	48 83 fa 07             	cmp rdx, 7
0x14049174c	0f 85 df 00 00 00       	jne 0x140491831
0x140491752	81 3e 77 69 6e 64       	cmp dword ptr [rsi], 0x646e6977
0x140491758	0f 85 d3 00 00 00       	jne 0x140491831
0x14049175e	66 81 7e 04 6f 77       	cmp word ptr [rsi + 4], 0x776f
0x140491764	0f 85 c7 00 00 00       	jne 0x140491831
0x14049176a	80 7e 06 73             	cmp byte ptr [rsi + 6], 0x73
0x14049176e	0f 85 bd 00 00 00       	jne 0x140491831
0x140491774	e8 87 13 00 00          	call 0x140492b00
0x140491779	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14049177e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140491783	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14049178c	e8 8f 87 be ff          	call 0x140079f20
0x140491791	48 8d 0d 08 eb b8 02    	lea rcx, [rip + 0x2b8eb08]
0x140491798	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404917a0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404917a8	48 8d 05 40 a0 1b 03    	lea rax, [rip + 0x31ba040]
0x1404917af	bb 07 00 00 00          	mov ebx, 7
0x1404917b4	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1404917bc	bf 01 00 00 00          	mov edi, 1
0x1404917c1	48 89 fe                	mov rsi, rdi
0x1404917c4	e8 b7 4b cc ff          	call 0x140156380
0x1404917c9	e8 32 b8 c8 ff          	call 0x14011d000
0x1404917ce	48 85 c9                	test rcx, rcx
0x1404917d1	0f 85 1c 02 00 00       	jne 0x1404919f3
0x1404917d7	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404917e0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404917e5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404917ea	e8 31 87 be ff          	call 0x140079f20
0x1404917ef	48 8d 0d aa ea b8 02    	lea rcx, [rip + 0x2b8eaaa]
0x1404917f6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404917fe	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140491806	48 8d 05 e2 9f 1b 03    	lea rax, [rip + 0x31b9fe2]
0x14049180d	bb 07 00 00 00          	mov ebx, 7
0x140491812	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14049181a	bf 01 00 00 00          	mov edi, 1
0x14049181f	48 89 fe                	mov rsi, rdi
0x140491822	e8 59 4b cc ff          	call 0x140156380
0x140491827	e8 14 84 c8 ff          	call 0x140119c40
0x14049182c	e9 c2 01 00 00          	jmp 0x1404919f3
0x140491831	48 83 fa 06             	cmp rdx, 6
0x140491835	0f 85 b8 01 00 00       	jne 0x1404919f3
0x14049183b	81 3e 64 61 72 77       	cmp dword ptr [rsi], 0x77726164
0x140491841	0f 85 ac 01 00 00       	jne 0x1404919f3
0x140491847	66 81 7e 04 69 6e       	cmp word ptr [rsi + 4], 0x6e69
0x14049184d	0f 85 a0 01 00 00       	jne 0x1404919f3
0x140491853	48 83 3d 0d 54 7f 02 05 	cmp qword ptr [rip + 0x27f540d], 5
0x14049185b	75 1e                   	jne 0x14049187b
0x14049185d	48 8b 15 fc 53 7f 02    	mov rdx, qword ptr [rip + 0x27f53fc]
0x140491864	81 3a 61 72 6d 36       	cmp dword ptr [rdx], 0x366d7261
0x14049186a	75 0f                   	jne 0x14049187b
0x14049186c	80 7a 04 34             	cmp byte ptr [rdx + 4], 0x34
0x140491870	75 09                   	jne 0x14049187b
0x140491872	48 8d 05 28 d6 29 03    	lea rax, [rip + 0x329d628]
0x140491879	eb 07                   	jmp 0x140491882
0x14049187b	48 8d 05 36 d6 29 03    	lea rax, [rip + 0x329d636]
0x140491882	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140491887	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14049188d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140491893	48 8b 15 06 91 d7 07    	mov rdx, qword ptr [rip + 0x7d79106]
0x14049189a	48 8b 35 07 91 d7 07    	mov rsi, qword ptr [rip + 0x7d79107]
0x1404918a1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404918a6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404918ab	48 c7 44 24 78 17 00 00 00	mov qword ptr [rsp + 0x78], 0x17
0x1404918b4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404918b9	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1404918be	bb 02 00 00 00          	mov ebx, 2
0x1404918c3	48 89 d9                	mov rcx, rbx
0x1404918c6	e8 b5 67 e5 ff          	call 0x1402e8080
0x1404918cb	e8 30 b7 c8 ff          	call 0x14011d000
0x1404918d0	48 85 c9                	test rcx, rcx
0x1404918d3	0f 85 1a 01 00 00       	jne 0x1404919f3
0x1404918d9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404918e2	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404918eb	48 c7 84 24 88 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x88], 6
0x1404918f7	48 8d 15 06 87 1a 03    	lea rdx, [rip + 0x31a8706]
0x1404918fe	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140491906	48 c7 84 24 98 00 00 00 12 00 00 00	mov qword ptr [rsp + 0x98], 0x12
0x140491912	48 8d 15 6e 42 26 03    	lea rdx, [rip + 0x326426e]
0x140491919	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140491921	48 8d 05 51 95 1b 03    	lea rax, [rip + 0x31b9551]
0x140491928	bb 07 00 00 00          	mov ebx, 7
0x14049192d	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140491935	bf 02 00 00 00          	mov edi, 2
0x14049193a	48 89 fe                	mov rsi, rdi
0x14049193d	0f 1f 00                	nop dword ptr [rax]
0x140491940	e8 db 76 f2 ff          	call 0x1403b9020
0x140491945	e8 56 8c f2 ff          	call 0x1403ba5a0
0x14049194a	48 85 c0                	test rax, rax
0x14049194d	74 56                   	je 0x1404919a5
0x14049194f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140491953	48 89 d8                	mov rax, rbx
0x140491956	ff d1                   	call rcx
0x140491958	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140491961	e8 ba 85 be ff          	call 0x140079f20
0x140491966	48 8d 0d 33 e9 b8 02    	lea rcx, [rip + 0x2b8e933]
0x14049196d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140491975	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14049197d	48 8d 05 11 45 29 03    	lea rax, [rip + 0x3294511]
0x140491984	bb 16 00 00 00          	mov ebx, 0x16
0x140491989	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140491991	bf 01 00 00 00          	mov edi, 1
0x140491996	48 89 fe                	mov rsi, rdi
0x140491999	e8 e2 49 cc ff          	call 0x140156380
0x14049199e	66 90                   	nop
0x1404919a0	e8 9b 04 05 00          	call 0x1404e1e40
0x1404919a5	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404919ab	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404919b1	48 8b 15 e8 8f d7 07    	mov rdx, qword ptr [rip + 0x7d78fe8]
0x1404919b8	48 8b 35 e9 8f d7 07    	mov rsi, qword ptr [rip + 0x7d78fe9]
0x1404919bf	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404919c4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404919c9	48 c7 44 24 58 17 00 00 00	mov qword ptr [rsp + 0x58], 0x17
0x1404919d2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404919d7	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404919dc	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404919e1	bb 02 00 00 00          	mov ebx, 2
0x1404919e6	48 89 d9                	mov rcx, rbx
0x1404919e9	e8 92 66 e5 ff          	call 0x1402e8080
0x1404919ee	e8 4d 82 c8 ff          	call 0x140119c40
0x1404919f3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404919fa	5d                      	pop rbp
0x1404919fb	c3                      	ret
0x1404919fc	0f 1f 40 00             	nop dword ptr [rax]
0x140491a00	e8 5b 1a bf ff          	call 0x140083460
0x140491a05	e9 16 fd ff ff          	jmp 0x140491720
