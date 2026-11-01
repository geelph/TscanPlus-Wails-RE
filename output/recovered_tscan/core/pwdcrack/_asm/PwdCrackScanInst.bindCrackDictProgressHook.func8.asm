# TscanGui/core/pwdcrack.PwdCrackScanInst.bindCrackDictProgressHook.func8
# 0x1420b52c0..0x1420b53e0 (288 bytes)
# source TscanGui/core/pwdcrack/progress.go:266

0x1420b52c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b52c4	0f 86 e5 00 00 00       	jbe 0x1420b53af
0x1420b52ca	55                      	push rbp
0x1420b52cb	48 89 e5                	mov rbp, rsp
0x1420b52ce	48 83 ec 18             	sub rsp, 0x18
0x1420b52d2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420b52d6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b52da	48 8b 3d 2f 5b 1c 06    	mov rdi, qword ptr [rip + 0x61c5b2f]
0x1420b52e1	48 85 ff                	test rdi, rdi
0x1420b52e4	48 0f 4f df             	cmovg rbx, rdi
0x1420b52e8	48 85 db                	test rbx, rbx
0x1420b52eb	0f 8e b8 00 00 00       	jle 0x1420b53a9
0x1420b52f1	48 39 d8                	cmp rax, rbx
0x1420b52f4	48 0f 4f c3             	cmovg rax, rbx
0x1420b52f8	48 89 d9                	mov rcx, rbx
0x1420b52fb	48 29 c3                	sub rbx, rax
0x1420b52fe	66 90                   	nop
0x1420b5300	48 85 db                	test rbx, rbx
0x1420b5303	0f 8e 86 00 00 00       	jle 0x1420b538f
0x1420b5309	48 83 f8 05             	cmp rax, 5
0x1420b530d	0f 8e 7c 00 00 00       	jle 0x1420b538f
0x1420b5313	48 81 f9 10 27 00 00    	cmp rcx, 0x2710
0x1420b531a	7c 24                   	jl 0x1420b5340
0x1420b531c	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420b531f	49 89 c0                	mov r8, rax
0x1420b5322	48 29 f8                	sub rax, rdi
0x1420b5325	48 83 f8 64             	cmp rax, 0x64
0x1420b5329	7c 07                   	jl 0x1420b5332
0x1420b532b	bf 01 00 00 00          	mov edi, 1
0x1420b5330	eb 55                   	jmp 0x1420b5387
0x1420b5332	48 83 fb 64             	cmp rbx, 0x64
0x1420b5336	40 0f 9c c7             	setl dil
0x1420b533a	eb 4b                   	jmp 0x1420b5387
0x1420b533c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b5340	48 81 f9 e8 03 00 00    	cmp rcx, 0x3e8
0x1420b5347	7c 20                   	jl 0x1420b5369
0x1420b5349	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420b534c	49 89 c0                	mov r8, rax
0x1420b534f	48 29 f8                	sub rax, rdi
0x1420b5352	48 83 f8 32             	cmp rax, 0x32
0x1420b5356	7c 07                   	jl 0x1420b535f
0x1420b5358	bf 01 00 00 00          	mov edi, 1
0x1420b535d	eb 28                   	jmp 0x1420b5387
0x1420b535f	48 83 fb 14             	cmp rbx, 0x14
0x1420b5363	40 0f 9c c7             	setl dil
0x1420b5367	eb 1e                   	jmp 0x1420b5387
0x1420b5369	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420b536c	49 89 c0                	mov r8, rax
0x1420b536f	48 29 f8                	sub rax, rdi
0x1420b5372	48 83 f8 0a             	cmp rax, 0xa
0x1420b5376	7c 07                   	jl 0x1420b537f
0x1420b5378	bf 01 00 00 00          	mov edi, 1
0x1420b537d	eb 08                   	jmp 0x1420b5387
0x1420b537f	48 83 fb 05             	cmp rbx, 5
0x1420b5383	40 0f 9c c7             	setl dil
0x1420b5387	40 84 ff                	test dil, dil
0x1420b538a	74 17                   	je 0x1420b53a3
0x1420b538c	4c 89 c0                	mov rax, r8
0x1420b538f	48 89 02                	mov qword ptr [rdx], rax
0x1420b5392	48 89 c3                	mov rbx, rax
0x1420b5395	48 89 f0                	mov rax, rsi
0x1420b5398	e8 83 5c ff ff          	call 0x1420ab020
0x1420b539d	48 83 c4 18             	add rsp, 0x18
0x1420b53a1	5d                      	pop rbp
0x1420b53a2	c3                      	ret
0x1420b53a3	48 83 c4 18             	add rsp, 0x18
0x1420b53a7	5d                      	pop rbp
0x1420b53a8	c3                      	ret
0x1420b53a9	48 83 c4 18             	add rsp, 0x18
0x1420b53ad	5d                      	pop rbp
0x1420b53ae	c3                      	ret
0x1420b53af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b53b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b53b9	e8 02 e0 fc fd          	call 0x1400833c0
0x1420b53be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b53c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b53c8	e9 f3 fe ff ff          	jmp 0x1420b52c0
