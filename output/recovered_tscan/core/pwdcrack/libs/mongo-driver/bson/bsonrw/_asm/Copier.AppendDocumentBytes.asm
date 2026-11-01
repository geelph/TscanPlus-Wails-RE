# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.AppendDocumentBytes
# 0x141d48fe0..0x141d49360 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:190

0x141d48fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d48fe4	0f 86 24 03 00 00       	jbe 0x141d4930e
0x141d48fea	55                      	push rbp
0x141d48feb	48 89 e5                	mov rbp, rsp
0x141d48fee	48 83 ec 78             	sub rsp, 0x78
0x141d48ff2	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x141d48ff9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d49001	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d49009	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d49011	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d49019	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d49021	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d49026	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141d4902f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d49035	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d4903b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d49040	48 85 ff                	test rdi, rdi
0x141d49043	74 17                   	je 0x141d4905c
0x141d49045	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141d49049	4c 8b 05 d0 b5 f5 00    	mov r8, qword ptr [rip + 0xf5b5d0]
0x141d49050	4d 8b 08                	mov r9, qword ptr [r8]
0x141d49053	44 8b 57 10             	mov r10d, dword ptr [rdi + 0x10]
0x141d49057	e9 22 02 00 00          	jmp 0x141d4927e
0x141d4905c	48 89 fa                	mov rdx, rdi
0x141d4905f	90                      	nop
0x141d49060	48 85 ff                	test rdi, rdi
0x141d49063	0f 85 b4 01 00 00       	jne 0x141d4921d
0x141d49069	48 8d 05 30 a0 f7 00    	lea rax, [rip + 0xf7a030]
0x141d49070	e8 6b 95 34 fe          	call 0x1400925e0
0x141d49075	48 8d 0d 84 2b 84 01    	lea rcx, [rip + 0x1842b84]
0x141d4907c	0f 1f 40 00             	nop dword ptr [rax]
0x141d49080	48 39 c8                	cmp rax, rcx
0x141d49083	0f 85 e6 01 00 00       	jne 0x141d4926f
0x141d49089	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4908e	48 8d 35 cb 02 00 00    	lea rsi, [rip + 0x2cb]
0x141d49095	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d4909a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d4909f	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x141d490a4	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d490a9	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141d490ae	90                      	nop
0x141d490af	48 83 7b 28 00          	cmp qword ptr [rbx + 0x28], 0
0x141d490b4	75 48                   	jne 0x141d490fe
0x141d490b6	48 8d 05 c3 be 68 01    	lea rax, [rip + 0x168bec3]
0x141d490bd	bb 01 00 00 00          	mov ebx, 1
0x141d490c2	b9 05 00 00 00          	mov ecx, 5
0x141d490c7	e8 14 5a 33 fe          	call 0x14007eae0
0x141d490cc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d490d1	48 c7 43 30 01 00 00 00 	mov qword ptr [rbx + 0x30], 1
0x141d490d9	48 c7 43 38 05 00 00 00 	mov qword ptr [rbx + 0x38], 5
0x141d490e1	83 3d 28 32 53 06 00    	cmp dword ptr [rip + 0x6533228], 0
0x141d490e8	74 10                   	je 0x141d490fa
0x141d490ea	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x141d490ee	e8 ad c2 33 fe          	call 0x1400853a0
0x141d490f3	49 89 03                	mov qword ptr [r11], rax
0x141d490f6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d490fa	48 89 43 28             	mov qword ptr [rbx + 0x28], rax
0x141d490fe	48 83 7b 38 01          	cmp qword ptr [rbx + 0x38], 1
0x141d49103	0f 82 5a 01 00 00       	jb 0x141d49263
0x141d49109	48 c7 43 30 01 00 00 00 	mov qword ptr [rbx + 0x30], 1
0x141d49111	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d49115	83 3d f4 31 53 06 00    	cmp dword ptr [rip + 0x65331f4], 0
0x141d4911c	74 45                   	je 0x141d49163
0x141d4911e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d49123	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141d49127	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141d4912b	e8 90 c2 33 fe          	call 0x1400853c0
0x141d49130	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141d49138	4d 89 03                	mov qword ptr [r11], r8
0x141d4913b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d4913f	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141d49143	48 8d 05 36 be 68 01    	lea rax, [rip + 0x168be36]
0x141d4914a	48 89 d3                	mov rbx, rdx
0x141d4914d	48 8d 0d a4 e9 d7 03    	lea rcx, [rip + 0x3d7e9a4]
0x141d49154	e8 07 39 2d fe          	call 0x14001ca60
0x141d49159	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d4915e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d49163	48 c7 02 01 00 00 00    	mov qword ptr [rdx], 1
0x141d4916a	44 0f 11 7a 08          	movups xmmword ptr [rdx + 8], xmm15
0x141d4916f	44 0f 11 7a 18          	movups xmmword ptr [rdx + 0x18], xmm15
0x141d49174	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d4917c	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x141d49180	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d49188	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x141d4918c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d49194	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x141d49198	48 c7 43 40 00 00 00 00 	mov qword ptr [rbx + 0x40], 0
0x141d491a0	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d491a4	48 8d 05 85 2c dc 03    	lea rax, [rip + 0x3dc2c85]
0x141d491ab	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d491b3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d491bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d491c0	e8 3b f6 ff ff          	call 0x141d48800
0x141d491c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d491ca	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d491ce	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141d491d2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141d491d6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d491db	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d491e0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d491e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d491ea	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d491ef	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d491f4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d491f9	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d491fc	ff d6                   	call rsi
0x141d491fe	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141d49203	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d49208	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d4920d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d49212	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d49217	48 83 c4 78             	add rsp, 0x78
0x141d4921b	5d                      	pop rbp
0x141d4921c	c3                      	ret
0x141d4921d	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141d49221	48 89 cf                	mov rdi, rcx
0x141d49224	48 89 d9                	mov rcx, rbx
0x141d49227	48 89 c3                	mov rbx, rax
0x141d4922a	48 89 f0                	mov rax, rsi
0x141d4922d	ff d2                   	call rdx
0x141d4922f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d49234	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d49239	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d4923e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d49243	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d49248	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d4924d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d49252	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d49257	48 89 f7                	mov rdi, rsi
0x141d4925a	4c 89 c6                	mov rsi, r8
0x141d4925d	48 83 c4 78             	add rsp, 0x78
0x141d49261	5d                      	pop rbp
0x141d49262	c3                      	ret
0x141d49263	b9 01 00 00 00          	mov ecx, 1
0x141d49268	31 d2                   	xor edx, edx
0x141d4926a	e8 51 c5 33 fe          	call 0x1400857c0
0x141d4926f	48 89 cb                	mov rbx, rcx
0x141d49272	48 8d 0d 27 ec 38 01    	lea rcx, [rip + 0x138ec27]
0x141d49279	e8 a2 f1 2c fe          	call 0x140018420
0x141d4927e	4d 89 d3                	mov r11, r10
0x141d49281	4d 21 ca                	and r10, r9
0x141d49284	49 c1 e2 04             	shl r10, 4
0x141d49288	4f 8b 64 02 08          	mov r12, qword ptr [r10 + r8 + 8]
0x141d4928d	49 39 d4                	cmp r12, rdx
0x141d49290	74 48                   	je 0x141d492da
0x141d49292	4d 8d 53 01             	lea r10, [r11 + 1]
0x141d49296	4d 85 e4                	test r12, r12
0x141d49299	75 e3                   	jne 0x141d4927e
0x141d4929b	48 8d 05 7e b3 f5 00    	lea rax, [rip + 0xf5b37e]
0x141d492a2	48 89 d3                	mov rbx, rdx
0x141d492a5	e8 36 f6 2c fe          	call 0x1400188e0
0x141d492aa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d492b2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d492ba	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d492c2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d492ca	48 89 c7                	mov rdi, rax
0x141d492cd	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d492d5	e9 86 fd ff ff          	jmp 0x141d49060
0x141d492da	4f 8b 44 02 10          	mov r8, qword ptr [r10 + r8 + 0x10]
0x141d492df	48 89 fa                	mov rdx, rdi
0x141d492e2	4c 89 c7                	mov rdi, r8
0x141d492e5	e9 76 fd ff ff          	jmp 0x141d49060
0x141d492ea	e8 f1 d4 2f fe          	call 0x1400467e0
0x141d492ef	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d492f4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d492f9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d492fe	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141d49303	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d49308	48 83 c4 78             	add rsp, 0x78
0x141d4930c	5d                      	pop rbp
0x141d4930d	c3                      	ret
0x141d4930e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d49313	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d49318	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4931d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d49322	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d49327	e8 34 a1 33 fe          	call 0x140083460
0x141d4932c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d49331	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d49336	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4933b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d49340	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d49345	e9 96 fc ff ff          	jmp 0x141d48fe0
