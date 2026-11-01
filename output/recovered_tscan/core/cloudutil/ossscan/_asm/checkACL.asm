# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkACL
# 0x1425d63e0..0x1425d6c60 (2176 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:345

0x1425d63e0	4c 8d a4 24 30 fd ff ff 	lea r12, [rsp - 0x2d0]
0x1425d63e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d63ec	0f 86 41 08 00 00       	jbe 0x1425d6c33
0x1425d63f2	55                      	push rbp
0x1425d63f3	48 89 e5                	mov rbp, rsp
0x1425d63f6	48 81 ec 48 03 00 00    	sub rsp, 0x348
0x1425d63fd	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1425d6405	48 8b 18                	mov rbx, qword ptr [rax]
0x1425d6408	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d640c	31 c0                   	xor eax, eax
0x1425d640e	48 8d 3d 21 60 05 01    	lea rdi, [rip + 0x1056021]
0x1425d6415	be 05 00 00 00          	mov esi, 5
0x1425d641a	e8 c1 ca a8 fd          	call 0x140062ee0
0x1425d641f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425d6427	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425d642c	b9 03 00 00 00          	mov ecx, 3
0x1425d6431	48 89 c7                	mov rdi, rax
0x1425d6434	48 89 de                	mov rsi, rbx
0x1425d6437	45 31 c0                	xor r8d, r8d
0x1425d643a	45 31 c9                	xor r9d, r9d
0x1425d643d	45 31 d2                	xor r10d, r10d
0x1425d6440	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6448	48 8d 1d 67 8f 04 01    	lea rbx, [rip + 0x1048f67]
0x1425d644f	e8 ac d3 ff ff          	call 0x1425d3800
0x1425d6454	48 85 db                	test rbx, rbx
0x1425d6457	0f 85 cd 07 00 00       	jne 0x1425d6c2a
0x1425d645d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d6462	bb 00 00 01 00          	mov ebx, 0x10000
0x1425d6467	e8 f4 c9 ff ff          	call 0x1425d2e60
0x1425d646c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425d6474	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425d6479	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425d647e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1425d6482	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1425d6486	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425d648a	ff d1                   	call rcx
0x1425d648c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425d6491	48 81 7b 10 c8 00 00 00 	cmp qword ptr [rbx + 0x10], 0xc8
0x1425d6499	0f 85 cf 00 00 00       	jne 0x1425d656e
0x1425d649f	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d64a7	e8 74 c6 ff ff          	call 0x1425d2b20
0x1425d64ac	84 c0                   	test al, al
0x1425d64ae	0f 84 ba 00 00 00       	je 0x1425d656e
0x1425d64b4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d64bc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425d64c1	e8 3a 6f ad fd          	call 0x1400ad400
0x1425d64c6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425d64ce	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425d64d3	48 8d 0d b2 eb 12 01    	lea rcx, [rip + 0x112ebb2]
0x1425d64da	bf 13 00 00 00          	mov edi, 0x13
0x1425d64df	90                      	nop
0x1425d64e0	e8 1b 90 a3 fd          	call 0x14000f500
0x1425d64e5	48 85 c0                	test rax, rax
0x1425d64e8	7c 07                   	jl 0x1425d64f1
0x1425d64ea	ba 01 00 00 00          	mov edx, 1
0x1425d64ef	eb 24                   	jmp 0x1425d6515
0x1425d64f1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425d64f9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425d64fe	48 8d 0d 36 5f 05 01    	lea rcx, [rip + 0x1055f36]
0x1425d6505	bf 05 00 00 00          	mov edi, 5
0x1425d650a	e8 f1 8f a3 fd          	call 0x14000f500
0x1425d650f	48 85 c0                	test rax, rax
0x1425d6512	0f 9d c2                	setge dl
0x1425d6515	84 d2                   	test dl, dl
0x1425d6517	75 23                   	jne 0x1425d653c
0x1425d6519	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425d6521	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425d6526	48 8d 0d b3 51 09 01    	lea rcx, [rip + 0x10951b3]
0x1425d652d	bf 09 00 00 00          	mov edi, 9
0x1425d6532	e8 c9 8f a3 fd          	call 0x14000f500
0x1425d6537	48 85 c0                	test rax, rax
0x1425d653a	7c 32                   	jl 0x1425d656e
0x1425d653c	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6544	48 8d 1d e1 5e 05 01    	lea rbx, [rip + 0x1055ee1]
0x1425d654b	b9 05 00 00 00          	mov ecx, 5
0x1425d6550	48 8d 3d b5 5a 10 01    	lea rdi, [rip + 0x1105ab5]
0x1425d6557	be 10 00 00 00          	mov esi, 0x10
0x1425d655c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425d6564	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425d6569	e8 12 d6 ff ff          	call 0x1425d3b80
0x1425d656e	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6576	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425d657a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1425d657e	66 90                   	nop
0x1425d6580	48 83 f9 05             	cmp rcx, 5
0x1425d6584	7f 30                   	jg 0x1425d65b6
0x1425d6586	48 83 f9 03             	cmp rcx, 3
0x1425d658a	75 14                   	jne 0x1425d65a0
0x1425d658c	66 81 3a 61 77          	cmp word ptr [rdx], 0x7761
0x1425d6591	0f 85 82 00 00 00       	jne 0x1425d6619
0x1425d6597	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x1425d659b	74 54                   	je 0x1425d65f1
0x1425d659d	eb 7a                   	jmp 0x1425d6619
0x1425d659f	90                      	nop
0x1425d65a0	48 83 f9 05             	cmp rcx, 5
0x1425d65a4	75 73                   	jne 0x1425d6619
0x1425d65a6	81 3a 6d 69 6e 69       	cmp dword ptr [rdx], 0x696e696d
0x1425d65ac	75 6b                   	jne 0x1425d6619
0x1425d65ae	80 7a 04 6f             	cmp byte ptr [rdx + 4], 0x6f
0x1425d65b2	74 3d                   	je 0x1425d65f1
0x1425d65b4	eb 63                   	jmp 0x1425d6619
0x1425d65b6	48 83 f9 06             	cmp rcx, 6
0x1425d65ba	75 19                   	jne 0x1425d65d5
0x1425d65bc	81 3a 68 75 61 77       	cmp dword ptr [rdx], 0x77617568
0x1425d65c2	75 55                   	jne 0x1425d6619
0x1425d65c4	66 81 7a 04 65 69       	cmp word ptr [rdx + 4], 0x6965
0x1425d65ca	75 4d                   	jne 0x1425d6619
0x1425d65cc	48 8d 0d 86 50 09 01    	lea rcx, [rip + 0x1095086]
0x1425d65d3	eb 4b                   	jmp 0x1425d6620
0x1425d65d5	48 83 f9 07             	cmp rcx, 7
0x1425d65d9	75 3e                   	jne 0x1425d6619
0x1425d65db	81 3a 6a 64 63 6c       	cmp dword ptr [rdx], 0x6c63646a
0x1425d65e1	75 17                   	jne 0x1425d65fa
0x1425d65e3	66 81 7a 04 6f 75       	cmp word ptr [rdx + 4], 0x756f
0x1425d65e9	75 0f                   	jne 0x1425d65fa
0x1425d65eb	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x1425d65ef	75 09                   	jne 0x1425d65fa
0x1425d65f1	48 8d 0d 6a 50 09 01    	lea rcx, [rip + 0x109506a]
0x1425d65f8	eb 26                   	jmp 0x1425d6620
0x1425d65fa	81 3a 74 65 6e 63       	cmp dword ptr [rdx], 0x636e6574
0x1425d6600	75 17                   	jne 0x1425d6619
0x1425d6602	66 81 7a 04 65 6e       	cmp word ptr [rdx + 4], 0x6e65
0x1425d6608	75 0f                   	jne 0x1425d6619
0x1425d660a	80 7a 06 74             	cmp byte ptr [rdx + 6], 0x74
0x1425d660e	75 09                   	jne 0x1425d6619
0x1425d6610	48 8d 0d 39 50 09 01    	lea rcx, [rip + 0x1095039]
0x1425d6617	eb 07                   	jmp 0x1425d6620
0x1425d6619	48 8d 0d 54 50 09 01    	lea rcx, [rip + 0x1095054]
0x1425d6620	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425d6628	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425d6631	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1425d663a	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1425d6643	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425d664c	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1425d6654	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d665d	0f 1f 00                	nop dword ptr [rax]
0x1425d6660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d6665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d666a	e8 c5 f3 aa fd          	call 0x140085a34
0x1425d666f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d6673	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425d667d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425d6685	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x1425d668d	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1425d6695	e8 46 70 aa fd          	call 0x14007d6e0
0x1425d669a	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425d66a2	48 8d 05 17 ce be 00    	lea rax, [rip + 0xbece17]
0x1425d66a9	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x1425d66b1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425d66b9	bf 09 00 00 00          	mov edi, 9
0x1425d66be	66 90                   	nop
0x1425d66c0	e8 3b 79 a3 fd          	call 0x14000e000
0x1425d66c5	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x1425d66cd	83 3d 3c 5c ca 05 00    	cmp dword ptr [rip + 0x5ca5c3c], 0
0x1425d66d4	74 0b                   	je 0x1425d66e1
0x1425d66d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d66d9	e8 a2 ec aa fd          	call 0x140085380
0x1425d66de	49 89 13                	mov qword ptr [r11], rdx
0x1425d66e1	48 8d 15 78 39 11 01    	lea rdx, [rip + 0x1113978]
0x1425d66e8	48 89 10                	mov qword ptr [rax], rdx
0x1425d66eb	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d66f3	48 8d 1d 47 8f 04 01    	lea rbx, [rip + 0x1048f47]
0x1425d66fa	b9 03 00 00 00          	mov ecx, 3
0x1425d66ff	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425d6707	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d670c	4c 8d 84 24 08 03 00 00 	lea r8, [rsp + 0x308]
0x1425d6714	45 31 c9                	xor r9d, r9d
0x1425d6717	45 31 d2                	xor r10d, r10d
0x1425d671a	e8 e1 d0 ff ff          	call 0x1425d3800
0x1425d671f	90                      	nop
0x1425d6720	48 85 db                	test rbx, rbx
0x1425d6723	0f 85 f8 04 00 00       	jne 0x1425d6c21
0x1425d6729	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425d6731	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d6735	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d6739	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d673d	ff d1                   	call rcx
0x1425d673f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425d6747	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1425d674b	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d6752	74 09                   	je 0x1425d675d
0x1425d6754	48 81 f9 cc 00 00 00    	cmp rcx, 0xcc
0x1425d675b	75 51                   	jne 0x1425d67ae
0x1425d675d	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6765	e8 b6 c3 ff ff          	call 0x1425d2b20
0x1425d676a	84 c0                   	test al, al
0x1425d676c	74 40                   	je 0x1425d67ae
0x1425d676e	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6776	48 8d 1d 09 4f 09 01    	lea rbx, [rip + 0x1094f09]
0x1425d677d	b9 09 00 00 00          	mov ecx, 9
0x1425d6782	48 8d 3d 93 58 10 01    	lea rdi, [rip + 0x1105893]
0x1425d6789	be 10 00 00 00          	mov esi, 0x10
0x1425d678e	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425d6796	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425d679b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d67a0	e8 db d3 ff ff          	call 0x1425d3b80
0x1425d67a5	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425d67ac	5d                      	pop rbp
0x1425d67ad	c3                      	ret
0x1425d67ae	e8 8d 74 b0 fd          	call 0x1400ddc40
0x1425d67b3	90                      	nop
0x1425d67b4	48 0f ba e0 3f          	bt rax, 0x3f
0x1425d67b9	73 16                   	jae 0x1425d67d1
0x1425d67bb	48 8d 0c 00             	lea rcx, [rax + rax]
0x1425d67bf	48 c1 e9 1f             	shr rcx, 0x1f
0x1425d67c3	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1425d67cd	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1425d67d1	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1425d67d8	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1425d67dd	48 63 d0                	movsxd rdx, eax
0x1425d67e0	48 01 d1                	add rcx, rdx
0x1425d67e3	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1425d67ed	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1425d67f1	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1425d67fa	e8 a1 36 aa fd          	call 0x140079ea0
0x1425d67ff	48 8d 0d 5a 9c a4 00    	lea rcx, [rip + 0xa49c5a]
0x1425d6806	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1425d680e	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1425d6816	48 8d 05 82 e8 12 01    	lea rax, [rip + 0x112e882]
0x1425d681d	bb 13 00 00 00          	mov ebx, 0x13
0x1425d6822	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x1425d682a	bf 01 00 00 00          	mov edi, 1
0x1425d682f	48 89 fe                	mov rsi, rdi
0x1425d6832	e8 49 fb b7 fd          	call 0x140156380
0x1425d6837	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1425d683f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425d6842	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425d6846	48 8d 3d 63 13 4c 03    	lea rdi, [rip + 0x34c1363]
0x1425d684d	be 01 00 00 00          	mov esi, 1
0x1425d6852	49 89 c0                	mov r8, rax
0x1425d6855	49 89 d9                	mov r9, rbx
0x1425d6858	31 c0                   	xor eax, eax
0x1425d685a	48 89 d3                	mov rbx, rdx
0x1425d685d	0f 1f 00                	nop dword ptr [rax]
0x1425d6860	e8 1b c7 a8 fd          	call 0x140062f80
0x1425d6865	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d686d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d6872	b9 03 00 00 00          	mov ecx, 3
0x1425d6877	48 89 c7                	mov rdi, rax
0x1425d687a	48 89 de                	mov rsi, rbx
0x1425d687d	45 31 c0                	xor r8d, r8d
0x1425d6880	4c 8d 0d 8f 5b 08 01    	lea r9, [rip + 0x1085b8f]
0x1425d6887	41 ba 08 00 00 00       	mov r10d, 8
0x1425d688d	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6895	48 8d 1d a5 8d 04 01    	lea rbx, [rip + 0x1048da5]
0x1425d689c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d68a0	e8 5b cf ff ff          	call 0x1425d3800
0x1425d68a5	48 85 db                	test rbx, rbx
0x1425d68a8	0f 85 69 03 00 00       	jne 0x1425d6c17
0x1425d68ae	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425d68b3	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d68b7	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d68bb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d68bf	90                      	nop
0x1425d68c0	ff d1                   	call rcx
0x1425d68c2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425d68c7	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1425d68cb	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d68d2	74 12                   	je 0x1425d68e6
0x1425d68d4	48 81 f9 c9 00 00 00    	cmp rcx, 0xc9
0x1425d68db	74 09                   	je 0x1425d68e6
0x1425d68dd	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425d68e4	5d                      	pop rbp
0x1425d68e5	c3                      	ret
0x1425d68e6	31 c0                   	xor eax, eax
0x1425d68e8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425d68f0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425d68f5	48 8d 3d 47 d4 04 01    	lea rdi, [rip + 0x104d447]
0x1425d68fc	be 04 00 00 00          	mov esi, 4
0x1425d6901	e8 da c5 a8 fd          	call 0x140062ee0
0x1425d6906	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425d690e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d6913	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1425d691b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1425d691f	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1425d6923	49 83 f8 05             	cmp r8, 5
0x1425d6927	7f 66                   	jg 0x1425d698f
0x1425d6929	49 83 f8 03             	cmp r8, 3
0x1425d692d	75 1c                   	jne 0x1425d694b
0x1425d692f	66 41 81 39 61 77       	cmp word ptr [r9], 0x7761
0x1425d6935	0f 85 ce 00 00 00       	jne 0x1425d6a09
0x1425d693b	41 80 79 02 73          	cmp byte ptr [r9 + 2], 0x73
0x1425d6940	0f 84 8e 00 00 00       	je 0x1425d69d4
0x1425d6946	e9 be 00 00 00          	jmp 0x1425d6a09
0x1425d694b	49 83 f8 05             	cmp r8, 5
0x1425d694f	0f 85 b4 00 00 00       	jne 0x1425d6a09
0x1425d6955	41 81 39 62 61 69 64    	cmp dword ptr [r9], 0x64696162
0x1425d695c	75 18                   	jne 0x1425d6976
0x1425d695e	41 80 79 04 75          	cmp byte ptr [r9 + 4], 0x75
0x1425d6963	75 11                   	jne 0x1425d6976
0x1425d6965	b9 09 00 00 00          	mov ecx, 9
0x1425d696a	48 8d 35 fa 4c 09 01    	lea rsi, [rip + 0x1094cfa]
0x1425d6971	e9 9f 00 00 00          	jmp 0x1425d6a15
0x1425d6976	41 81 39 6d 69 6e 69    	cmp dword ptr [r9], 0x696e696d
0x1425d697d	0f 1f 00                	nop dword ptr [rax]
0x1425d6980	0f 85 83 00 00 00       	jne 0x1425d6a09
0x1425d6986	41 80 79 04 6f          	cmp byte ptr [r9 + 4], 0x6f
0x1425d698b	74 47                   	je 0x1425d69d4
0x1425d698d	eb 7a                   	jmp 0x1425d6a09
0x1425d698f	49 83 f8 06             	cmp r8, 6
0x1425d6993	75 20                   	jne 0x1425d69b5
0x1425d6995	41 81 39 68 75 61 77    	cmp dword ptr [r9], 0x77617568
0x1425d699c	75 6b                   	jne 0x1425d6a09
0x1425d699e	66 41 81 79 04 65 69    	cmp word ptr [r9 + 4], 0x6965
0x1425d69a5	75 62                   	jne 0x1425d6a09
0x1425d69a7	b9 09 00 00 00          	mov ecx, 9
0x1425d69ac	48 8d 35 a6 4c 09 01    	lea rsi, [rip + 0x1094ca6]
0x1425d69b3	eb 60                   	jmp 0x1425d6a15
0x1425d69b5	49 83 f8 07             	cmp r8, 7
0x1425d69b9	75 4e                   	jne 0x1425d6a09
0x1425d69bb	41 81 39 6a 64 63 6c    	cmp dword ptr [r9], 0x6c63646a
0x1425d69c2	75 1e                   	jne 0x1425d69e2
0x1425d69c4	66 41 81 79 04 6f 75    	cmp word ptr [r9 + 4], 0x756f
0x1425d69cb	75 15                   	jne 0x1425d69e2
0x1425d69cd	41 80 79 06 64          	cmp byte ptr [r9 + 6], 0x64
0x1425d69d2	75 0e                   	jne 0x1425d69e2
0x1425d69d4	b9 09 00 00 00          	mov ecx, 9
0x1425d69d9	48 8d 35 82 4c 09 01    	lea rsi, [rip + 0x1094c82]
0x1425d69e0	eb 33                   	jmp 0x1425d6a15
0x1425d69e2	41 81 39 74 65 6e 63    	cmp dword ptr [r9], 0x636e6574
0x1425d69e9	75 1e                   	jne 0x1425d6a09
0x1425d69eb	66 41 81 79 04 65 6e    	cmp word ptr [r9 + 4], 0x6e65
0x1425d69f2	75 15                   	jne 0x1425d6a09
0x1425d69f4	41 80 79 06 74          	cmp byte ptr [r9 + 6], 0x74
0x1425d69f9	75 0e                   	jne 0x1425d6a09
0x1425d69fb	b9 09 00 00 00          	mov ecx, 9
0x1425d6a00	48 8d 35 49 4c 09 01    	lea rsi, [rip + 0x1094c49]
0x1425d6a07	eb 0c                   	jmp 0x1425d6a15
0x1425d6a09	b9 10 00 00 00          	mov ecx, 0x10
0x1425d6a0e	48 8d 35 47 55 10 01    	lea rsi, [rip + 0x1105547]
0x1425d6a15	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d6a1a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1425d6a22	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425d6a2b	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1425d6a34	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1425d6a3d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425d6a46	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1425d6a4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d6a57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d6a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d6a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d6a6a	e8 c5 ef aa fd          	call 0x140085a34
0x1425d6a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d6a73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425d6a7d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425d6a85	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1425d6a8d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1425d6a95	e8 46 6c aa fd          	call 0x14007d6e0
0x1425d6a9a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1425d6aa2	48 8d 05 17 ca be 00    	lea rax, [rip + 0xbeca17]
0x1425d6aa9	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1425d6ab1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425d6ab9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425d6abe	66 90                   	nop
0x1425d6ac0	e8 3b 75 a3 fd          	call 0x14000e000
0x1425d6ac5	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x1425d6acd	83 3d 3c 58 ca 05 00    	cmp dword ptr [rip + 0x5ca583c], 0
0x1425d6ad4	74 0b                   	je 0x1425d6ae1
0x1425d6ad6	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d6ad9	e8 a2 e8 aa fd          	call 0x140085380
0x1425d6ade	49 89 13                	mov qword ptr [r11], rdx
0x1425d6ae1	48 8d 15 78 35 11 01    	lea rdx, [rip + 0x1113578]
0x1425d6ae8	48 89 10                	mov qword ptr [rax], rdx
0x1425d6aeb	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6af3	48 8d 1d 47 8b 04 01    	lea rbx, [rip + 0x1048b47]
0x1425d6afa	b9 03 00 00 00          	mov ecx, 3
0x1425d6aff	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425d6b07	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425d6b0c	4c 8d 84 24 d0 01 00 00 	lea r8, [rsp + 0x1d0]
0x1425d6b14	45 31 c9                	xor r9d, r9d
0x1425d6b17	45 31 d2                	xor r10d, r10d
0x1425d6b1a	e8 e1 cc ff ff          	call 0x1425d3800
0x1425d6b1f	90                      	nop
0x1425d6b20	48 85 db                	test rbx, rbx
0x1425d6b23	0f 85 b6 00 00 00       	jne 0x1425d6bdf
0x1425d6b29	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425d6b31	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d6b35	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d6b39	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d6b3d	ff d1                   	call rcx
0x1425d6b3f	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6b47	48 8d 1d d2 36 06 01    	lea rbx, [rip + 0x10636d2]
0x1425d6b4e	b9 06 00 00 00          	mov ecx, 6
0x1425d6b53	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425d6b5b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425d6b60	45 31 c0                	xor r8d, r8d
0x1425d6b63	45 31 c9                	xor r9d, r9d
0x1425d6b66	45 31 d2                	xor r10d, r10d
0x1425d6b69	e8 92 cc ff ff          	call 0x1425d3800
0x1425d6b6e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425d6b76	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1425d6b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425d6b80	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d6b87	74 09                   	je 0x1425d6b92
0x1425d6b89	48 81 f9 cc 00 00 00    	cmp rcx, 0xcc
0x1425d6b90	75 44                   	jne 0x1425d6bd6
0x1425d6b92	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6b9a	e8 81 bf ff ff          	call 0x1425d2b20
0x1425d6b9f	90                      	nop
0x1425d6ba0	84 c0                   	test al, al
0x1425d6ba2	74 32                   	je 0x1425d6bd6
0x1425d6ba4	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6bac	48 8d 1d d3 4a 09 01    	lea rbx, [rip + 0x1094ad3]
0x1425d6bb3	b9 09 00 00 00          	mov ecx, 9
0x1425d6bb8	48 8d 3d 6d 54 10 01    	lea rdi, [rip + 0x110546d]
0x1425d6bbf	be 10 00 00 00          	mov esi, 0x10
0x1425d6bc4	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d6bcc	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425d6bd1	e8 aa cf ff ff          	call 0x1425d3b80
0x1425d6bd6	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425d6bdd	5d                      	pop rbp
0x1425d6bde	c3                      	ret
0x1425d6bdf	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425d6be7	48 8d 1d 32 36 06 01    	lea rbx, [rip + 0x1063632]
0x1425d6bee	b9 06 00 00 00          	mov ecx, 6
0x1425d6bf3	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425d6bfb	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425d6c00	45 31 c0                	xor r8d, r8d
0x1425d6c03	45 31 c9                	xor r9d, r9d
0x1425d6c06	45 31 d2                	xor r10d, r10d
0x1425d6c09	e8 f2 cb ff ff          	call 0x1425d3800
0x1425d6c0e	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425d6c15	5d                      	pop rbp
0x1425d6c16	c3                      	ret
0x1425d6c17	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425d6c1e	5d                      	pop rbp
0x1425d6c1f	90                      	nop
0x1425d6c20	c3                      	ret
0x1425d6c21	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425d6c28	5d                      	pop rbp
0x1425d6c29	c3                      	ret
0x1425d6c2a	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425d6c31	5d                      	pop rbp
0x1425d6c32	c3                      	ret
0x1425d6c33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d6c38	e8 23 c8 aa fd          	call 0x140083460
0x1425d6c3d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d6c42	e9 99 f7 ff ff          	jmp 0x1425d63e0
