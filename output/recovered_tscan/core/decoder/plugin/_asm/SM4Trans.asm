# TscanGui/core/decoder/plugin.SM4Trans
# 0x140a94020..0x140a956e0 (5824 bytes)
# source TscanGui/core/decoder/plugin/Sm4.go:14

0x140a94020	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x140a94028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9402c	0f 86 63 16 00 00       	jbe 0x140a95695
0x140a94032	55                      	push rbp
0x140a94033	48 89 e5                	mov rbp, rsp
0x140a94036	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x140a9403d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140a94045	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x140a9404d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140a94055	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a9405d	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x140a94065	48 8d 05 54 f1 72 02    	lea rax, [rip + 0x272f154]
0x140a9406c	48 89 f3                	mov rbx, rsi
0x140a9406f	48 8d 0d 55 b3 b8 02    	lea rcx, [rip + 0x2b8b355]
0x140a94076	bf 03 00 00 00          	mov edi, 3
0x140a9407b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a94080	e8 3b 9a 57 ff          	call 0x14000dac0
0x140a94085	48 8b 10                	mov rdx, qword ptr [rax]
0x140a94088	48 8d 1d 11 c2 58 02    	lea rbx, [rip + 0x258c211]
0x140a9408f	48 39 da                	cmp rdx, rbx
0x140a94092	0f 85 ed 15 00 00       	jne 0x140a95685
0x140a94098	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9409c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a9409f	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140a940a7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a940ab	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a940b0	48 8d 05 09 f1 72 02    	lea rax, [rip + 0x272f109]
0x140a940b7	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a940bf	48 8d 0d 4d fa b8 02    	lea rcx, [rip + 0x2b8fa4d]
0x140a940c6	bf 04 00 00 00          	mov edi, 4
0x140a940cb	e8 f0 99 57 ff          	call 0x14000dac0
0x140a940d0	48 8b 10                	mov rdx, qword ptr [rax]
0x140a940d3	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140a940db	48 85 f6                	test rsi, rsi
0x140a940de	4c 8d 05 7b 67 7e 07    	lea r8, [rip + 0x77e677b]
0x140a940e5	4c 0f 45 c6             	cmovne r8, rsi
0x140a940e9	48 8d 1d b0 c1 58 02    	lea rbx, [rip + 0x258c1b0]
0x140a940f0	48 39 da                	cmp rdx, rbx
0x140a940f3	0f 85 7b 15 00 00       	jne 0x140a95674
0x140a940f9	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140a94101	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a94105	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a94108	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140a94110	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a94114	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140a94119	48 8d 05 a0 f0 72 02    	lea rax, [rip + 0x272f0a0]
0x140a94120	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a94128	48 8d 0d b9 92 bb 02    	lea rcx, [rip + 0x2bb92b9]
0x140a9412f	bf 07 00 00 00          	mov edi, 7
0x140a94134	e8 87 99 57 ff          	call 0x14000dac0
0x140a94139	48 8b 10                	mov rdx, qword ptr [rax]
0x140a9413c	48 8d 1d 5d c1 58 02    	lea rbx, [rip + 0x258c15d]
0x140a94143	48 39 da                	cmp rdx, rbx
0x140a94146	0f 85 19 15 00 00       	jne 0x140a95665
0x140a9414c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a94150	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a94153	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140a9415b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a9415f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a94164	48 8d 05 55 f0 72 02    	lea rax, [rip + 0x272f055]
0x140a9416b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a94173	48 8d 0d c4 8c bc 02    	lea rcx, [rip + 0x2bc8cc4]
0x140a9417a	bf 08 00 00 00          	mov edi, 8
0x140a9417f	90                      	nop
0x140a94180	e8 3b 99 57 ff          	call 0x14000dac0
0x140a94185	48 8b 10                	mov rdx, qword ptr [rax]
0x140a94188	48 8d 1d 11 c5 58 02    	lea rbx, [rip + 0x258c511]
0x140a9418f	48 39 da                	cmp rdx, rbx
0x140a94192	0f 85 bc 14 00 00       	jne 0x140a95654
0x140a94198	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9419c	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a9419f	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x140a941a3	48 8d 05 16 f0 72 02    	lea rax, [rip + 0x272f016]
0x140a941aa	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a941b2	48 8d 0d 9d 7e ba 02    	lea rcx, [rip + 0x2ba7e9d]
0x140a941b9	bf 06 00 00 00          	mov edi, 6
0x140a941be	66 90                   	nop
0x140a941c0	e8 fb 98 57 ff          	call 0x14000dac0
0x140a941c5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a941c8	48 8d 1d d1 c0 58 02    	lea rbx, [rip + 0x258c0d1]
0x140a941cf	48 39 da                	cmp rdx, rbx
0x140a941d2	0f 85 6d 14 00 00       	jne 0x140a95645
0x140a941d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a941dc	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a941df	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140a941e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a941eb	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140a941f3	48 8d 05 c6 ef 72 02    	lea rax, [rip + 0x272efc6]
0x140a941fa	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a94202	48 8d 0d 13 a4 b8 02    	lea rcx, [rip + 0x2b8a413]
0x140a94209	bf 02 00 00 00          	mov edi, 2
0x140a9420e	e8 ad 98 57 ff          	call 0x14000dac0
0x140a94213	48 8b 10                	mov rdx, qword ptr [rax]
0x140a94216	48 8d 1d 83 c0 58 02    	lea rbx, [rip + 0x258c083]
0x140a9421d	0f 1f 00                	nop dword ptr [rax]
0x140a94220	48 39 da                	cmp rdx, rbx
0x140a94223	0f 85 0d 14 00 00       	jne 0x140a95636
0x140a94229	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9422d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a94230	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140a94238	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a9423c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a94241	48 8d 05 78 ef 72 02    	lea rax, [rip + 0x272ef78]
0x140a94248	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a94250	48 8d 0d 98 91 bb 02    	lea rcx, [rip + 0x2bb9198]
0x140a94257	bf 07 00 00 00          	mov edi, 7
0x140a9425c	0f 1f 40 00             	nop dword ptr [rax]
0x140a94260	e8 5b 98 57 ff          	call 0x14000dac0
0x140a94265	48 8b 10                	mov rdx, qword ptr [rax]
0x140a94268	48 8d 1d 31 c0 58 02    	lea rbx, [rip + 0x258c031]
0x140a9426f	48 39 da                	cmp rdx, rbx
0x140a94272	0f 85 af 13 00 00       	jne 0x140a95627
0x140a94278	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9427c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a9427f	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a94287	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a9428b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a94290	48 8d 05 29 ef 72 02    	lea rax, [rip + 0x272ef29]
0x140a94297	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a9429f	48 8d 0d b6 7d ba 02    	lea rcx, [rip + 0x2ba7db6]
0x140a942a6	bf 06 00 00 00          	mov edi, 6
0x140a942ab	e8 10 98 57 ff          	call 0x14000dac0
0x140a942b0	48 8b 10                	mov rdx, qword ptr [rax]
0x140a942b3	48 8d 1d e6 bf 58 02    	lea rbx, [rip + 0x258bfe6]
0x140a942ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a942c0	48 39 da                	cmp rdx, rbx
0x140a942c3	0f 85 4f 13 00 00       	jne 0x140a95618
0x140a942c9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a942cd	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a942d0	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140a942d8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a942dc	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a942e1	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a942e6	49 83 f8 03             	cmp r8, 3
0x140a942ea	0f 85 a2 00 00 00       	jne 0x140a94392
0x140a942f0	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140a942f8	66 41 81 39 48 65       	cmp word ptr [r9], 0x6548
0x140a942fe	66 90                   	nop
0x140a94300	0f 85 9a 00 00 00       	jne 0x140a943a0
0x140a94306	41 80 79 02 78          	cmp byte ptr [r9 + 2], 0x78
0x140a9430b	0f 85 8f 00 00 00       	jne 0x140a943a0
0x140a94311	48 8d 05 a8 ee 72 02    	lea rax, [rip + 0x272eea8]
0x140a94318	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a94320	48 8d 0d a4 b0 b8 02    	lea rcx, [rip + 0x2b8b0a4]
0x140a94327	bf 03 00 00 00          	mov edi, 3
0x140a9432c	e8 8f 97 57 ff          	call 0x14000dac0
0x140a94331	48 8b 10                	mov rdx, qword ptr [rax]
0x140a94334	48 8d 1d 65 bf 58 02    	lea rbx, [rip + 0x258bf65]
0x140a9433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a94340	48 39 da                	cmp rdx, rbx
0x140a94343	0f 85 c0 12 00 00       	jne 0x140a95609
0x140a94349	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a9434d	48 8b 01                	mov rax, qword ptr [rcx]
0x140a94350	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a94354	e8 67 7f 72 ff          	call 0x1401bc2c0
0x140a94359	48 85 ff                	test rdi, rdi
0x140a9435c	75 1f                   	jne 0x140a9437d
0x140a9435e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a94363	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a9436b	48 89 c7                	mov rdi, rax
0x140a9436e	48 89 d8                	mov rax, rbx
0x140a94371	48 8d 1d 28 bf 58 02    	lea rbx, [rip + 0x258bf28]
0x140a94378	e9 00 01 00 00          	jmp 0x140a9447d
0x140a9437d	48 8d 05 13 0d d2 02    	lea rax, [rip + 0x2d20d13]
0x140a94384	bb 2a 00 00 00          	mov ebx, 0x2a
0x140a94389	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94390	5d                      	pop rbp
0x140a94391	c3                      	ret
0x140a94392	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140a9439a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a943a0	49 83 f8 06             	cmp r8, 6
0x140a943a4	0f 85 c3 00 00 00       	jne 0x140a9446d
0x140a943aa	41 81 39 42 61 73 65    	cmp dword ptr [r9], 0x65736142
0x140a943b1	0f 85 a4 00 00 00       	jne 0x140a9445b
0x140a943b7	66 41 81 79 04 36 34    	cmp word ptr [r9 + 4], 0x3436
0x140a943be	66 90                   	nop
0x140a943c0	74 15                   	je 0x140a943d7
0x140a943c2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a943c7	48 89 c1                	mov rcx, rax
0x140a943ca	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a943d2	e9 a6 00 00 00          	jmp 0x140a9447d
0x140a943d7	48 8d 05 e2 ed 72 02    	lea rax, [rip + 0x272ede2]
0x140a943de	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a943e6	48 8d 0d de af b8 02    	lea rcx, [rip + 0x2b8afde]
0x140a943ed	bf 03 00 00 00          	mov edi, 3
0x140a943f2	e8 c9 96 57 ff          	call 0x14000dac0
0x140a943f7	48 8b 10                	mov rdx, qword ptr [rax]
0x140a943fa	48 8d 1d 9f be 58 02    	lea rbx, [rip + 0x258be9f]
0x140a94401	48 39 da                	cmp rdx, rbx
0x140a94404	0f 85 f0 11 00 00       	jne 0x140a955fa
0x140a9440a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9440e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a94411	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a94415	48 8b 05 34 12 77 07    	mov rax, qword ptr [rip + 0x7771234]
0x140a9441c	0f 1f 40 00             	nop dword ptr [rax]
0x140a94420	e8 3b 30 72 ff          	call 0x1401b7460
0x140a94425	48 85 ff                	test rdi, rdi
0x140a94428	75 1c                   	jne 0x140a94446
0x140a9442a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a9442f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a94437	48 89 c7                	mov rdi, rax
0x140a9443a	48 89 d8                	mov rax, rbx
0x140a9443d	48 8d 1d 5c be 58 02    	lea rbx, [rip + 0x258be5c]
0x140a94444	eb 37                   	jmp 0x140a9447d
0x140a94446	48 8d 05 d7 eb d2 02    	lea rax, [rip + 0x2d2ebd7]
0x140a9444d	bb 2d 00 00 00          	mov ebx, 0x2d
0x140a94452	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94459	5d                      	pop rbp
0x140a9445a	c3                      	ret
0x140a9445b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a94460	48 89 c1                	mov rcx, rax
0x140a94463	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a9446b	eb 10                   	jmp 0x140a9447d
0x140a9446d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a94472	48 89 c1                	mov rcx, rax
0x140a94475	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a9447d	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140a94485	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a9448a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a9448f	48 83 fa 03             	cmp rdx, 3
0x140a94493	75 39                   	jne 0x140a944ce
0x140a94495	66 81 3e 48 65          	cmp word ptr [rsi], 0x6548
0x140a9449a	75 32                   	jne 0x140a944ce
0x140a9449c	80 7e 02 78             	cmp byte ptr [rsi + 2], 0x78
0x140a944a0	75 2c                   	jne 0x140a944ce
0x140a944a2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a944aa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a944af	e8 0c 7e 72 ff          	call 0x1401bc2c0
0x140a944b4	48 85 ff                	test rdi, rdi
0x140a944b7	74 75                   	je 0x140a9452e
0x140a944b9	48 8d 05 6c ba d1 02    	lea rax, [rip + 0x2d1ba6c]
0x140a944c0	bb 29 00 00 00          	mov ebx, 0x29
0x140a944c5	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a944cc	5d                      	pop rbp
0x140a944cd	c3                      	ret
0x140a944ce	48 83 fa 06             	cmp rdx, 6
0x140a944d2	75 46                   	jne 0x140a9451a
0x140a944d4	81 3e 42 61 73 65       	cmp dword ptr [rsi], 0x65736142
0x140a944da	75 3e                   	jne 0x140a9451a
0x140a944dc	66 81 7e 04 36 34       	cmp word ptr [rsi + 4], 0x3436
0x140a944e2	75 36                   	jne 0x140a9451a
0x140a944e4	48 8b 05 65 11 77 07    	mov rax, qword ptr [rip + 0x7771165]
0x140a944eb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a944f3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a944f8	e8 63 2f 72 ff          	call 0x1401b7460
0x140a944fd	0f 1f 00                	nop dword ptr [rax]
0x140a94500	48 85 ff                	test rdi, rdi
0x140a94503	74 29                   	je 0x140a9452e
0x140a94505	48 8d 05 7c 9b d2 02    	lea rax, [rip + 0x2d29b7c]
0x140a9450c	bb 2c 00 00 00          	mov ebx, 0x2c
0x140a94511	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94518	5d                      	pop rbp
0x140a94519	c3                      	ret
0x140a9451a	31 c0                   	xor eax, eax
0x140a9451c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a94524	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a94529	e8 32 f4 5c ff          	call 0x140063960
0x140a9452e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a94536	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a9453b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a94543	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a9454b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a94550	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a94555	e8 66 ad b9 ff          	call 0x14062f2c0
0x140a9455a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a94560	48 85 c9                	test rcx, rcx
0x140a94563	0f 85 24 10 00 00       	jne 0x140a9558d
0x140a94569	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a94571	48 83 fa 06             	cmp rdx, 6
0x140a94575	0f 85 fd 0f 00 00       	jne 0x140a95578
0x140a9457b	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140a94583	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a9458b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a94593	81 3a 44 45 43 4f       	cmp dword ptr [rdx], 0x4f434544
0x140a94599	0f 85 0d 08 00 00       	jne 0x140a94dac
0x140a9459f	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a945a5	0f 85 01 08 00 00       	jne 0x140a94dac
0x140a945ab	31 c0                   	xor eax, eax
0x140a945ad	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140a945b5	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140a945bd	0f 1f 00                	nop dword ptr [rax]
0x140a945c0	e8 9b f3 5c ff          	call 0x140063960
0x140a945c5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a945cd	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a945d5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a945dd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a945e2	48 83 fa 03             	cmp rdx, 3
0x140a945e6	75 1e                   	jne 0x140a94606
0x140a945e8	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a945f0	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a945f5	75 0f                   	jne 0x140a94606
0x140a945f7	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a945fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a94600	0f 84 96 00 00 00       	je 0x140a9469c
0x140a94606	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a9460e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a94612	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a9461a	ff d1                   	call rcx
0x140a9461c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a94621	48 39 c8                	cmp rax, rcx
0x140a94624	75 27                   	jne 0x140a9464d
0x140a94626	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a9462e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a94636	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a9463b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a94643	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a9464b	eb 4f                   	jmp 0x140a9469c
0x140a9464d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a94655	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a94659	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94661	ff d1                   	call rcx
0x140a94663	bb 0a 00 00 00          	mov ebx, 0xa
0x140a94668	e8 d3 00 66 ff          	call 0x1400f4740
0x140a9466d	b9 22 00 00 00          	mov ecx, 0x22
0x140a94672	48 89 c7                	mov rdi, rax
0x140a94675	48 89 de                	mov rsi, rbx
0x140a94678	4c 8d 05 e3 79 ba 02    	lea r8, [rip + 0x2ba79e3]
0x140a9467f	41 b9 06 00 00 00       	mov r9d, 6
0x140a94685	31 c0                   	xor eax, eax
0x140a94687	48 8d 1d 15 28 cf 02    	lea rbx, [rip + 0x2cf2815]
0x140a9468e	e8 ed e8 5c ff          	call 0x140062f80
0x140a94693	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a9469a	5d                      	pop rbp
0x140a9469b	c3                      	ret
0x140a9469c	0f b6 7c 24 3f          	movzx edi, byte ptr [rsp + 0x3f]
0x140a946a1	40 84 ff                	test dil, dil
0x140a946a4	0f 84 db 00 00 00       	je 0x140a94785
0x140a946aa	48 83 fa 03             	cmp rdx, 3
0x140a946ae	75 16                   	jne 0x140a946c6
0x140a946b0	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a946b5	75 0f                   	jne 0x140a946c6
0x140a946b7	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a946bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a946c0	0f 84 8c 00 00 00       	je 0x140a94752
0x140a946c6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a946ce	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a946d2	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a946da	ff d1                   	call rcx
0x140a946dc	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a946e4	48 39 d0                	cmp rax, rdx
0x140a946e7	0f 87 05 0f 00 00       	ja 0x140a955f2
0x140a946ed	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a946f2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a946fa	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a946fe	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94706	ff d1                   	call rcx
0x140a94708	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a94710	48 39 c8                	cmp rax, rcx
0x140a94713	0f 87 d4 0e 00 00       	ja 0x140a955ed
0x140a94719	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a94721	48 89 d6                	mov rsi, rdx
0x140a94724	48 29 c2                	sub rdx, rax
0x140a94727	48 89 d7                	mov rdi, rdx
0x140a9472a	48 f7 da                	neg rdx
0x140a9472d	48 c1 fa 3f             	sar rdx, 0x3f
0x140a94731	48 21 c2                	and rdx, rax
0x140a94734	48 29 c1                	sub rcx, rax
0x140a94737	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a9473f	48 01 c2                	add rdx, rax
0x140a94742	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140a94747	49 83 f8 03             	cmp r8, 3
0x140a9474b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a94750	eb 64                   	jmp 0x140a947b6
0x140a94752	48 83 fa 03             	cmp rdx, 3
0x140a94756	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a9475b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a94763	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a9476b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a94773	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140a9477b	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a94783	eb 31                   	jmp 0x140a947b6
0x140a94785	48 83 fa 03             	cmp rdx, 3
0x140a94789	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a9478e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a94796	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a9479e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a947a6	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140a947ae	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a947b6	0f 85 db 05 00 00       	jne 0x140a94d97
0x140a947bc	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140a947c4	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140a947cc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a947d4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a947dc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a947e1	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140a947e9	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140a947f1	41 80 38 43             	cmp byte ptr [r8], 0x43
0x140a947f5	0f 8f 4b 03 00 00       	jg 0x140a94b46
0x140a947fb	66 41 81 38 43 42       	cmp word ptr [r8], 0x4243
0x140a94801	0f 85 3c 01 00 00       	jne 0x140a94943
0x140a94807	41 80 78 02 43          	cmp byte ptr [r8 + 2], 0x43
0x140a9480c	0f 85 31 01 00 00       	jne 0x140a94943
0x140a94812	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a9481a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a9481e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94826	ff d1                   	call rcx
0x140a94828	48 85 c0                	test rax, rax
0x140a9482b	0f 84 b7 0d 00 00       	je 0x140a955e8
0x140a94831	48 89 c1                	mov rcx, rax
0x140a94834	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a9483c	48 89 c2                	mov rdx, rax
0x140a9483f	48 89 d3                	mov rbx, rdx
0x140a94842	48 99                   	cqo
0x140a94844	48 f7 f9                	idiv rcx
0x140a94847	48 85 d2                	test rdx, rdx
0x140a9484a	0f 85 de 00 00 00       	jne 0x140a9492e
0x140a94850	48 8d 05 c9 ba 58 02    	lea rax, [rip + 0x258bac9]
0x140a94857	48 89 d9                	mov rcx, rbx
0x140a9485a	e8 81 a2 5e ff          	call 0x14007eae0
0x140a9485f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a94867	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a9486f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a94877	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a9487f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a94884	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a9488c	e8 af fa 68 ff          	call 0x140124340
0x140a94891	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a94895	48 89 d8                	mov rax, rbx
0x140a94898	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a948a0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a948a8	48 89 cf                	mov rdi, rcx
0x140a948ab	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a948b3	49 89 c8                	mov r8, rcx
0x140a948b6	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a948be	66 90                   	nop
0x140a948c0	ff d2                   	call rdx
0x140a948c2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a948ca	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a948d2	48 89 d9                	mov rcx, rbx
0x140a948d5	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a948dd	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a948e2	e8 19 ca fe ff          	call 0x140a81300
0x140a948e7	48 85 ff                	test rdi, rdi
0x140a948ea	74 2b                   	je 0x140a94917
0x140a948ec	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a948f0	48 89 f0                	mov rax, rsi
0x140a948f3	ff d1                   	call rcx
0x140a948f5	b9 10 00 00 00          	mov ecx, 0x10
0x140a948fa	48 89 c7                	mov rdi, rax
0x140a948fd	48 89 de                	mov rsi, rbx
0x140a94900	31 c0                   	xor eax, eax
0x140a94902	48 8d 1d 63 82 c4 02    	lea rbx, [rip + 0x2c48263]
0x140a94909	e8 d2 e5 5c ff          	call 0x140062ee0
0x140a9490e	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94915	5d                      	pop rbp
0x140a94916	c3                      	ret
0x140a94917	48 89 d9                	mov rcx, rbx
0x140a9491a	48 89 c3                	mov rbx, rax
0x140a9491d	31 c0                   	xor eax, eax
0x140a9491f	90                      	nop
0x140a94920	e8 7b ee 5c ff          	call 0x1400637a0
0x140a94925	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a9492c	5d                      	pop rbp
0x140a9492d	c3                      	ret
0x140a9492e	48 8d 05 31 a1 d4 02    	lea rax, [rip + 0x2d4a131]
0x140a94935	bb 33 00 00 00          	mov ebx, 0x33
0x140a9493a	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94941	5d                      	pop rbp
0x140a94942	c3                      	ret
0x140a94943	66 41 81 38 43 46       	cmp word ptr [r8], 0x4643
0x140a94949	0f 85 ff 00 00 00       	jne 0x140a94a4e
0x140a9494f	41 80 78 02 42          	cmp byte ptr [r8 + 2], 0x42
0x140a94954	0f 85 f4 00 00 00       	jne 0x140a94a4e
0x140a9495a	48 8d 05 bf b9 58 02    	lea rax, [rip + 0x258b9bf]
0x140a94961	48 89 cb                	mov rbx, rcx
0x140a94964	e8 77 a1 5e ff          	call 0x14007eae0
0x140a94969	90                      	nop
0x140a9496a	80 3d 76 5f 7e 07 00    	cmp byte ptr [rip + 0x77e5f76], 0
0x140a94971	0f 85 5e 0c 00 00       	jne 0x140a955d5
0x140a94977	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a9497f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a94987	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a9498f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a94997	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a9499c	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a949a4	41 b8 01 00 00 00       	mov r8d, 1
0x140a949aa	e8 51 04 69 ff          	call 0x140124e00
0x140a949af	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a949b3	48 89 d8                	mov rax, rbx
0x140a949b6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a949be	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a949c6	48 89 cf                	mov rdi, rcx
0x140a949c9	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a949d1	49 89 c8                	mov r8, rcx
0x140a949d4	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a949dc	ff d2                   	call rdx
0x140a949de	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a949e6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a949ee	48 89 d9                	mov rcx, rbx
0x140a949f1	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a949f9	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a949fe	66 90                   	nop
0x140a94a00	e8 fb c8 fe ff          	call 0x140a81300
0x140a94a05	48 85 ff                	test rdi, rdi
0x140a94a08	74 2b                   	je 0x140a94a35
0x140a94a0a	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a94a0e	48 89 f0                	mov rax, rsi
0x140a94a11	ff d1                   	call rcx
0x140a94a13	b9 10 00 00 00          	mov ecx, 0x10
0x140a94a18	48 89 c7                	mov rdi, rax
0x140a94a1b	48 89 de                	mov rsi, rbx
0x140a94a1e	31 c0                   	xor eax, eax
0x140a94a20	48 8d 1d 45 81 c4 02    	lea rbx, [rip + 0x2c48145]
0x140a94a27	e8 b4 e4 5c ff          	call 0x140062ee0
0x140a94a2c	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94a33	5d                      	pop rbp
0x140a94a34	c3                      	ret
0x140a94a35	48 89 d9                	mov rcx, rbx
0x140a94a38	48 89 c3                	mov rbx, rax
0x140a94a3b	31 c0                   	xor eax, eax
0x140a94a3d	0f 1f 00                	nop dword ptr [rax]
0x140a94a40	e8 5b ed 5c ff          	call 0x1400637a0
0x140a94a45	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94a4c	5d                      	pop rbp
0x140a94a4d	c3                      	ret
0x140a94a4e	66 41 81 38 43 54       	cmp word ptr [r8], 0x5443
0x140a94a54	0f 85 3d 03 00 00       	jne 0x140a94d97
0x140a94a5a	41 80 78 02 52          	cmp byte ptr [r8 + 2], 0x52
0x140a94a5f	90                      	nop
0x140a94a60	0f 85 31 03 00 00       	jne 0x140a94d97
0x140a94a66	48 8d 05 b3 b8 58 02    	lea rax, [rip + 0x258b8b3]
0x140a94a6d	48 89 cb                	mov rbx, rcx
0x140a94a70	e8 6b a0 5e ff          	call 0x14007eae0
0x140a94a75	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a94a7d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a94a85	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a94a8d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a94a95	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a94a9a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a94aa2	e8 f9 04 69 ff          	call 0x140124fa0
0x140a94aa7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a94aab	48 89 d8                	mov rax, rbx
0x140a94aae	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a94ab6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a94abe	48 89 cf                	mov rdi, rcx
0x140a94ac1	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a94ac9	49 89 c8                	mov r8, rcx
0x140a94acc	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a94ad4	ff d2                   	call rdx
0x140a94ad6	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a94ade	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a94ae6	48 89 d9                	mov rcx, rbx
0x140a94ae9	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a94af1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a94af6	e8 05 c8 fe ff          	call 0x140a81300
0x140a94afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a94b00	48 85 ff                	test rdi, rdi
0x140a94b03	74 2b                   	je 0x140a94b30
0x140a94b05	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a94b09	48 89 f0                	mov rax, rsi
0x140a94b0c	ff d1                   	call rcx
0x140a94b0e	b9 10 00 00 00          	mov ecx, 0x10
0x140a94b13	48 89 c7                	mov rdi, rax
0x140a94b16	48 89 de                	mov rsi, rbx
0x140a94b19	31 c0                   	xor eax, eax
0x140a94b1b	48 8d 1d 4a 80 c4 02    	lea rbx, [rip + 0x2c4804a]
0x140a94b22	e8 b9 e3 5c ff          	call 0x140062ee0
0x140a94b27	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94b2e	5d                      	pop rbp
0x140a94b2f	c3                      	ret
0x140a94b30	48 89 d9                	mov rcx, rbx
0x140a94b33	48 89 c3                	mov rbx, rax
0x140a94b36	31 c0                   	xor eax, eax
0x140a94b38	e8 63 ec 5c ff          	call 0x1400637a0
0x140a94b3d	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94b44	5d                      	pop rbp
0x140a94b45	c3                      	ret
0x140a94b46	66 41 81 38 45 43       	cmp word ptr [r8], 0x4345
0x140a94b4c	0f 85 53 01 00 00       	jne 0x140a94ca5
0x140a94b52	41 80 78 02 42          	cmp byte ptr [r8 + 2], 0x42
0x140a94b57	0f 85 48 01 00 00       	jne 0x140a94ca5
0x140a94b5d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a94b65	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a94b69	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94b71	ff d1                   	call rcx
0x140a94b73	48 85 c0                	test rax, rax
0x140a94b76	0f 84 54 0a 00 00       	je 0x140a955d0
0x140a94b7c	48 89 c1                	mov rcx, rax
0x140a94b7f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a94b87	48 89 c2                	mov rdx, rax
0x140a94b8a	48 89 d3                	mov rbx, rdx
0x140a94b8d	48 99                   	cqo
0x140a94b8f	48 f7 f9                	idiv rcx
0x140a94b92	48 85 d2                	test rdx, rdx
0x140a94b95	0f 85 f5 00 00 00       	jne 0x140a94c90
0x140a94b9b	48 8d 05 7e b7 58 02    	lea rax, [rip + 0x258b77e]
0x140a94ba2	48 89 d9                	mov rcx, rbx
0x140a94ba5	e8 36 9f 5e ff          	call 0x14007eae0
0x140a94baa	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a94bb2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a94bba	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a94bbe	90                      	nop
0x140a94bbf	90                      	nop
0x140a94bc0	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94bc8	ff d2                   	call rdx
0x140a94bca	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a94bd2	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140a94bda	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a94be2	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140a94bea	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a94bf2	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x140a94bfa	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a94c02	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a94c0a	48 89 cf                	mov rdi, rcx
0x140a94c0d	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a94c15	49 89 c8                	mov r8, rcx
0x140a94c18	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a94c20	e8 fb cb fe ff          	call 0x140a81820
0x140a94c25	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a94c2d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a94c35	48 89 d9                	mov rcx, rbx
0x140a94c38	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a94c40	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a94c45	e8 b6 c6 fe ff          	call 0x140a81300
0x140a94c4a	48 85 ff                	test rdi, rdi
0x140a94c4d	74 2b                   	je 0x140a94c7a
0x140a94c4f	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a94c53	48 89 f0                	mov rax, rsi
0x140a94c56	ff d1                   	call rcx
0x140a94c58	b9 10 00 00 00          	mov ecx, 0x10
0x140a94c5d	48 89 c7                	mov rdi, rax
0x140a94c60	48 89 de                	mov rsi, rbx
0x140a94c63	31 c0                   	xor eax, eax
0x140a94c65	48 8d 1d 00 7f c4 02    	lea rbx, [rip + 0x2c47f00]
0x140a94c6c	e8 6f e2 5c ff          	call 0x140062ee0
0x140a94c71	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94c78	5d                      	pop rbp
0x140a94c79	c3                      	ret
0x140a94c7a	48 89 d9                	mov rcx, rbx
0x140a94c7d	48 89 c3                	mov rbx, rax
0x140a94c80	31 c0                   	xor eax, eax
0x140a94c82	e8 19 eb 5c ff          	call 0x1400637a0
0x140a94c87	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94c8e	5d                      	pop rbp
0x140a94c8f	c3                      	ret
0x140a94c90	48 8d 05 cf 9d d4 02    	lea rax, [rip + 0x2d49dcf]
0x140a94c97	bb 33 00 00 00          	mov ebx, 0x33
0x140a94c9c	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94ca3	5d                      	pop rbp
0x140a94ca4	c3                      	ret
0x140a94ca5	66 41 81 38 4f 46       	cmp word ptr [r8], 0x464f
0x140a94cab	0f 85 e6 00 00 00       	jne 0x140a94d97
0x140a94cb1	41 80 78 02 42          	cmp byte ptr [r8 + 2], 0x42
0x140a94cb6	0f 85 db 00 00 00       	jne 0x140a94d97
0x140a94cbc	48 8d 05 5d b6 58 02    	lea rax, [rip + 0x258b65d]
0x140a94cc3	48 89 cb                	mov rbx, rcx
0x140a94cc6	e8 15 9e 5e ff          	call 0x14007eae0
0x140a94ccb	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a94cd3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a94cdb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a94ce3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a94ceb	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a94cf0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a94cf8	e8 83 20 69 ff          	call 0x140126d80
0x140a94cfd	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a94d01	48 89 d8                	mov rax, rbx
0x140a94d04	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a94d0c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a94d14	48 89 cf                	mov rdi, rcx
0x140a94d17	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a94d1f	49 89 c8                	mov r8, rcx
0x140a94d22	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a94d2a	ff d2                   	call rdx
0x140a94d2c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a94d34	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a94d3c	48 89 d9                	mov rcx, rbx
0x140a94d3f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a94d47	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a94d4c	e8 af c5 fe ff          	call 0x140a81300
0x140a94d51	48 85 ff                	test rdi, rdi
0x140a94d54	74 2b                   	je 0x140a94d81
0x140a94d56	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a94d5a	48 89 f0                	mov rax, rsi
0x140a94d5d	ff d1                   	call rcx
0x140a94d5f	b9 10 00 00 00          	mov ecx, 0x10
0x140a94d64	48 89 c7                	mov rdi, rax
0x140a94d67	48 89 de                	mov rsi, rbx
0x140a94d6a	31 c0                   	xor eax, eax
0x140a94d6c	48 8d 1d f9 7d c4 02    	lea rbx, [rip + 0x2c47df9]
0x140a94d73	e8 68 e1 5c ff          	call 0x140062ee0
0x140a94d78	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94d7f	5d                      	pop rbp
0x140a94d80	c3                      	ret
0x140a94d81	48 89 d9                	mov rcx, rbx
0x140a94d84	48 89 c3                	mov rbx, rax
0x140a94d87	31 c0                   	xor eax, eax
0x140a94d89	e8 12 ea 5c ff          	call 0x1400637a0
0x140a94d8e	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94d95	5d                      	pop rbp
0x140a94d96	c3                      	ret
0x140a94d97	48 8d 05 a1 e7 cf 02    	lea rax, [rip + 0x2cfe7a1]
0x140a94d9e	bb 24 00 00 00          	mov ebx, 0x24
0x140a94da3	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94daa	5d                      	pop rbp
0x140a94dab	c3                      	ret
0x140a94dac	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a94db2	0f 85 c0 07 00 00       	jne 0x140a95578
0x140a94db8	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a94dbe	66 90                   	nop
0x140a94dc0	0f 85 b2 07 00 00       	jne 0x140a95578
0x140a94dc6	31 c0                   	xor eax, eax
0x140a94dc8	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140a94dd0	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140a94dd8	e8 83 eb 5c ff          	call 0x140063960
0x140a94ddd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a94de5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140a94ded	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140a94df5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a94dfd	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a94e01	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94e09	ff d2                   	call rdx
0x140a94e0b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a94e13	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a94e1b	48 89 c7                	mov rdi, rax
0x140a94e1e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a94e26	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140a94e2b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a94e33	e8 08 bf fe ff          	call 0x140a80d40
0x140a94e38	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a94e40	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a94e48	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a94e50	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a94e55	48 83 fa 03             	cmp rdx, 3
0x140a94e59	75 19                   	jne 0x140a94e74
0x140a94e5b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a94e63	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a94e68	75 0a                   	jne 0x140a94e74
0x140a94e6a	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a94e6e	0f 84 9a 00 00 00       	je 0x140a94f0e
0x140a94e74	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a94e7c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a94e80	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94e88	ff d1                   	call rcx
0x140a94e8a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a94e8f	48 39 c8                	cmp rax, rcx
0x140a94e92	75 2b                   	jne 0x140a94ebf
0x140a94e94	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a94e99	48 83 fa 03             	cmp rdx, 3
0x140a94e9d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a94ea5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a94ead	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a94eb5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a94ebd	eb 53                   	jmp 0x140a94f12
0x140a94ebf	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a94ec7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a94ecb	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94ed3	ff d1                   	call rcx
0x140a94ed5	bb 0a 00 00 00          	mov ebx, 0xa
0x140a94eda	e8 61 f8 65 ff          	call 0x1400f4740
0x140a94edf	b9 22 00 00 00          	mov ecx, 0x22
0x140a94ee4	48 89 c7                	mov rdi, rax
0x140a94ee7	48 89 de                	mov rsi, rbx
0x140a94eea	4c 8d 05 71 71 ba 02    	lea r8, [rip + 0x2ba7171]
0x140a94ef1	41 b9 06 00 00 00       	mov r9d, 6
0x140a94ef7	31 c0                   	xor eax, eax
0x140a94ef9	48 8d 1d a3 1f cf 02    	lea rbx, [rip + 0x2cf1fa3]
0x140a94f00	e8 7b e0 5c ff          	call 0x140062f80
0x140a94f05	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94f0c	5d                      	pop rbp
0x140a94f0d	c3                      	ret
0x140a94f0e	48 83 fa 03             	cmp rdx, 3
0x140a94f12	0f 85 4b 06 00 00       	jne 0x140a95563
0x140a94f18	80 3e 43                	cmp byte ptr [rsi], 0x43
0x140a94f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a94f20	0f 8f 48 04 00 00       	jg 0x140a9536e
0x140a94f26	66 81 3e 43 42          	cmp word ptr [rsi], 0x4243
0x140a94f2b	0f 85 ad 01 00 00       	jne 0x140a950de
0x140a94f31	80 7e 02 43             	cmp byte ptr [rsi + 2], 0x43
0x140a94f35	0f 85 a3 01 00 00       	jne 0x140a950de
0x140a94f3b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a94f40	48 83 fa 09             	cmp rdx, 9
0x140a94f44	75 77                   	jne 0x140a94fbd
0x140a94f46	48 ba 4e 6f 50 61 64 64 69 6e	movabs rdx, 0x6e69646461506f4e
0x140a94f50	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a94f58	48 39 16                	cmp qword ptr [rsi], rdx
0x140a94f5b	75 60                   	jne 0x140a94fbd
0x140a94f5d	80 7e 08 67             	cmp byte ptr [rsi + 8], 0x67
0x140a94f61	75 5a                   	jne 0x140a94fbd
0x140a94f63	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a94f6b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a94f6f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a94f77	ff d1                   	call rcx
0x140a94f79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a94f80	48 85 c0                	test rax, rax
0x140a94f83	0f 84 42 06 00 00       	je 0x140a955cb
0x140a94f89	48 89 c1                	mov rcx, rax
0x140a94f8c	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a94f94	48 99                   	cqo
0x140a94f96	48 f7 f9                	idiv rcx
0x140a94f99	48 85 d2                	test rdx, rdx
0x140a94f9c	75 0a                   	jne 0x140a94fa8
0x140a94f9e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a94fa6	eb 15                   	jmp 0x140a94fbd
0x140a94fa8	48 8d 05 b7 9a d4 02    	lea rax, [rip + 0x2d49ab7]
0x140a94faf	bb 33 00 00 00          	mov ebx, 0x33
0x140a94fb4	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a94fbb	5d                      	pop rbp
0x140a94fbc	c3                      	ret
0x140a94fbd	48 8d 05 5c b3 58 02    	lea rax, [rip + 0x258b35c]
0x140a94fc4	48 89 d9                	mov rcx, rbx
0x140a94fc7	e8 14 9b 5e ff          	call 0x14007eae0
0x140a94fcc	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a94fd4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a94fdc	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a94fe4	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a94fec	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a94ff1	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a94ff9	e8 82 ed 68 ff          	call 0x140123d80
0x140a94ffe	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a95002	48 89 d8                	mov rax, rbx
0x140a95005	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a9500d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a95015	48 89 cf                	mov rdi, rcx
0x140a95018	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a95020	49 89 c8                	mov r8, rcx
0x140a95023	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a9502b	ff d2                   	call rdx
0x140a9502d	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a95032	84 d2                   	test dl, dl
0x140a95034	0f 84 7e 00 00 00       	je 0x140a950b8
0x140a9503a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a9503f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a95047	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a9504b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a95053	48 39 d9                	cmp rcx, rbx
0x140a95056	72 0a                   	jb 0x140a95062
0x140a95058	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a95060	eb 21                   	jmp 0x140a95083
0x140a95062	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a9506a	48 8d 35 af b2 58 02    	lea rsi, [rip + 0x258b2af]
0x140a95071	e8 4a 9b 5e ff          	call 0x14007ebc0
0x140a95076	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a9507b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a95083	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a9508b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a95093	48 01 d0                	add rax, rdx
0x140a95096	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a9509e	48 89 f9                	mov rcx, rdi
0x140a950a1	e8 9a 10 5f ff          	call 0x140086140
0x140a950a6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a950ae	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a950b6	eb 10                   	jmp 0x140a950c8
0x140a950b8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a950c0	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a950c8	48 89 cb                	mov rbx, rcx
0x140a950cb	48 89 c1                	mov rcx, rax
0x140a950ce	31 c0                   	xor eax, eax
0x140a950d0	e8 cb e6 5c ff          	call 0x1400637a0
0x140a950d5	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a950dc	5d                      	pop rbp
0x140a950dd	c3                      	ret
0x140a950de	66 81 3e 43 46          	cmp word ptr [rsi], 0x4643
0x140a950e3	0f 85 45 01 00 00       	jne 0x140a9522e
0x140a950e9	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a950ed	0f 85 3b 01 00 00       	jne 0x140a9522e
0x140a950f3	48 8d 05 26 b2 58 02    	lea rax, [rip + 0x258b226]
0x140a950fa	48 89 d9                	mov rcx, rbx
0x140a950fd	0f 1f 00                	nop dword ptr [rax]
0x140a95100	e8 db 99 5e ff          	call 0x14007eae0
0x140a95105	90                      	nop
0x140a95106	80 3d da 57 7e 07 00    	cmp byte ptr [rip + 0x77e57da], 0
0x140a9510d	0f 85 a5 04 00 00       	jne 0x140a955b8
0x140a95113	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a9511b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a95123	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a9512b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a95133	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a95138	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a95140	45 31 c0                	xor r8d, r8d
0x140a95143	e8 b8 fc 68 ff          	call 0x140124e00
0x140a95148	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a9514c	48 89 d8                	mov rax, rbx
0x140a9514f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a95157	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a9515f	48 89 cf                	mov rdi, rcx
0x140a95162	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a9516a	49 89 c8                	mov r8, rcx
0x140a9516d	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a95175	ff d2                   	call rdx
0x140a95177	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a9517c	0f 1f 40 00             	nop dword ptr [rax]
0x140a95180	84 d2                   	test dl, dl
0x140a95182	0f 84 7f 00 00 00       	je 0x140a95207
0x140a95188	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a9518d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a95195	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a95199	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a951a1	48 39 d9                	cmp rcx, rbx
0x140a951a4	72 0a                   	jb 0x140a951b0
0x140a951a6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a951ae	eb 22                   	jmp 0x140a951d2
0x140a951b0	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a951b8	48 8d 35 61 b1 58 02    	lea rsi, [rip + 0x258b161]
0x140a951bf	90                      	nop
0x140a951c0	e8 fb 99 5e ff          	call 0x14007ebc0
0x140a951c5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a951ca	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a951d2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a951da	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a951e2	48 01 d0                	add rax, rdx
0x140a951e5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a951ed	48 89 f9                	mov rcx, rdi
0x140a951f0	e8 4b 0f 5f ff          	call 0x140086140
0x140a951f5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a951fd	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a95205	eb 10                   	jmp 0x140a95217
0x140a95207	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a9520f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a95217	48 89 cb                	mov rbx, rcx
0x140a9521a	48 89 c1                	mov rcx, rax
0x140a9521d	31 c0                   	xor eax, eax
0x140a9521f	90                      	nop
0x140a95220	e8 7b e5 5c ff          	call 0x1400637a0
0x140a95225	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a9522c	5d                      	pop rbp
0x140a9522d	c3                      	ret
0x140a9522e	66 81 3e 43 54          	cmp word ptr [rsi], 0x5443
0x140a95233	0f 85 2a 03 00 00       	jne 0x140a95563
0x140a95239	80 7e 02 52             	cmp byte ptr [rsi + 2], 0x52
0x140a9523d	0f 1f 00                	nop dword ptr [rax]
0x140a95240	0f 85 1d 03 00 00       	jne 0x140a95563
0x140a95246	48 8d 05 d3 b0 58 02    	lea rax, [rip + 0x258b0d3]
0x140a9524d	48 89 d9                	mov rcx, rbx
0x140a95250	e8 8b 98 5e ff          	call 0x14007eae0
0x140a95255	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a9525d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a95265	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a9526d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a95275	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a9527a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a95282	e8 19 fd 68 ff          	call 0x140124fa0
0x140a95287	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a9528b	48 89 d8                	mov rax, rbx
0x140a9528e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a95296	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a9529e	48 89 cf                	mov rdi, rcx
0x140a952a1	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a952a9	49 89 c8                	mov r8, rcx
0x140a952ac	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a952b4	ff d2                   	call rdx
0x140a952b6	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a952bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a952c0	84 d2                   	test dl, dl
0x140a952c2	0f 84 7f 00 00 00       	je 0x140a95347
0x140a952c8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a952cd	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a952d5	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a952d9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a952e1	48 39 d9                	cmp rcx, rbx
0x140a952e4	72 0a                   	jb 0x140a952f0
0x140a952e6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a952ee	eb 22                   	jmp 0x140a95312
0x140a952f0	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a952f8	48 8d 35 21 b0 58 02    	lea rsi, [rip + 0x258b021]
0x140a952ff	90                      	nop
0x140a95300	e8 bb 98 5e ff          	call 0x14007ebc0
0x140a95305	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a9530a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a95312	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a9531a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a95322	48 01 d0                	add rax, rdx
0x140a95325	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a9532d	48 89 f9                	mov rcx, rdi
0x140a95330	e8 0b 0e 5f ff          	call 0x140086140
0x140a95335	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a9533d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a95345	eb 10                   	jmp 0x140a95357
0x140a95347	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a9534f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a95357	48 89 cb                	mov rbx, rcx
0x140a9535a	48 89 c1                	mov rcx, rax
0x140a9535d	31 c0                   	xor eax, eax
0x140a9535f	90                      	nop
0x140a95360	e8 3b e4 5c ff          	call 0x1400637a0
0x140a95365	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a9536c	5d                      	pop rbp
0x140a9536d	c3                      	ret
0x140a9536e	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a95373	0f 85 b7 00 00 00       	jne 0x140a95430
0x140a95379	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a9537d	0f 1f 00                	nop dword ptr [rax]
0x140a95380	0f 85 aa 00 00 00       	jne 0x140a95430
0x140a95386	48 8d 05 93 af 58 02    	lea rax, [rip + 0x258af93]
0x140a9538d	48 89 d9                	mov rcx, rbx
0x140a95390	e8 4b 97 5e ff          	call 0x14007eae0
0x140a95395	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a9539d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a953a5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a953a9	90                      	nop
0x140a953aa	90                      	nop
0x140a953ab	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a953b3	ff d2                   	call rdx
0x140a953b5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a953bd	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140a953c5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a953cd	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140a953d5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140a953dd	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x140a953e5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a953ed	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a953f5	48 89 cf                	mov rdi, rcx
0x140a953f8	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a95400	49 89 c8                	mov r8, rcx
0x140a95403	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a9540b	e8 70 c2 fe ff          	call 0x140a81680
0x140a95410	31 c0                   	xor eax, eax
0x140a95412	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a9541a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a95422	e8 79 e3 5c ff          	call 0x1400637a0
0x140a95427	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a9542e	5d                      	pop rbp
0x140a9542f	c3                      	ret
0x140a95430	66 81 3e 4f 46          	cmp word ptr [rsi], 0x464f
0x140a95435	0f 85 28 01 00 00       	jne 0x140a95563
0x140a9543b	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a9543f	90                      	nop
0x140a95440	0f 85 1d 01 00 00       	jne 0x140a95563
0x140a95446	48 8d 05 d3 ae 58 02    	lea rax, [rip + 0x258aed3]
0x140a9544d	48 89 d9                	mov rcx, rbx
0x140a95450	e8 8b 96 5e ff          	call 0x14007eae0
0x140a95455	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a9545d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a95465	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a9546d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a95475	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a9547a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a95482	e8 f9 18 69 ff          	call 0x140126d80
0x140a95487	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a9548b	48 89 d8                	mov rax, rbx
0x140a9548e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a95496	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a9549e	48 89 cf                	mov rdi, rcx
0x140a954a1	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a954a9	49 89 c8                	mov r8, rcx
0x140a954ac	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a954b4	ff d2                   	call rdx
0x140a954b6	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a954bb	84 d2                   	test dl, dl
0x140a954bd	74 7e                   	je 0x140a9553d
0x140a954bf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a954c4	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a954cc	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a954d0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a954d8	48 39 d9                	cmp rcx, rbx
0x140a954db	72 0a                   	jb 0x140a954e7
0x140a954dd	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a954e5	eb 21                   	jmp 0x140a95508
0x140a954e7	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a954ef	48 8d 35 2a ae 58 02    	lea rsi, [rip + 0x258ae2a]
0x140a954f6	e8 c5 96 5e ff          	call 0x14007ebc0
0x140a954fb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a95500	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a95508	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a95510	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a95518	48 01 d0                	add rax, rdx
0x140a9551b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a95523	48 89 f9                	mov rcx, rdi
0x140a95526	e8 15 0c 5f ff          	call 0x140086140
0x140a9552b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a95533	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a9553b	eb 10                   	jmp 0x140a9554d
0x140a9553d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a95545	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a9554d	48 89 cb                	mov rbx, rcx
0x140a95550	48 89 c1                	mov rcx, rax
0x140a95553	31 c0                   	xor eax, eax
0x140a95555	e8 46 e2 5c ff          	call 0x1400637a0
0x140a9555a	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a95561	5d                      	pop rbp
0x140a95562	c3                      	ret
0x140a95563	48 8d 05 d5 df cf 02    	lea rax, [rip + 0x2cfdfd5]
0x140a9556a	bb 24 00 00 00          	mov ebx, 0x24
0x140a9556f	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a95576	5d                      	pop rbp
0x140a95577	c3                      	ret
0x140a95578	48 8d 05 ca 9f d8 02    	lea rax, [rip + 0x2d89fca]
0x140a9557f	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a95584	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a9558b	5d                      	pop rbp
0x140a9558c	c3                      	ret
0x140a9558d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a95591	48 89 f8                	mov rax, rdi
0x140a95594	ff d1                   	call rcx
0x140a95596	b9 10 00 00 00          	mov ecx, 0x10
0x140a9559b	48 89 c7                	mov rdi, rax
0x140a9559e	48 89 de                	mov rsi, rbx
0x140a955a1	31 c0                   	xor eax, eax
0x140a955a3	48 8d 1d c2 75 c4 02    	lea rbx, [rip + 0x2c475c2]
0x140a955aa	e8 31 d9 5c ff          	call 0x140062ee0
0x140a955af	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a955b6	5d                      	pop rbp
0x140a955b7	c3                      	ret
0x140a955b8	48 8d 05 e1 ac 58 02    	lea rax, [rip + 0x258ace1]
0x140a955bf	48 8d 1d 9a 47 01 05    	lea rbx, [rip + 0x501479a]
0x140a955c6	e8 35 72 5e ff          	call 0x14007c800
0x140a955cb	e8 70 09 5b ff          	call 0x140045f40
0x140a955d0	e8 6b 09 5b ff          	call 0x140045f40
0x140a955d5	48 8d 05 c4 ac 58 02    	lea rax, [rip + 0x258acc4]
0x140a955dc	48 8d 1d 7d 47 01 05    	lea rbx, [rip + 0x501477d]
0x140a955e3	e8 18 72 5e ff          	call 0x14007c800
0x140a955e8	e8 53 09 5b ff          	call 0x140045f40
0x140a955ed	e8 0e 02 5f ff          	call 0x140085800
0x140a955f2	48 89 c1                	mov rcx, rax
0x140a955f5	e8 c6 01 5f ff          	call 0x1400857c0
0x140a955fa	48 89 d0                	mov rax, rdx
0x140a955fd	48 8d 0d 9c 28 64 02    	lea rcx, [rip + 0x264289c]
0x140a95604	e8 17 2e 58 ff          	call 0x140018420
0x140a95609	48 89 d0                	mov rax, rdx
0x140a9560c	48 8d 0d 8d 28 64 02    	lea rcx, [rip + 0x264288d]
0x140a95613	e8 08 2e 58 ff          	call 0x140018420
0x140a95618	48 89 d0                	mov rax, rdx
0x140a9561b	48 8d 0d 7e 28 64 02    	lea rcx, [rip + 0x264287e]
0x140a95622	e8 f9 2d 58 ff          	call 0x140018420
0x140a95627	48 89 d0                	mov rax, rdx
0x140a9562a	48 8d 0d 6f 28 64 02    	lea rcx, [rip + 0x264286f]
0x140a95631	e8 ea 2d 58 ff          	call 0x140018420
0x140a95636	48 89 d0                	mov rax, rdx
0x140a95639	48 8d 0d 60 28 64 02    	lea rcx, [rip + 0x2642860]
0x140a95640	e8 db 2d 58 ff          	call 0x140018420
0x140a95645	48 89 d0                	mov rax, rdx
0x140a95648	48 8d 0d 51 28 64 02    	lea rcx, [rip + 0x2642851]
0x140a9564f	e8 cc 2d 58 ff          	call 0x140018420
0x140a95654	48 89 d0                	mov rax, rdx
0x140a95657	48 8d 0d 42 28 64 02    	lea rcx, [rip + 0x2642842]
0x140a9565e	66 90                   	nop
0x140a95660	e8 bb 2d 58 ff          	call 0x140018420
0x140a95665	48 89 d0                	mov rax, rdx
0x140a95668	48 8d 0d 31 28 64 02    	lea rcx, [rip + 0x2642831]
0x140a9566f	e8 ac 2d 58 ff          	call 0x140018420
0x140a95674	48 89 d0                	mov rax, rdx
0x140a95677	48 8d 0d 22 28 64 02    	lea rcx, [rip + 0x2642822]
0x140a9567e	66 90                   	nop
0x140a95680	e8 9b 2d 58 ff          	call 0x140018420
0x140a95685	48 89 d0                	mov rax, rdx
0x140a95688	48 8d 0d 11 28 64 02    	lea rcx, [rip + 0x2642811]
0x140a9568f	e8 8c 2d 58 ff          	call 0x140018420
0x140a95694	90                      	nop
0x140a95695	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9569a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9569f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a956a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a956a9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a956ae	e8 ad dd 5e ff          	call 0x140083460
0x140a956b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a956b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a956bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a956c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a956c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a956cc	e9 4f e9 ff ff          	jmp 0x140a94020
