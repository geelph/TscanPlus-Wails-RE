# TscanGui/conf.listConfigBackupFiles
# 0x1404a0540..0x1404a0960 (1056 bytes)
# source TscanGui/conf/config_io.go:139

0x1404a0540	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1404a0545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a0549	0f 86 e9 03 00 00       	jbe 0x1404a0938
0x1404a054f	55                      	push rbp
0x1404a0550	48 89 e5                	mov rbp, rsp
0x1404a0553	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1404a055a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404a0562	e8 b9 34 c7 ff          	call 0x140113a20
0x1404a0567	48 85 ff                	test rdi, rdi
0x1404a056a	75 0f                   	jne 0x1404a057b
0x1404a056c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404a0571	31 c9                   	xor ecx, ecx
0x1404a0573	31 d2                   	xor edx, edx
0x1404a0575	31 f6                   	xor esi, esi
0x1404a0577	31 ff                   	xor edi, edi
0x1404a0579	eb 35                   	jmp 0x1404a05b0
0x1404a057b	31 c0                   	xor eax, eax
0x1404a057d	31 db                   	xor ebx, ebx
0x1404a057f	48 89 d9                	mov rcx, rbx
0x1404a0582	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404a0589	5d                      	pop rbp
0x1404a058a	c3                      	ret
0x1404a058b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404a0593	48 83 c0 10             	add rax, 0x10
0x1404a0597	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1404a059c	49 ff c0                	inc r8
0x1404a059f	48 89 ce                	mov rsi, rcx
0x1404a05a2	48 89 d7                	mov rdi, rdx
0x1404a05a5	4c 89 c1                	mov rcx, r8
0x1404a05a8	48 89 da                	mov rdx, rbx
0x1404a05ab	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a05b0	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404a05b5	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404a05bd	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404a05c2	48 39 cb                	cmp rbx, rcx
0x1404a05c5	0f 8e 0b 02 00 00       	jle 0x1404a07d6
0x1404a05cb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404a05d0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404a05d8	48 8b 08                	mov rcx, qword ptr [rax]
0x1404a05db	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404a05df	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1404a05e3	ff d1                   	call rcx
0x1404a05e5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a05ea	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a05f2	48 83 fb 0a             	cmp rbx, 0xa
0x1404a05f6	7d 04                   	jge 0x1404a05fc
0x1404a05f8	31 c9                   	xor ecx, ecx
0x1404a05fa	eb 24                   	jmp 0x1404a0620
0x1404a05fc	48 8d 1d 58 98 1d 03    	lea rbx, [rip + 0x31d9858]
0x1404a0603	b9 0a 00 00 00          	mov ecx, 0xa
0x1404a0608	e8 d3 6e b6 ff          	call 0x1400074e0
0x1404a060d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404a0612	89 c1                   	mov ecx, eax
0x1404a0614	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a061c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a0620	84 c9                   	test cl, cl
0x1404a0622	74 37                   	je 0x1404a065b
0x1404a0624	48 83 fb 05             	cmp rbx, 5
0x1404a0628	7d 04                   	jge 0x1404a062e
0x1404a062a	31 c9                   	xor ecx, ecx
0x1404a062c	eb 28                   	jmp 0x1404a0656
0x1404a062e	48 8d 04 18             	lea rax, [rax + rbx]
0x1404a0632	48 8d 40 fb             	lea rax, [rax - 5]
0x1404a0636	48 8d 1d db b3 18 03    	lea rbx, [rip + 0x318b3db]
0x1404a063d	b9 05 00 00 00          	mov ecx, 5
0x1404a0642	e8 99 6e b6 ff          	call 0x1400074e0
0x1404a0647	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404a064c	89 c1                   	mov ecx, eax
0x1404a064e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a0656	83 f1 01                	xor ecx, 1
0x1404a0659	eb 05                   	jmp 0x1404a0660
0x1404a065b	b9 01 00 00 00          	mov ecx, 1
0x1404a0660	84 c9                   	test cl, cl
0x1404a0662	74 17                   	je 0x1404a067b
0x1404a0664	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a0669	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404a066e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404a0676	e9 10 ff ff ff          	jmp 0x1404a058b
0x1404a067b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a0680	48 83 fb 05             	cmp rbx, 5
0x1404a0684	7c 44                   	jl 0x1404a06ca
0x1404a0686	48 8d 04 18             	lea rax, [rax + rbx]
0x1404a068a	48 8d 40 fb             	lea rax, [rax - 5]
0x1404a068e	48 8d 1d 83 b3 18 03    	lea rbx, [rip + 0x318b383]
0x1404a0695	b9 05 00 00 00          	mov ecx, 5
0x1404a069a	e8 41 6e b6 ff          	call 0x1400074e0
0x1404a069f	90                      	nop
0x1404a06a0	84 c0                   	test al, al
0x1404a06a2	74 19                   	je 0x1404a06bd
0x1404a06a4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404a06a9	48 8d 53 fb             	lea rdx, [rbx - 5]
0x1404a06ad	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a06b5	48 89 d9                	mov rcx, rbx
0x1404a06b8	48 89 d3                	mov rbx, rdx
0x1404a06bb	eb 10                   	jmp 0x1404a06cd
0x1404a06bd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a06c5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404a06ca	48 89 d9                	mov rcx, rbx
0x1404a06cd	48 83 fb 0a             	cmp rbx, 0xa
0x1404a06d1	7c 50                   	jl 0x1404a0723
0x1404a06d3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a06d8	48 8d 1d 7c 97 1d 03    	lea rbx, [rip + 0x31d977c]
0x1404a06df	b9 0a 00 00 00          	mov ecx, 0xa
0x1404a06e4	e8 f7 6d b6 ff          	call 0x1400074e0
0x1404a06e9	84 c0                   	test al, al
0x1404a06eb	74 24                   	je 0x1404a0711
0x1404a06ed	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a06f2	48 83 c3 f6             	add rbx, -0xa
0x1404a06f6	48 89 d9                	mov rcx, rbx
0x1404a06f9	48 f7 d9                	neg rcx
0x1404a06fc	48 c1 f9 3f             	sar rcx, 0x3f
0x1404a0700	83 e1 0a                	and ecx, 0xa
0x1404a0703	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404a070b	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1404a070f	eb 12                   	jmp 0x1404a0723
0x1404a0711	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a0719	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a071e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a0723	e8 b8 fa c4 ff          	call 0x1400f01e0
0x1404a0728	48 85 db                	test rbx, rbx
0x1404a072b	74 18                   	je 0x1404a0745
0x1404a072d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a0732	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404a0737	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404a073f	90                      	nop
0x1404a0740	e9 46 fe ff ff          	jmp 0x1404a058b
0x1404a0745	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a074a	48 ff c3                	inc rbx
0x1404a074d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404a0752	48 39 d9                	cmp rcx, rbx
0x1404a0755	72 0b                   	jb 0x1404a0762
0x1404a0757	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404a075f	90                      	nop
0x1404a0760	eb 2b                   	jmp 0x1404a078d
0x1404a0762	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a0767	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404a076f	bf 01 00 00 00          	mov edi, 1
0x1404a0774	48 8d 35 e5 98 e1 02    	lea rsi, [rip + 0x2e198e5]
0x1404a077b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a0780	e8 3b e4 bd ff          	call 0x14007ebc0
0x1404a0785	48 89 c2                	mov rdx, rax
0x1404a0788	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a078d	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1404a0791	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404a0796	48 89 7c f2 f0          	mov qword ptr [rdx + rsi*8 - 0x10], rdi
0x1404a079b	48 89 44 f2 f8          	mov qword ptr [rdx + rsi*8 - 8], rax
0x1404a07a0	83 3d 69 bb dd 07 00    	cmp dword ptr [rip + 0x7ddbb69], 0
0x1404a07a7	75 0a                   	jne 0x1404a07b3
0x1404a07a9	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404a07b1	eb 19                   	jmp 0x1404a07cc
0x1404a07b3	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x1404a07b8	e8 e3 4b be ff          	call 0x1400853a0
0x1404a07bd	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404a07c5	4d 89 03                	mov qword ptr [r11], r8
0x1404a07c8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404a07cc	4c 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], r8
0x1404a07d1	e9 b5 fd ff ff          	jmp 0x1404a058b
0x1404a07d6	48 89 f8                	mov rax, rdi
0x1404a07d9	48 89 d3                	mov rbx, rdx
0x1404a07dc	48 89 f1                	mov rcx, rsi
0x1404a07df	90                      	nop
0x1404a07e0	e8 db 97 bd ff          	call 0x140079fc0
0x1404a07e5	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x1404a07f1	48 8d 15 68 01 00 00    	lea rdx, [rip + 0x168]
0x1404a07f8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a0800	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a0805	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a080d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a0812	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404a081a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404a0822	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404a082a	48 89 c3                	mov rbx, rax
0x1404a082d	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404a0835	48 8d 05 24 ec b2 02    	lea rax, [rip + 0x2b2ec24]
0x1404a083c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a0840	e8 7b 6d db ff          	call 0x1402575c0
0x1404a0845	48 8d 05 54 fa b7 02    	lea rax, [rip + 0x2b7fa54]
0x1404a084c	31 db                   	xor ebx, ebx
0x1404a084e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a0853	e8 88 e2 bd ff          	call 0x14007eae0
0x1404a0858	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404a0860	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a0865	48 89 d9                	mov rcx, rbx
0x1404a0868	31 f6                   	xor esi, esi
0x1404a086a	31 ff                   	xor edi, edi
0x1404a086c	eb 12                   	jmp 0x1404a0880
0x1404a086e	4e 89 0c 18             	mov qword ptr [rax + r11], r9
0x1404a0872	48 83 c2 18             	add rdx, 0x18
0x1404a0876	48 ff c6                	inc rsi
0x1404a0879	4c 89 c7                	mov rdi, r8
0x1404a087c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a0880	48 39 ce                	cmp rsi, rcx
0x1404a0883	0f 8d 9c 00 00 00       	jge 0x1404a0925
0x1404a0889	4c 8d 47 01             	lea r8, [rdi + 1]
0x1404a088d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1404a0890	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1404a0894	4c 39 c3                	cmp rbx, r8
0x1404a0897	73 56                   	jae 0x1404a08ef
0x1404a0899	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1404a089e	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1404a08a6	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404a08ab	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404a08b3	48 89 d9                	mov rcx, rbx
0x1404a08b6	bf 01 00 00 00          	mov edi, 1
0x1404a08bb	48 8d 35 de f9 b7 02    	lea rsi, [rip + 0x2b7f9de]
0x1404a08c2	4c 89 c3                	mov rbx, r8
0x1404a08c5	e8 f6 e2 bd ff          	call 0x14007ebc0
0x1404a08ca	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404a08d2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404a08d7	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1404a08df	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1404a08e4	49 89 d8                	mov r8, rbx
0x1404a08e7	48 89 cb                	mov rbx, rcx
0x1404a08ea	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a08ef	4d 8d 58 ff             	lea r11, [r8 - 1]
0x1404a08f3	49 c1 e3 04             	shl r11, 4
0x1404a08f7	4e 89 54 18 08          	mov qword ptr [rax + r11 + 8], r10
0x1404a08fc	83 3d 0d ba dd 07 00    	cmp dword ptr [rip + 0x7ddba0d], 0
0x1404a0903	0f 84 65 ff ff ff       	je 0x1404a086e
0x1404a0909	4e 8b 14 18             	mov r10, qword ptr [rax + r11]
0x1404a090d	4c 89 df                	mov rdi, r11
0x1404a0910	e8 8b 4a be ff          	call 0x1400853a0
0x1404a0915	4d 89 0b                	mov qword ptr [r11], r9
0x1404a0918	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1404a091c	49 89 fb                	mov r11, rdi
0x1404a091f	90                      	nop
0x1404a0920	e9 49 ff ff ff          	jmp 0x1404a086e
0x1404a0925	48 89 d9                	mov rcx, rbx
0x1404a0928	31 f6                   	xor esi, esi
0x1404a092a	48 89 fb                	mov rbx, rdi
0x1404a092d	31 ff                   	xor edi, edi
0x1404a092f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404a0936	5d                      	pop rbp
0x1404a0937	c3                      	ret
0x1404a0938	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a093d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a0942	e8 19 2b be ff          	call 0x140083460
0x1404a0947	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a094c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a0951	e9 ea fb ff ff          	jmp 0x1404a0540
