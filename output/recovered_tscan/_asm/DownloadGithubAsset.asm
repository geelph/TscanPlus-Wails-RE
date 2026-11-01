# main.(*App).DownloadGithubAsset
# 0x1426a7480..0x1426a7c20 (1952 bytes)
# source TscanGui/app.go:4719

0x1426a7480	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1426a7488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a748c	0f 86 2d 07 00 00       	jbe 0x1426a7bbf
0x1426a7492	55                      	push rbp
0x1426a7493	48 89 e5                	mov rbp, rsp
0x1426a7496	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1426a749d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1426a74a5	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1426a74ad	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x1426a74b5	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x1426a74bd	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x1426a74c5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a74ce	48 89 d8                	mov rax, rbx
0x1426a74d1	48 89 cb                	mov rbx, rcx
0x1426a74d4	e8 c7 74 a0 fd          	call 0x1400ae9a0
0x1426a74d9	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1426a74e1	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1426a74e9	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1426a74f1	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1426a74f9	e8 a2 74 a0 fd          	call 0x1400ae9a0
0x1426a74fe	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426a7506	48 85 f6                	test rsi, rsi
0x1426a7509	74 05                   	je 0x1426a7510
0x1426a750b	48 85 db                	test rbx, rbx
0x1426a750e	75 27                   	jne 0x1426a7537
0x1426a7510	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a7519	e8 c2 f2 99 fd          	call 0x1400467e0
0x1426a751e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a7526	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a752e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a7535	5d                      	pop rbp
0x1426a7536	c3                      	ret
0x1426a7537	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1426a753f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1426a7547	31 c0                   	xor eax, eax
0x1426a7549	48 8d 1d 4d 36 07 01    	lea rbx, [rip + 0x107364d]
0x1426a7550	b9 15 00 00 00          	mov ecx, 0x15
0x1426a7555	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1426a755d	0f 1f 00                	nop dword ptr [rax]
0x1426a7560	e8 7b b9 9b fd          	call 0x140062ee0
0x1426a7565	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1426a756d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a7572	e8 29 d3 b6 fd          	call 0x1402148a0
0x1426a7577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426a7580	48 85 db                	test rbx, rbx
0x1426a7583	0f 85 e8 04 00 00       	jne 0x1426a7a71
0x1426a7589	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1426a758d	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1426a7591	48 89 c8                	mov rax, rcx
0x1426a7594	e8 47 e7 a5 fd          	call 0x140105ce0
0x1426a7599	48 85 db                	test rbx, rbx
0x1426a759c	74 18                   	je 0x1426a75b6
0x1426a759e	66 90                   	nop
0x1426a75a0	48 83 fb 01             	cmp rbx, 1
0x1426a75a4	75 1c                   	jne 0x1426a75c2
0x1426a75a6	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1426a75a9	74 0b                   	je 0x1426a75b6
0x1426a75ab	48 83 fb 01             	cmp rbx, 1
0x1426a75af	75 11                   	jne 0x1426a75c2
0x1426a75b1	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1426a75b4	75 0c                   	jne 0x1426a75c2
0x1426a75b6	bb 0c 00 00 00          	mov ebx, 0xc
0x1426a75bb	48 8d 05 c5 81 ff 00    	lea rax, [rip + 0xff81c5]
0x1426a75c2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426a75ca	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a75cf	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1426a75d7	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1426a75df	90                      	nop
0x1426a75e0	e8 1b fe ff ff          	call 0x1426a7400
0x1426a75e5	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1426a75ee	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1426a75f7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426a75ff	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1426a7607	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1426a760f	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1426a7617	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1426a761f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1426a7627	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1426a762f	bb 02 00 00 00          	mov ebx, 2
0x1426a7634	48 89 d9                	mov rcx, rbx
0x1426a7637	e8 44 0a c4 fd          	call 0x1402e8080
0x1426a763c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426a7644	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a7649	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1426a764e	e8 0d 3c a7 fd          	call 0x14011b260
0x1426a7653	48 85 c0                	test rax, rax
0x1426a7656	0f 85 c3 03 00 00       	jne 0x1426a7a1f
0x1426a765c	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1426a7665	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1426a766e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426a7673	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1426a767b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426a7683	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1426a768b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426a7690	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1426a7698	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1426a76a0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1426a76a8	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1426a76b0	bb 02 00 00 00          	mov ebx, 2
0x1426a76b5	48 89 d9                	mov rcx, rbx
0x1426a76b8	e8 c3 09 c4 fd          	call 0x1402e8080
0x1426a76bd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426a76c5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426a76ca	90                      	nop
0x1426a76cb	48 8d 05 d6 97 42 03    	lea rax, [rip + 0x34297d6]
0x1426a76d2	48 8d 1d 87 31 bd 05    	lea rbx, [rip + 0x5bd3187]
0x1426a76d9	48 8d 0d d6 7c f7 00    	lea rcx, [rip + 0xf77cd6]
0x1426a76e0	bf 03 00 00 00          	mov edi, 3
0x1426a76e5	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1426a76ed	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1426a76f2	45 31 c9                	xor r9d, r9d
0x1426a76f5	45 31 d2                	xor r10d, r10d
0x1426a76f8	e8 a3 e7 ca fd          	call 0x140355ea0
0x1426a76fd	0f 1f 00                	nop dword ptr [rax]
0x1426a7700	48 85 db                	test rbx, rbx
0x1426a7703	0f 85 c8 02 00 00       	jne 0x1426a79d1
0x1426a7709	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1426a7711	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1426a7715	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1426a771d	90                      	nop
0x1426a771e	48 8d 05 fa 17 fd 00    	lea rax, [rip + 0xfd17fa]
0x1426a7725	bb 0a 00 00 00          	mov ebx, 0xa
0x1426a772a	e8 91 48 c3 fd          	call 0x1402dbfc0
0x1426a772f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1426a7737	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1426a773f	48 8d 05 ba 3e 9b 00    	lea rax, [rip + 0x9b3eba]
0x1426a7746	e8 15 4b 97 fd          	call 0x14001c260
0x1426a774b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1426a7753	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1426a775b	48 8d 0d 5e 23 fc 00    	lea rcx, [rip + 0xfc235e]
0x1426a7762	48 89 08                	mov qword ptr [rax], rcx
0x1426a7765	48 8d 05 54 28 d6 00    	lea rax, [rip + 0xd62854]
0x1426a776c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1426a7774	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1426a777c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426a7784	e8 77 68 96 fd          	call 0x14000e000
0x1426a7789	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1426a7791	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1426a7799	83 3d 70 4b bd 05 00    	cmp dword ptr [rip + 0x5bd4b70], 0
0x1426a77a0	75 0a                   	jne 0x1426a77ac
0x1426a77a2	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1426a77aa	eb 17                   	jmp 0x1426a77c3
0x1426a77ac	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a77af	e8 ec db 9d fd          	call 0x1400853a0
0x1426a77b4	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1426a77bc	49 89 13                	mov qword ptr [r11], rdx
0x1426a77bf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a77c3	48 89 10                	mov qword ptr [rax], rdx
0x1426a77c6	48 8b 05 b3 ca 5d 00    	mov rax, qword ptr [rip + 0x5dcab3]
0x1426a77cd	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1426a77d5	e8 a6 e0 c6 fd          	call 0x140315880
0x1426a77da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426a77e0	48 85 db                	test rbx, rbx
0x1426a77e3	0f 85 95 01 00 00       	jne 0x1426a797e
0x1426a77e9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1426a77f1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1426a77f5	84 01                   	test byte ptr [rcx], al
0x1426a77f7	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1426a77fb	48 8d 1d 7e 04 00 00    	lea rbx, [rip + 0x47e]
0x1426a7802	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1426a780a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1426a7812	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1426a781a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1426a7822	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426a782a	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1426a7832	e8 69 ea 99 fd          	call 0x1400462a0
0x1426a7837	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426a783f	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1426a7843	48 81 c6 38 ff ff ff    	add rsi, -0xc8
0x1426a784a	48 83 fe 64             	cmp rsi, 0x64
0x1426a784e	0f 83 df 00 00 00       	jae 0x1426a7933
0x1426a7854	90                      	nop
0x1426a7855	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1426a785d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a7862	b9 42 02 00 00          	mov ecx, 0x242
0x1426a7867	bf b6 01 00 00          	mov edi, 0x1b6
0x1426a786c	e8 0f 08 a7 fd          	call 0x140118080
0x1426a7871	48 85 db                	test rbx, rbx
0x1426a7874	75 6f                   	jne 0x1426a78e5
0x1426a7876	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1426a787e	48 8d 0d 9b 03 00 00    	lea rcx, [rip + 0x39b]
0x1426a7885	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426a788d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1426a7895	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1426a789d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426a78a2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1426a78a7	e8 f4 e9 99 fd          	call 0x1400462a0
0x1426a78ac	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426a78b4	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1426a78b8	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1426a78bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a78c0	4d 85 d2                	test r10, r10
0x1426a78c3	0f 84 f6 01 00 00       	je 0x1426a7abf
0x1426a78c9	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1426a78cd	48 8b 15 2c 75 5e 00    	mov rdx, qword ptr [rip + 0x5e752c]
0x1426a78d4	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1426a78d7	45 8b 52 10             	mov r10d, dword ptr [r10 + 0x10]
0x1426a78db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a78e0	e9 89 02 00 00          	jmp 0x1426a7b6e
0x1426a78e5	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426a78e9	48 89 c8                	mov rax, rcx
0x1426a78ec	ff d2                   	call rdx
0x1426a78ee	b9 21 00 00 00          	mov ecx, 0x21
0x1426a78f3	48 89 c7                	mov rdi, rax
0x1426a78f6	48 89 de                	mov rsi, rbx
0x1426a78f9	31 c0                   	xor eax, eax
0x1426a78fb	48 8d 1d 34 6a 0d 01    	lea rbx, [rip + 0x10d6a34]
0x1426a7902	e8 d9 b5 9b fd          	call 0x140062ee0
0x1426a7907	e8 f4 a2 e3 fd          	call 0x1404e1c00
0x1426a790c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a7915	e8 c6 ee 99 fd          	call 0x1400467e0
0x1426a791a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a7922	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a792a	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a7931	5d                      	pop rbp
0x1426a7932	c3                      	ret
0x1426a7933	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a793c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a7940	e8 9b ee 99 fd          	call 0x1400467e0
0x1426a7945	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a794d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a7955	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a795c	5d                      	pop rbp
0x1426a795d	c3                      	ret
0x1426a795e	66 90                   	nop
0x1426a7960	e8 7b ee 99 fd          	call 0x1400467e0
0x1426a7965	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a796d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a7975	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a797c	5d                      	pop rbp
0x1426a797d	c3                      	ret
0x1426a797e	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426a7982	48 89 c8                	mov rax, rcx
0x1426a7985	ff d2                   	call rdx
0x1426a7987	b9 1d 00 00 00          	mov ecx, 0x1d
0x1426a798c	48 89 c7                	mov rdi, rax
0x1426a798f	48 89 de                	mov rsi, rbx
0x1426a7992	31 c0                   	xor eax, eax
0x1426a7994	48 8d 1d 9b bb 0b 01    	lea rbx, [rip + 0x10bbb9b]
0x1426a799b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a79a0	e8 3b b5 9b fd          	call 0x140062ee0
0x1426a79a5	e8 56 a2 e3 fd          	call 0x1404e1c00
0x1426a79aa	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a79b3	e8 28 ee 99 fd          	call 0x1400467e0
0x1426a79b8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a79c0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a79c8	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a79cf	5d                      	pop rbp
0x1426a79d0	c3                      	ret
0x1426a79d1	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426a79d5	48 89 c8                	mov rax, rcx
0x1426a79d8	ff d2                   	call rdx
0x1426a79da	b9 25 00 00 00          	mov ecx, 0x25
0x1426a79df	48 89 c7                	mov rdi, rax
0x1426a79e2	48 89 de                	mov rsi, rbx
0x1426a79e5	31 c0                   	xor eax, eax
0x1426a79e7	48 8d 1d b9 05 0f 01    	lea rbx, [rip + 0x10f05b9]
0x1426a79ee	e8 ed b4 9b fd          	call 0x140062ee0
0x1426a79f3	e8 08 a2 e3 fd          	call 0x1404e1c00
0x1426a79f8	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a7a01	e8 da ed 99 fd          	call 0x1400467e0
0x1426a7a06	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a7a0e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a7a16	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a7a1d	5d                      	pop rbp
0x1426a7a1e	c3                      	ret
0x1426a7a1f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426a7a23	48 89 d8                	mov rax, rbx
0x1426a7a26	ff d1                   	call rcx
0x1426a7a28	b9 23 00 00 00          	mov ecx, 0x23
0x1426a7a2d	48 89 c7                	mov rdi, rax
0x1426a7a30	48 89 de                	mov rsi, rbx
0x1426a7a33	31 c0                   	xor eax, eax
0x1426a7a35	48 8d 1d 9e 37 0e 01    	lea rbx, [rip + 0x10e379e]
0x1426a7a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a7a40	e8 9b b4 9b fd          	call 0x140062ee0
0x1426a7a45	e8 b6 a1 e3 fd          	call 0x1404e1c00
0x1426a7a4a	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a7a53	e8 88 ed 99 fd          	call 0x1400467e0
0x1426a7a58	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a7a60	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a7a68	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a7a6f	5d                      	pop rbp
0x1426a7a70	c3                      	ret
0x1426a7a71	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426a7a75	48 89 c8                	mov rax, rcx
0x1426a7a78	ff d2                   	call rdx
0x1426a7a7a	b9 20 00 00 00          	mov ecx, 0x20
0x1426a7a7f	48 89 c7                	mov rdi, rax
0x1426a7a82	48 89 de                	mov rsi, rbx
0x1426a7a85	31 c0                   	xor eax, eax
0x1426a7a87	48 8d 1d 85 00 0d 01    	lea rbx, [rip + 0x10d0085]
0x1426a7a8e	e8 4d b4 9b fd          	call 0x140062ee0
0x1426a7a93	e8 68 a1 e3 fd          	call 0x1404e1c00
0x1426a7a98	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a7aa1	e8 3a ed 99 fd          	call 0x1400467e0
0x1426a7aa6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a7aae	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a7ab6	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a7abd	5d                      	pop rbp
0x1426a7abe	c3                      	ret
0x1426a7abf	48 8d 05 5a e5 40 03    	lea rax, [rip + 0x340e55a]
0x1426a7ac6	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426a7ace	4c 89 d1                	mov rcx, r10
0x1426a7ad1	31 f6                   	xor esi, esi
0x1426a7ad3	45 31 c0                	xor r8d, r8d
0x1426a7ad6	4d 89 c1                	mov r9, r8
0x1426a7ad9	e8 e2 03 9f fd          	call 0x140097ec0
0x1426a7ade	66 90                   	nop
0x1426a7ae0	48 85 db                	test rbx, rbx
0x1426a7ae3	74 4e                   	je 0x1426a7b33
0x1426a7ae5	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426a7ae9	48 89 c8                	mov rax, rcx
0x1426a7aec	ff d2                   	call rdx
0x1426a7aee	b9 1f 00 00 00          	mov ecx, 0x1f
0x1426a7af3	48 89 c7                	mov rdi, rax
0x1426a7af6	48 89 de                	mov rsi, rbx
0x1426a7af9	31 c0                   	xor eax, eax
0x1426a7afb	48 8d 1d fa 91 0c 01    	lea rbx, [rip + 0x10c91fa]
0x1426a7b02	e8 d9 b3 9b fd          	call 0x140062ee0
0x1426a7b07	e8 f4 a0 e3 fd          	call 0x1404e1c00
0x1426a7b0c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426a7b15	e8 c6 ec 99 fd          	call 0x1400467e0
0x1426a7b1a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a7b22	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a7b2a	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a7b31	5d                      	pop rbp
0x1426a7b32	c3                      	ret
0x1426a7b33	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1426a7b3b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a7b43	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426a7b48	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426a7b50	e8 8b ec 99 fd          	call 0x1400467e0
0x1426a7b55	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a7b5d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a7b65	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1426a7b6c	5d                      	pop rbp
0x1426a7b6d	c3                      	ret
0x1426a7b6e	4d 89 d4                	mov r12, r10
0x1426a7b71	4d 21 da                	and r10, r11
0x1426a7b74	49 c1 e2 04             	shl r10, 4
0x1426a7b78	4d 8b 6c 12 08          	mov r13, qword ptr [r10 + rdx + 8]
0x1426a7b7d	0f 1f 00                	nop dword ptr [rax]
0x1426a7b80	49 39 dd                	cmp r13, rbx
0x1426a7b83	74 30                   	je 0x1426a7bb5
0x1426a7b85	4d 8d 54 24 01          	lea r10, [r12 + 1]
0x1426a7b8a	4d 85 ed                	test r13, r13
0x1426a7b8d	75 df                   	jne 0x1426a7b6e
0x1426a7b8f	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426a7b97	48 8d 05 62 72 5e 00    	lea rax, [rip + 0x5e7262]
0x1426a7b9e	66 90                   	nop
0x1426a7ba0	e8 3b 0d 97 fd          	call 0x1400188e0
0x1426a7ba5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426a7bad	49 89 c2                	mov r10, rax
0x1426a7bb0	e9 0a ff ff ff          	jmp 0x1426a7abf
0x1426a7bb5	4d 8b 54 12 10          	mov r10, qword ptr [r10 + rdx + 0x10]
0x1426a7bba	e9 00 ff ff ff          	jmp 0x1426a7abf
0x1426a7bbf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a7bc4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a7bc9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a7bce	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a7bd3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a7bd8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a7bdd	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a7be2	e8 79 b8 9d fd          	call 0x140083460
0x1426a7be7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a7bec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a7bf1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a7bf6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a7bfb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a7c00	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a7c05	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a7c0a	e9 71 f8 ff ff          	jmp 0x1426a7480
