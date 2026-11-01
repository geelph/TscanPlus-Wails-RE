# TscanGui/core/unauth.Detect.checkKong.func18
# 0x1421646a0..0x142164860 (448 bytes)
# source TscanGui/core/unauth/detect.go:888

0x1421646a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421646a4	0f 86 80 01 00 00       	jbe 0x14216482a
0x1421646aa	55                      	push rbp
0x1421646ab	48 89 e5                	mov rbp, rsp
0x1421646ae	48 83 ec 70             	sub rsp, 0x70
0x1421646b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421646ba	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421646c2	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1421646c6	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1421646cb	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421646cf	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421646d4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421646da	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421646e0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421646e6	31 c0                   	xor eax, eax
0x1421646e8	48 8d 3d c1 34 93 03    	lea rdi, [rip + 0x39334c1]
0x1421646ef	be 01 00 00 00          	mov esi, 1
0x1421646f4	e8 e7 e7 ef fd          	call 0x140062ee0
0x1421646f9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421646fe	48 89 c7                	mov rdi, rax
0x142164701	48 89 de                	mov rsi, rbx
0x142164704	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216470c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142164711	e8 aa a2 00 00          	call 0x14216e9c0
0x142164716	48 85 f6                	test rsi, rsi
0x142164719	75 0d                   	jne 0x142164728
0x14216471b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142164720	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142164726	74 29                   	je 0x142164751
0x142164728	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216472e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142164734	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216473a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216473f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142164744	31 c0                   	xor eax, eax
0x142164746	31 c9                   	xor ecx, ecx
0x142164748	48 89 ce                	mov rsi, rcx
0x14216474b	48 83 c4 70             	add rsp, 0x70
0x14216474f	5d                      	pop rbp
0x142164750	c3                      	ret
0x142164751	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142164756	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14216475b	48 89 d8                	mov rax, rbx
0x14216475e	48 89 cb                	mov rbx, rcx
0x142164761	48 8d 0d 2e 9c 56 01    	lea rcx, [rip + 0x1569c2e]
0x142164768	bf 0f 00 00 00          	mov edi, 0xf
0x14216476d	e8 6e 61 f4 fd          	call 0x1400aa8e0
0x142164772	84 c0                   	test al, al
0x142164774	75 47                   	jne 0x1421647bd
0x142164776	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216477b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142164780	48 8d 0d 2c 66 50 01    	lea rcx, [rip + 0x150662c]
0x142164787	bf 09 00 00 00          	mov edi, 9
0x14216478c	e8 4f 61 f4 fd          	call 0x1400aa8e0
0x142164791	84 c0                   	test al, al
0x142164793	75 04                   	jne 0x142164799
0x142164795	31 c0                   	xor eax, eax
0x142164797	eb 20                   	jmp 0x1421647b9
0x142164799	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216479e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421647a3	e8 58 8c f4 fd          	call 0x1400ad400
0x1421647a8	48 8d 0d 04 f2 4b 01    	lea rcx, [rip + 0x14bf204]
0x1421647af	bf 04 00 00 00          	mov edi, 4
0x1421647b4	e8 27 61 f4 fd          	call 0x1400aa8e0
0x1421647b9	84 c0                   	test al, al
0x1421647bb	74 44                   	je 0x142164801
0x1421647bd	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421647c3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421647c9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421647cf	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421647d4	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x1421647d9	48 8d 1d d3 61 60 01    	lea rbx, [rip + 0x16061d3]
0x1421647e0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421647e5	48 c7 44 24 48 1e 00 00 00	mov qword ptr [rsp + 0x48], 0x1e
0x1421647ee	b8 01 00 00 00          	mov eax, 1
0x1421647f3	b9 1e 00 00 00          	mov ecx, 0x1e
0x1421647f8	31 f6                   	xor esi, esi
0x1421647fa	48 83 c4 70             	add rsp, 0x70
0x1421647fe	5d                      	pop rbp
0x1421647ff	90                      	nop
0x142164800	c3                      	ret
0x142164801	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142164807	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216480d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164813	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142164818	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216481d	31 c0                   	xor eax, eax
0x14216481f	31 c9                   	xor ecx, ecx
0x142164821	48 89 ce                	mov rsi, rcx
0x142164824	48 83 c4 70             	add rsp, 0x70
0x142164828	5d                      	pop rbp
0x142164829	c3                      	ret
0x14216482a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216482f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142164834	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142164839	e8 82 eb f1 fd          	call 0x1400833c0
0x14216483e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142164843	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142164848	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216484d	e9 4e fe ff ff          	jmp 0x1421646a0
