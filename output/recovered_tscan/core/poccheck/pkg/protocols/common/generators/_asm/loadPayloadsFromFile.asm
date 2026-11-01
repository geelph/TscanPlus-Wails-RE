# TscanGui/core/poccheck/pkg/protocols/common/generators.(*PayloadGenerator).loadPayloadsFromFile
# 0x1411937c0..0x141193be0 (1056 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/load.go:58

0x1411937c0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1411937c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411937cc	0f 86 db 03 00 00       	jbe 0x141193bad
0x1411937d2	55                      	push rbp
0x1411937d3	48 89 e5                	mov rbp, rsp
0x1411937d6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1411937dd	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1411937e5	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1411937ed	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x1411937f7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1411937fc	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x141193805	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14119380e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141193814	48 8d 15 c5 03 00 00    	lea rdx, [rip + 0x3c5]
0x14119381b	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141193823	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14119382b	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141193833	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x14119383b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141193843	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141193848	48 85 db                	test rbx, rbx
0x14119384b	74 18                   	je 0x141193865
0x14119384d	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141193851	48 8b 35 c8 e6 b0 01    	mov rsi, qword ptr [rip + 0x1b0e6c8]
0x141193858	4c 8b 06                	mov r8, qword ptr [rsi]
0x14119385b	44 8b 4b 10             	mov r9d, dword ptr [rbx + 0x10]
0x14119385f	90                      	nop
0x141193860	e9 c7 02 00 00          	jmp 0x141193b2c
0x141193865	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x14119386d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141193876	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119387f	90                      	nop
0x141193880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141193885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119388a	e8 d3 21 ef fe          	call 0x140085a62
0x14119388f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141193893	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14119389b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1411938a3	48 8d 0d be 85 53 04    	lea rcx, [rip + 0x45385be]
0x1411938aa	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1411938b2	48 c7 84 24 b0 00 00 00 00 00 01 00	mov qword ptr [rsp + 0xb0], 0x10000
0x1411938be	31 c0                   	xor eax, eax
0x1411938c0	31 c9                   	xor ecx, ecx
0x1411938c2	31 d2                   	xor edx, edx
0x1411938c4	eb 06                   	jmp 0x1411938cc
0x1411938c6	48 89 c8                	mov rax, rcx
0x1411938c9	48 89 f1                	mov rcx, rsi
0x1411938cc	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1411938d1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1411938d9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411938de	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1411938e6	e8 55 ec f1 fe          	call 0x1400b2540
0x1411938eb	84 c0                   	test al, al
0x1411938ed	0f 84 b4 00 00 00       	je 0x1411939a7
0x1411938f3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1411938fb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141193903	90                      	nop
0x141193904	31 c0                   	xor eax, eax
0x141193906	e8 95 fe ec fe          	call 0x1400637a0
0x14119390b	48 85 db                	test rbx, rbx
0x14119390e	75 14                   	jne 0x141193924
0x141193910	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141193915	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14119391a	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141193922	eb a2                   	jmp 0x1411938c6
0x141193924	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141193929	48 ff c2                	inc rdx
0x14119392c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141193931	48 39 d1                	cmp rcx, rdx
0x141193934	72 0c                   	jb 0x141193942
0x141193936	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14119393e	66 90                   	nop
0x141193940	eb 36                   	jmp 0x141193978
0x141193942	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141193947	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14119394c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141193954	48 89 d3                	mov rbx, rdx
0x141193957	bf 01 00 00 00          	mov edi, 1
0x14119395c	48 8d 35 3d c9 e8 01    	lea rsi, [rip + 0x1e8c93d]
0x141193963	e8 58 b2 ee fe          	call 0x14007ebc0
0x141193968	48 89 c6                	mov rsi, rax
0x14119396b	48 89 da                	mov rdx, rbx
0x14119396e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141193973	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141193978	48 8d 7a ff             	lea rdi, [rdx - 1]
0x14119397c	48 c1 e7 04             	shl rdi, 4
0x141193980	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141193985	83 3d 84 89 0e 07 00    	cmp dword ptr [rip + 0x70e8984], 0
0x14119398c	74 10                   	je 0x14119399e
0x14119398e	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x141193992	e8 09 1a ef fe          	call 0x1400853a0
0x141193997	49 89 03                	mov qword ptr [r11], rax
0x14119399a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14119399e	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1411939a2	e9 1f ff ff ff          	jmp 0x1411938c6
0x1411939a7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1411939af	48 39 05 ea 37 af 01    	cmp qword ptr [rip + 0x1af37ea], rax
0x1411939b6	75 1f                   	jne 0x1411939d7
0x1411939b8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1411939c0	48 8b 0d e1 37 af 01    	mov rcx, qword ptr [rip + 0x1af37e1]
0x1411939c7	e8 54 db e7 fe          	call 0x140011520
0x1411939cc	84 c0                   	test al, al
0x1411939ce	74 07                   	je 0x1411939d7
0x1411939d0	31 f6                   	xor esi, esi
0x1411939d2	45 31 c0                	xor r8d, r8d
0x1411939d5	eb 10                   	jmp 0x1411939e7
0x1411939d7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1411939df	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1411939e7	48 85 f6                	test rsi, rsi
0x1411939ea	75 04                   	jne 0x1411939f0
0x1411939ec	31 c0                   	xor eax, eax
0x1411939ee	eb 1c                   	jmp 0x141193a0c
0x1411939f0	48 8b 0d 99 76 07 07    	mov rcx, qword ptr [rip + 0x7077699]
0x1411939f7	48 8b 3d 9a 76 07 07    	mov rdi, qword ptr [rip + 0x707769a]
0x1411939fe	48 89 f0                	mov rax, rsi
0x141193a01	4c 89 c3                	mov rbx, r8
0x141193a04	e8 b7 c8 ef fe          	call 0x1400902c0
0x141193a09	83 f0 01                	xor eax, 1
0x141193a0c	84 c0                   	test al, al
0x141193a0e	0f 84 b1 00 00 00       	je 0x141193ac5
0x141193a14	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141193a1c	0f 1f 40 00             	nop dword ptr [rax]
0x141193a20	48 39 05 79 37 af 01    	cmp qword ptr [rip + 0x1af3779], rax
0x141193a27	75 21                   	jne 0x141193a4a
0x141193a29	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141193a31	48 8b 0d 70 37 af 01    	mov rcx, qword ptr [rip + 0x1af3770]
0x141193a38	e8 e3 da e7 fe          	call 0x140011520
0x141193a3d	0f 1f 00                	nop dword ptr [rax]
0x141193a40	84 c0                   	test al, al
0x141193a42	74 06                   	je 0x141193a4a
0x141193a44	31 c0                   	xor eax, eax
0x141193a46	31 c9                   	xor ecx, ecx
0x141193a48	eb 10                   	jmp 0x141193a5a
0x141193a4a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141193a52	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141193a5a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141193a62	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141193a67	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141193a6c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141193a74	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141193a79	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141193a81	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141193a86	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141193a8b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141193a90	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141193a98	48 8b 02                	mov rax, qword ptr [rdx]
0x141193a9b	ff d0                   	call rax
0x141193a9d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141193aa2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141193aa7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141193aaf	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141193ab4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141193abc	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141193ac3	5d                      	pop rbp
0x141193ac4	c3                      	ret
0x141193ac5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141193acd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141193ad2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141193ad7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141193adf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141193ae4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141193aec	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141193af2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141193af7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141193aff	48 8b 02                	mov rax, qword ptr [rdx]
0x141193b02	ff d0                   	call rax
0x141193b04	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141193b09	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141193b0e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141193b16	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141193b1b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141193b23	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141193b2a	5d                      	pop rbp
0x141193b2b	c3                      	ret
0x141193b2c	4d 89 ca                	mov r10, r9
0x141193b2f	4d 21 c1                	and r9, r8
0x141193b32	49 c1 e1 04             	shl r9, 4
0x141193b36	4d 8b 5c 31 08          	mov r11, qword ptr [r9 + rsi + 8]
0x141193b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141193b40	49 39 d3                	cmp r11, rdx
0x141193b43	74 30                   	je 0x141193b75
0x141193b45	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141193b49	4d 85 db                	test r11, r11
0x141193b4c	75 de                   	jne 0x141193b2c
0x141193b4e	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141193b56	48 8d 05 c3 e3 b0 01    	lea rax, [rip + 0x1b0e3c3]
0x141193b5d	48 89 d3                	mov rbx, rdx
0x141193b60	e8 7b 4d e8 fe          	call 0x1400188e0
0x141193b65	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141193b6d	48 89 c3                	mov rbx, rax
0x141193b70	e9 f0 fc ff ff          	jmp 0x141193865
0x141193b75	49 8b 5c 31 10          	mov rbx, qword ptr [r9 + rsi + 0x10]
0x141193b7a	e9 e6 fc ff ff          	jmp 0x141193865
0x141193b7f	90                      	nop
0x141193b80	e8 5b 2c eb fe          	call 0x1400467e0
0x141193b85	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141193b8a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141193b92	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141193b9a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141193b9f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141193ba4	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141193bab	5d                      	pop rbp
0x141193bac	c3                      	ret
0x141193bad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141193bb2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141193bb7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141193bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141193bc0	e8 9b f8 ee fe          	call 0x140083460
0x141193bc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141193bca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141193bcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141193bd4	e9 e7 fb ff ff          	jmp 0x1411937c0
