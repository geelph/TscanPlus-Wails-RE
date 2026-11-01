# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).FramebufferUpdateRequest
# 0x141fa7220..0x141fa74a0 (640 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:133

0x141fa7220	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141fa7225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fa7229	0f 86 17 02 00 00       	jbe 0x141fa7446
0x141fa722f	55                      	push rbp
0x141fa7230	48 89 e5                	mov rbp, rsp
0x141fa7233	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141fa723a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fa7242	88 9c 24 c8 00 00 00    	mov byte ptr [rsp + 0xc8], bl
0x141fa7249	66 89 8c 24 ca 00 00 00 	mov word ptr [rsp + 0xca], cx
0x141fa7251	66 89 bc 24 cc 00 00 00 	mov word ptr [rsp + 0xcc], di
0x141fa7259	66 89 b4 24 ce 00 00 00 	mov word ptr [rsp + 0xce], si
0x141fa7261	66 44 89 84 24 d0 00 00 00	mov word ptr [rsp + 0xd0], r8w
0x141fa726a	48 8d 05 2f 3d 3a 01    	lea rax, [rip + 0x13a3d2f]
0x141fa7271	e8 ea 4f 07 fe          	call 0x14001c260
0x141fa7276	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fa727e	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141fa7283	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fa7287	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fa728c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fa7291	e8 d5 e7 0d fe          	call 0x140085a6b
0x141fa7296	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fa729a	48 8d 0d 7f 90 07 01    	lea rcx, [rip + 0x107907f]
0x141fa72a1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fa72a6	48 8d 15 8b 68 c9 03    	lea rdx, [rip + 0x3c9688b]
0x141fa72ad	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fa72b2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fa72b7	0f b6 8c 24 c8 00 00 00 	movzx ecx, byte ptr [rsp + 0xc8]
0x141fa72bf	0f b6 c9                	movzx ecx, cl
0x141fa72c2	48 8d 15 57 68 c9 03    	lea rdx, [rip + 0x3c96857]
0x141fa72c9	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141fa72cd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fa72d2	0f b7 8c 24 ca 00 00 00 	movzx ecx, word ptr [rsp + 0xca]
0x141fa72da	66 89 4c 24 36          	mov word ptr [rsp + 0x36], cx
0x141fa72df	48 8d 0d ba 90 07 01    	lea rcx, [rip + 0x10790ba]
0x141fa72e6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fa72eb	48 8d 54 24 36          	lea rdx, [rsp + 0x36]
0x141fa72f0	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fa72f5	0f b7 94 24 cc 00 00 00 	movzx edx, word ptr [rsp + 0xcc]
0x141fa72fd	66 89 54 24 34          	mov word ptr [rsp + 0x34], dx
0x141fa7302	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fa7307	48 8d 54 24 34          	lea rdx, [rsp + 0x34]
0x141fa730c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141fa7314	0f b7 94 24 ce 00 00 00 	movzx edx, word ptr [rsp + 0xce]
0x141fa731c	66 89 54 24 32          	mov word ptr [rsp + 0x32], dx
0x141fa7321	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141fa7329	48 8d 54 24 32          	lea rdx, [rsp + 0x32]
0x141fa732e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141fa7336	0f b7 94 24 d0 00 00 00 	movzx edx, word ptr [rsp + 0xd0]
0x141fa733e	66 89 54 24 30          	mov word ptr [rsp + 0x30], dx
0x141fa7343	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141fa734b	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141fa7350	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fa7358	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141fa735d	31 d2                   	xor edx, edx
0x141fa735f	90                      	nop
0x141fa7360	eb 1e                   	jmp 0x141fa7380
0x141fa7362	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fa7367	48 83 c1 10             	add rcx, 0x10
0x141fa736b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fa7370	48 ff c2                	inc rdx
0x141fa7373	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fa737b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa7380	48 83 fa 06             	cmp rdx, 6
0x141fa7384	7d 3c                   	jge 0x141fa73c2
0x141fa7386	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141fa738b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fa7390	48 8b 31                	mov rsi, qword ptr [rcx]
0x141fa7393	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141fa7397	48 89 c3                	mov rbx, rax
0x141fa739a	48 8d 0d af 6a b3 03    	lea rcx, [rip + 0x3b36aaf]
0x141fa73a1	48 8d 3d b8 34 2d 06    	lea rdi, [rip + 0x62d34b8]
0x141fa73a8	48 8d 05 d1 ee b0 03    	lea rax, [rip + 0x3b0eed1]
0x141fa73af	e8 8c 9e 29 fe          	call 0x140241240
0x141fa73b4	48 85 c0                	test rax, rax
0x141fa73b7	74 a9                   	je 0x141fa7362
0x141fa73b9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa73c0	5d                      	pop rbp
0x141fa73c1	c3                      	ret
0x141fa73c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141fa73c6	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141fa73ca	48 39 ce                	cmp rsi, rcx
0x141fa73cd	77 69                   	ja 0x141fa7438
0x141fa73cf	4c 8b 00                	mov r8, qword ptr [rax]
0x141fa73d2	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141fa73d6	48 29 f2                	sub rdx, rsi
0x141fa73d9	48 89 d7                	mov rdi, rdx
0x141fa73dc	48 f7 da                	neg rdx
0x141fa73df	48 c1 fa 3f             	sar rdx, 0x3f
0x141fa73e3	48 21 d6                	and rsi, rdx
0x141fa73e6	49 8d 1c 30             	lea rbx, [r8 + rsi]
0x141fa73ea	48 83 ff 0a             	cmp rdi, 0xa
0x141fa73ee	72 3b                   	jb 0x141fa742b
0x141fa73f0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fa73f8	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fa73fb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141fa73ff	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x141fa7403	b9 0a 00 00 00          	mov ecx, 0xa
0x141fa7408	ff d2                   	call rdx
0x141fa740a	48 85 db                	test rbx, rbx
0x141fa740d	74 0f                   	je 0x141fa741e
0x141fa740f	48 89 d8                	mov rax, rbx
0x141fa7412	48 89 cb                	mov rbx, rcx
0x141fa7415	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa741c	5d                      	pop rbp
0x141fa741d	c3                      	ret
0x141fa741e	31 c0                   	xor eax, eax
0x141fa7420	31 db                   	xor ebx, ebx
0x141fa7422	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa7429	5d                      	pop rbp
0x141fa742a	c3                      	ret
0x141fa742b	b9 0a 00 00 00          	mov ecx, 0xa
0x141fa7430	48 89 fa                	mov rdx, rdi
0x141fa7433	e8 88 e3 0d fe          	call 0x1400857c0
0x141fa7438	48 89 f0                	mov rax, rsi
0x141fa743b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa7440	e8 bb e3 0d fe          	call 0x140085800
0x141fa7445	90                      	nop
0x141fa7446	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa744b	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141fa744f	66 89 4c 24 12          	mov word ptr [rsp + 0x12], cx
0x141fa7454	66 89 7c 24 14          	mov word ptr [rsp + 0x14], di
0x141fa7459	66 89 74 24 16          	mov word ptr [rsp + 0x16], si
0x141fa745e	66 44 89 44 24 18       	mov word ptr [rsp + 0x18], r8w
0x141fa7464	e8 f7 bf 0d fe          	call 0x140083460
0x141fa7469	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa746e	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141fa7473	0f b7 4c 24 12          	movzx ecx, word ptr [rsp + 0x12]
0x141fa7478	0f b7 7c 24 14          	movzx edi, word ptr [rsp + 0x14]
0x141fa747d	0f b7 74 24 16          	movzx esi, word ptr [rsp + 0x16]
0x141fa7482	44 0f b7 44 24 18       	movzx r8d, word ptr [rsp + 0x18]
0x141fa7488	e9 93 fd ff ff          	jmp 0x141fa7220
