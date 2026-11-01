# main.(*App).ResumeProjectTask.func1
# 0x1426ba400..0x1426ba5c0 (448 bytes)
# source TscanGui/app_project.go:504

0x1426ba400	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x1426ba408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ba40c	0f 86 94 01 00 00       	jbe 0x1426ba5a6
0x1426ba412	55                      	push rbp
0x1426ba413	48 89 e5                	mov rbp, rsp
0x1426ba416	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x1426ba41d	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1426ba426	c6 84 24 4f 03 00 00 00 	mov byte ptr [rsp + 0x34f], 0
0x1426ba42e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1426ba432	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1426ba436	48 8d 0d 43 02 00 00    	lea rcx, [rip + 0x243]
0x1426ba43d	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1426ba445	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x1426ba44d	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x1426ba455	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1426ba45d	c6 84 24 4f 03 00 00 01 	mov byte ptr [rsp + 0x34f], 1
0x1426ba465	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x1426ba46c	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1426ba474	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1426ba47c	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x1426ba484	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1426ba48c	c6 84 24 4f 03 00 00 03 	mov byte ptr [rsp + 0x34f], 3
0x1426ba494	48 8b 8e 38 02 00 00    	mov rcx, qword ptr [rsi + 0x238]
0x1426ba49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ba4a0	48 83 f9 09             	cmp rcx, 9
0x1426ba4a4	75 48                   	jne 0x1426ba4ee
0x1426ba4a6	48 8b 96 30 02 00 00    	mov rdx, qword ptr [rsi + 0x230]
0x1426ba4ad	49 b8 e5 be 85 e6 89 a7 e8 a1	movabs r8, 0xa1e8a789e685bee5
0x1426ba4b7	4c 39 02                	cmp qword ptr [rdx], r8
0x1426ba4ba	75 13                   	jne 0x1426ba4cf
0x1426ba4bc	80 7a 08 8c             	cmp byte ptr [rdx + 8], 0x8c
0x1426ba4c0	75 07                   	jne 0x1426ba4c9
0x1426ba4c2	b9 01 00 00 00          	mov ecx, 1
0x1426ba4c7	eb 27                   	jmp 0x1426ba4f0
0x1426ba4c9	48 83 f9 09             	cmp rcx, 9
0x1426ba4cd	eb 04                   	jmp 0x1426ba4d3
0x1426ba4cf	48 83 f9 09             	cmp rcx, 9
0x1426ba4d3	75 19                   	jne 0x1426ba4ee
0x1426ba4d5	48 b9 e9 98 9f e5 88 97 e4 b8	movabs rcx, 0xb8e49788e59f98e9
0x1426ba4df	90                      	nop
0x1426ba4e0	48 39 0a                	cmp qword ptr [rdx], rcx
0x1426ba4e3	75 09                   	jne 0x1426ba4ee
0x1426ba4e5	80 7a 08 ad             	cmp byte ptr [rdx + 8], 0xad
0x1426ba4e9	0f 94 c1                	sete cl
0x1426ba4ec	eb 02                   	jmp 0x1426ba4f0
0x1426ba4ee	31 c9                   	xor ecx, ecx
0x1426ba4f0	48 8b 16                	mov rdx, qword ptr [rsi]
0x1426ba4f3	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426ba4f7	48 83 c6 08             	add rsi, 8
0x1426ba4fb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426ba500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ba505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ba50a	e8 47 b6 9c fd          	call 0x140085b56
0x1426ba50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ba513	89 cb                   	mov ebx, ecx
0x1426ba515	e8 a6 c9 ff ff          	call 0x1426b6ec0
0x1426ba51a	48 85 c0                	test rax, rax
0x1426ba51d	74 46                   	je 0x1426ba565
0x1426ba51f	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1426ba527	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1426ba52f	48 8b 0d ea db 5c 00    	mov rcx, qword ptr [rip + 0x5cdbea]
0x1426ba536	48 8b 3d eb db 5c 00    	mov rdi, qword ptr [rip + 0x5cdbeb]
0x1426ba53d	0f 1f 00                	nop dword ptr [rax]
0x1426ba540	e8 7b 5d 9d fd          	call 0x1400902c0
0x1426ba545	84 c0                   	test al, al
0x1426ba547	75 1c                   	jne 0x1426ba565
0x1426ba549	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1426ba551	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426ba555	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1426ba55d	ff d1                   	call rcx
0x1426ba55f	90                      	nop
0x1426ba560	e8 1b 72 e2 fd          	call 0x1404e1780
0x1426ba565	c6 84 24 4f 03 00 00 01 	mov byte ptr [rsp + 0x34f], 1
0x1426ba56d	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1426ba575	48 8b 02                	mov rax, qword ptr [rdx]
0x1426ba578	ff d0                   	call rax
0x1426ba57a	c6 84 24 4f 03 00 00 00 	mov byte ptr [rsp + 0x34f], 0
0x1426ba582	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x1426ba58a	48 8b 02                	mov rax, qword ptr [rdx]
0x1426ba58d	ff d0                   	call rax
0x1426ba58f	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1426ba596	5d                      	pop rbp
0x1426ba597	c3                      	ret
0x1426ba598	e8 43 c2 98 fd          	call 0x1400467e0
0x1426ba59d	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1426ba5a4	5d                      	pop rbp
0x1426ba5a5	c3                      	ret
0x1426ba5a6	e8 15 8e 9c fd          	call 0x1400833c0
0x1426ba5ab	e9 50 fe ff ff          	jmp 0x1426ba400
