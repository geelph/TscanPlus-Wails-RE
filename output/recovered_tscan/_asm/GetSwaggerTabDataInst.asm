# main.(*App).GetSwaggerTabDataInst
# 0x1426c72c0..0x1426c7560 (672 bytes)
# source TscanGui/app_uitab.go:501

0x1426c72c0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1426c72c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c72cc	0f 86 46 02 00 00       	jbe 0x1426c7518
0x1426c72d2	55                      	push rbp
0x1426c72d3	48 89 e5                	mov rbp, rsp
0x1426c72d6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1426c72dd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1426c72e5	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1426c72ed	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1426c72f5	48 8b 05 44 33 b5 05    	mov rax, qword ptr [rip + 0x5b53344]
0x1426c72fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c7300	e8 db 3c df fd          	call 0x1404bafe0
0x1426c7305	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426c730a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426c730f	48 8d 05 4a d6 e4 00    	lea rax, [rip + 0xe4d64a]
0x1426c7316	48 89 d9                	mov rcx, rbx
0x1426c7319	31 db                   	xor ebx, ebx
0x1426c731b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c7320	e8 bb 77 9b fd          	call 0x14007eae0
0x1426c7325	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426c732a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426c732f	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1426c7337	48 89 f1                	mov rcx, rsi
0x1426c733a	31 db                   	xor ebx, ebx
0x1426c733c	45 31 c0                	xor r8d, r8d
0x1426c733f	90                      	nop
0x1426c7340	eb 10                   	jmp 0x1426c7352
0x1426c7342	48 81 c2 c8 00 00 00    	add rdx, 0xc8
0x1426c7349	48 ff c3                	inc rbx
0x1426c734c	4c 89 d7                	mov rdi, r10
0x1426c734f	4c 89 de                	mov rsi, r11
0x1426c7352	48 39 d9                	cmp rcx, rbx
0x1426c7355	0f 8e ae 01 00 00       	jle 0x1426c7509
0x1426c735b	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1426c735e	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426c7363	4c 8d 4a 08             	lea r9, [rdx + 8]
0x1426c7367	49 89 fa                	mov r10, rdi
0x1426c736a	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1426c7372	49 89 f3                	mov r11, rsi
0x1426c7375	4c 89 ce                	mov rsi, r9
0x1426c7378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426c7380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c7385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c738a	e8 e9 e9 9b fd          	call 0x140085d78
0x1426c738f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c7393	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426c739b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c73a0	4d 39 ca                	cmp r10, r9
0x1426c73a3	75 9d                   	jne 0x1426c7342
0x1426c73a5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426c73aa	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1426c73b2	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1426c73b7	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1426c73bc	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1426c73c4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426c73cc	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1426c73d4	4c 89 c9                	mov rcx, r9
0x1426c73d7	e8 04 01 94 fd          	call 0x1400074e0
0x1426c73dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c73e0	84 c0                   	test al, al
0x1426c73e2	0f 84 f0 00 00 00       	je 0x1426c74d8
0x1426c73e8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426c73ed	48 ff c3                	inc rbx
0x1426c73f0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426c73f5	48 39 d9                	cmp rcx, rbx
0x1426c73f8	72 0a                   	jb 0x1426c7404
0x1426c73fa	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1426c7402	eb 19                   	jmp 0x1426c741d
0x1426c7404	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1426c740c	bf 01 00 00 00          	mov edi, 1
0x1426c7411	48 8d 35 48 d5 e4 00    	lea rsi, [rip + 0xe4d548]
0x1426c7418	e8 a3 77 9b fd          	call 0x14007ebc0
0x1426c741d	48 69 d3 c8 00 00 00    	imul rdx, rbx, 0xc8
0x1426c7424	4c 8d 04 02             	lea r8, [rdx + rax]
0x1426c7428	4d 8d 80 38 ff ff ff    	lea r8, [r8 - 0xc8]
0x1426c742f	83 3d da 4e bb 05 00    	cmp dword ptr [rip + 0x5bb4eda], 0
0x1426c7436	74 44                   	je 0x1426c747c
0x1426c7438	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426c743d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1426c7445	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426c744a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426c744f	48 8d 05 0a d5 e4 00    	lea rax, [rip + 0xe4d50a]
0x1426c7456	4c 89 c3                	mov rbx, r8
0x1426c7459	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1426c745e	66 90                   	nop
0x1426c7460	e8 fb 55 95 fd          	call 0x14001ca60
0x1426c7465	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1426c746d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426c7472	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426c7477	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426c747c	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1426c7480	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x1426c7487	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426c748c	4c 89 8c 02 38 ff ff ff 	mov qword ptr [rdx + rax - 0xc8], r9
0x1426c7494	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426c749c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c74a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c74a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c74aa	e8 c9 e8 9b fd          	call 0x140085d78
0x1426c74af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c74b3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1426c74bb	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1426c74c3	49 89 cb                	mov r11, rcx
0x1426c74c6	49 89 d8                	mov r8, rbx
0x1426c74c9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426c74ce	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426c74d3	e9 6a fe ff ff          	jmp 0x1426c7342
0x1426c74d8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426c74dd	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1426c74e5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426c74ea	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1426c74f2	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1426c74f7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1426c74fc	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1426c7504	e9 39 fe ff ff          	jmp 0x1426c7342
0x1426c7509	4c 89 c3                	mov rbx, r8
0x1426c750c	48 89 f1                	mov rcx, rsi
0x1426c750f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1426c7516	5d                      	pop rbp
0x1426c7517	c3                      	ret
0x1426c7518	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c751d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c7522	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c7527	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c752c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c7531	e8 2a bf 9b fd          	call 0x140083460
0x1426c7536	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c753b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c7540	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c7545	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c754a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c754f	e9 6c fd ff ff          	jmp 0x1426c72c0
