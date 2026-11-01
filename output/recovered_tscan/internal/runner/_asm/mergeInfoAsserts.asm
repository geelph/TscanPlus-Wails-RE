# TscanGui/internal/runner.mergeInfoAsserts
# 0x1421b84c0..0x1421b8940 (1152 bytes)
# source TscanGui/internal/runner/info_task.go:42

0x1421b84c0	4c 8d a4 24 38 fd ff ff 	lea r12, [rsp - 0x2c8]
0x1421b84c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b84cc	0f 86 45 04 00 00       	jbe 0x1421b8917
0x1421b84d2	55                      	push rbp
0x1421b84d3	48 89 e5                	mov rbp, rsp
0x1421b84d6	48 81 ec 40 03 00 00    	sub rsp, 0x340
0x1421b84dd	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1421b84e5	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1421b84ed	48 8b 15 4c 21 06 06    	mov rdx, qword ptr [rip + 0x606214c]
0x1421b84f4	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1421b84f8	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1421b84fc	48 89 d0                	mov rax, rdx
0x1421b84ff	48 89 df                	mov rdi, rbx
0x1421b8502	48 89 ce                	mov rsi, rcx
0x1421b8505	4c 89 c3                	mov rbx, r8
0x1421b8508	4c 89 c9                	mov rcx, r9
0x1421b850b	e8 10 e1 2f fe          	call 0x1404b6620
0x1421b8510	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421b8514	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1421b851c	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1421b8524	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421b8529	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b852e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b8533	e8 ec d7 ec fd          	call 0x140085d24
0x1421b8538	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b853c	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1421b8545	48 8d 05 54 7c 3a 01    	lea rax, [rip + 0x13a7c54]
0x1421b854c	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1421b8554	e8 c7 00 e6 fd          	call 0x140018620
0x1421b8559	48 89 c3                	mov rbx, rax
0x1421b855c	48 8d 05 3d 7c 3a 01    	lea rax, [rip + 0x13a7c3d]
0x1421b8563	e8 78 29 10 fe          	call 0x1402baee0
0x1421b8568	48 85 ff                	test rdi, rdi
0x1421b856b	0f 85 97 03 00 00       	jne 0x1421b8908
0x1421b8571	48 89 d9                	mov rcx, rbx
0x1421b8574	48 89 c3                	mov rbx, rax
0x1421b8577	31 c0                   	xor eax, eax
0x1421b8579	e8 22 b2 ea fd          	call 0x1400637a0
0x1421b857e	66 90                   	nop
0x1421b8580	e8 3b 80 94 fe          	call 0x140b005c0
0x1421b8585	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421b8589	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1421b8591	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1421b8599	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421b859e	66 90                   	nop
0x1421b85a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b85a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b85aa	e8 d7 d7 ec fd          	call 0x140085d86
0x1421b85af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b85b3	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b85bb	80 7a 5b 00             	cmp byte ptr [rdx + 0x5b], 0
0x1421b85bf	90                      	nop
0x1421b85c0	0f 84 d7 01 00 00       	je 0x1421b879d
0x1421b85c6	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1421b85ce	48 85 db                	test rbx, rbx
0x1421b85d1	0f 84 dc 00 00 00       	je 0x1421b86b3
0x1421b85d7	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1421b85df	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1421b85e7	48 83 ba e8 00 00 00 00 	cmp qword ptr [rdx + 0xe8], 0
0x1421b85ef	74 7a                   	je 0x1421b866b
0x1421b85f1	48 8d 3d d8 f5 8d 03    	lea rdi, [rip + 0x38df5d8]
0x1421b85f8	be 01 00 00 00          	mov esi, 1
0x1421b85fd	0f 1f 00                	nop dword ptr [rax]
0x1421b8600	e8 1b 39 ef fd          	call 0x1400abf20
0x1421b8605	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b860d	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b8614	48 8b 8a e8 00 00 00    	mov rcx, qword ptr [rdx + 0xe8]
0x1421b861b	48 8d 3d ae f5 8d 03    	lea rdi, [rip + 0x38df5ae]
0x1421b8622	be 01 00 00 00          	mov esi, 1
0x1421b8627	49 89 d9                	mov r9, rbx
0x1421b862a	4c 89 c3                	mov rbx, r8
0x1421b862d	49 89 c0                	mov r8, rax
0x1421b8630	31 c0                   	xor eax, eax
0x1421b8632	e8 49 a9 ea fd          	call 0x140062f80
0x1421b8637	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b863f	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x1421b8646	83 3d c3 3c 0c 06 00    	cmp dword ptr [rip + 0x60c3cc3], 0
0x1421b864d	74 13                   	je 0x1421b8662
0x1421b864f	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b8656	e8 45 cd ec fd          	call 0x1400853a0
0x1421b865b	49 89 03                	mov qword ptr [r11], rax
0x1421b865e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b8662	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x1421b8669	eb 48                   	jmp 0x1421b86b3
0x1421b866b	48 8d 3d 5e f5 8d 03    	lea rdi, [rip + 0x38df55e]
0x1421b8672	be 01 00 00 00          	mov esi, 1
0x1421b8677	e8 a4 38 ef fd          	call 0x1400abf20
0x1421b867c	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b8684	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x1421b868b	83 3d 7e 3c 0c 06 00    	cmp dword ptr [rip + 0x60c3c7e], 0
0x1421b8692	74 18                   	je 0x1421b86ac
0x1421b8694	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b869b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b86a0	e8 fb cc ec fd          	call 0x1400853a0
0x1421b86a5	49 89 03                	mov qword ptr [r11], rax
0x1421b86a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b86ac	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x1421b86b3	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1421b86bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b86c0	48 85 db                	test rbx, rbx
0x1421b86c3	0f 84 d4 00 00 00       	je 0x1421b879d
0x1421b86c9	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1421b86d1	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1421b86d9	48 83 ba e8 00 00 00 00 	cmp qword ptr [rdx + 0xe8], 0
0x1421b86e1	74 77                   	je 0x1421b875a
0x1421b86e3	48 8d 3d e6 f4 8d 03    	lea rdi, [rip + 0x38df4e6]
0x1421b86ea	be 01 00 00 00          	mov esi, 1
0x1421b86ef	e8 2c 38 ef fd          	call 0x1400abf20
0x1421b86f4	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b86fc	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b8703	48 8b 8a e8 00 00 00    	mov rcx, qword ptr [rdx + 0xe8]
0x1421b870a	48 8d 3d bf f4 8d 03    	lea rdi, [rip + 0x38df4bf]
0x1421b8711	be 01 00 00 00          	mov esi, 1
0x1421b8716	49 89 d9                	mov r9, rbx
0x1421b8719	4c 89 c3                	mov rbx, r8
0x1421b871c	49 89 c0                	mov r8, rax
0x1421b871f	31 c0                   	xor eax, eax
0x1421b8721	e8 5a a8 ea fd          	call 0x140062f80
0x1421b8726	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b872e	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x1421b8735	83 3d d4 3b 0c 06 00    	cmp dword ptr [rip + 0x60c3bd4], 0
0x1421b873c	74 13                   	je 0x1421b8751
0x1421b873e	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b8745	e8 56 cc ec fd          	call 0x1400853a0
0x1421b874a	49 89 03                	mov qword ptr [r11], rax
0x1421b874d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b8751	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x1421b8758	eb 43                   	jmp 0x1421b879d
0x1421b875a	48 8d 3d 6f f4 8d 03    	lea rdi, [rip + 0x38df46f]
0x1421b8761	be 01 00 00 00          	mov esi, 1
0x1421b8766	e8 b5 37 ef fd          	call 0x1400abf20
0x1421b876b	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b8773	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x1421b877a	83 3d 8f 3b 0c 06 00    	cmp dword ptr [rip + 0x60c3b8f], 0
0x1421b8781	74 13                   	je 0x1421b8796
0x1421b8783	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b878a	e8 11 cc ec fd          	call 0x1400853a0
0x1421b878f	49 89 03                	mov qword ptr [r11], rax
0x1421b8792	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b8796	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x1421b879d	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1421b87a5	48 85 db                	test rbx, rbx
0x1421b87a8	0f 84 c8 00 00 00       	je 0x1421b8876
0x1421b87ae	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1421b87b6	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1421b87be	48 8d 3d a3 f3 8d 03    	lea rdi, [rip + 0x38df3a3]
0x1421b87c5	be 01 00 00 00          	mov esi, 1
0x1421b87ca	e8 51 37 ef fd          	call 0x1400abf20
0x1421b87cf	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421b87d7	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421b87df	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1421b87e7	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1421b87ef	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421b87f7	48 8d 3d 6a f3 8d 03    	lea rdi, [rip + 0x38df36a]
0x1421b87fe	be 01 00 00 00          	mov esi, 1
0x1421b8803	e8 18 37 ef fd          	call 0x1400abf20
0x1421b8808	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b8810	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1421b8814	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1421b8818	48 89 04 24             	mov qword ptr [rsp], rax
0x1421b881c	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1421b8821	31 c0                   	xor eax, eax
0x1421b8823	4c 89 c3                	mov rbx, r8
0x1421b8826	48 8d 3d 3b f3 8d 03    	lea rdi, [rip + 0x38df33b]
0x1421b882d	be 01 00 00 00          	mov esi, 1
0x1421b8832	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x1421b883a	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1421b8842	49 89 fa                	mov r10, rdi
0x1421b8845	49 89 f3                	mov r11, rsi
0x1421b8848	e8 f3 a8 ea fd          	call 0x140063140
0x1421b884d	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b8855	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x1421b8859	83 3d b0 3a 0c 06 00    	cmp dword ptr [rip + 0x60c3ab0], 0
0x1421b8860	74 10                   	je 0x1421b8872
0x1421b8862	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1421b8866	e8 35 cb ec fd          	call 0x1400853a0
0x1421b886b	49 89 03                	mov qword ptr [r11], rax
0x1421b886e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b8872	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1421b8876	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1421b887e	66 90                   	nop
0x1421b8880	48 85 db                	test rbx, rbx
0x1421b8883	74 76                   	je 0x1421b88fb
0x1421b8885	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1421b888d	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1421b8895	48 8d 3d cc f2 8d 03    	lea rdi, [rip + 0x38df2cc]
0x1421b889c	be 01 00 00 00          	mov esi, 1
0x1421b88a1	e8 7a 36 ef fd          	call 0x1400abf20
0x1421b88a6	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b88ae	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1421b88b2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421b88b6	48 8d 3d ab f2 8d 03    	lea rdi, [rip + 0x38df2ab]
0x1421b88bd	be 01 00 00 00          	mov esi, 1
0x1421b88c2	49 89 d9                	mov r9, rbx
0x1421b88c5	4c 89 c3                	mov rbx, r8
0x1421b88c8	49 89 c0                	mov r8, rax
0x1421b88cb	31 c0                   	xor eax, eax
0x1421b88cd	e8 ae a6 ea fd          	call 0x140062f80
0x1421b88d2	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421b88da	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1421b88de	83 3d 2b 3a 0c 06 00    	cmp dword ptr [rip + 0x60c3a2b], 0
0x1421b88e5	74 10                   	je 0x1421b88f7
0x1421b88e7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421b88eb	e8 b0 ca ec fd          	call 0x1400853a0
0x1421b88f0	49 89 03                	mov qword ptr [r11], rax
0x1421b88f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421b88f7	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1421b88fb	31 c0                   	xor eax, eax
0x1421b88fd	31 db                   	xor ebx, ebx
0x1421b88ff	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1421b8906	5d                      	pop rbp
0x1421b8907	c3                      	ret
0x1421b8908	48 89 f8                	mov rax, rdi
0x1421b890b	48 89 f3                	mov rbx, rsi
0x1421b890e	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1421b8915	5d                      	pop rbp
0x1421b8916	c3                      	ret
0x1421b8917	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b891c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b8921	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b8926	e8 35 ab ec fd          	call 0x140083460
0x1421b892b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b8930	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b8935	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b893a	e9 81 fb ff ff          	jmp 0x1421b84c0
