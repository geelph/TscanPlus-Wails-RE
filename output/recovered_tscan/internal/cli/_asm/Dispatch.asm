# TscanGui/internal/cli.Dispatch
# 0x1425ed520..0x1425ed9a0 (1152 bytes)
# source TscanGui/internal/cli/dispatch.go:23

0x1425ed520	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1425ed528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ed52c	0f 86 28 04 00 00       	jbe 0x1425ed95a
0x1425ed532	55                      	push rbp
0x1425ed533	48 89 e5                	mov rbp, rsp
0x1425ed536	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1425ed53d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1425ed545	48 85 db                	test rbx, rbx
0x1425ed548	74 73                   	je 0x1425ed5bd
0x1425ed54a	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1425ed552	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1425ed55a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1425ed562	48 83 fb 02             	cmp rbx, 2
0x1425ed566	7c 30                   	jl 0x1425ed598
0x1425ed568	48 83 78 08 03          	cmp qword ptr [rax + 8], 3
0x1425ed56d	75 29                   	jne 0x1425ed598
0x1425ed56f	48 8b 10                	mov rdx, qword ptr [rax]
0x1425ed572	66 81 3a 6d 63          	cmp word ptr [rdx], 0x636d
0x1425ed577	75 1f                   	jne 0x1425ed598
0x1425ed579	80 7a 02 70             	cmp byte ptr [rdx + 2], 0x70
0x1425ed57d	75 19                   	jne 0x1425ed598
0x1425ed57f	48 83 78 18 05          	cmp qword ptr [rax + 0x18], 5
0x1425ed584	75 12                   	jne 0x1425ed598
0x1425ed586	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1425ed58a	81 3a 73 74 64 69       	cmp dword ptr [rdx], 0x69647473
0x1425ed590	75 06                   	jne 0x1425ed598
0x1425ed592	80 7a 04 6f             	cmp byte ptr [rdx + 4], 0x6f
0x1425ed596	74 1d                   	je 0x1425ed5b5
0x1425ed598	e8 83 fa ff ff          	call 0x1425ed020
0x1425ed59d	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1425ed5a5	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1425ed5ad	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425ed5b5	90                      	nop
0x1425ed5b6	48 89 c2                	mov rdx, rax
0x1425ed5b9	31 f6                   	xor esi, esi
0x1425ed5bb	eb 12                   	jmp 0x1425ed5cf
0x1425ed5bd	31 c0                   	xor eax, eax
0x1425ed5bf	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed5c6	5d                      	pop rbp
0x1425ed5c7	c3                      	ret
0x1425ed5c8	48 83 c2 10             	add rdx, 0x10
0x1425ed5cc	48 ff c6                	inc rsi
0x1425ed5cf	48 39 f3                	cmp rbx, rsi
0x1425ed5d2	0f 8e ab 00 00 00       	jle 0x1425ed683
0x1425ed5d8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425ed5dc	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425ed5df	90                      	nop
0x1425ed5e0	48 83 ff 08             	cmp rdi, 8
0x1425ed5e4	75 16                   	jne 0x1425ed5fc
0x1425ed5e6	49 b9 2d 6c 69 63 65 6e 73 65	movabs r9, 0x65736e6563696c2d
0x1425ed5f0	4d 39 08                	cmp qword ptr [r8], r9
0x1425ed5f3	75 11                   	jne 0x1425ed606
0x1425ed5f5	bf 01 00 00 00          	mov edi, 1
0x1425ed5fa	eb 66                   	jmp 0x1425ed662
0x1425ed5fc	49 b9 2d 6c 69 63 65 6e 73 65	movabs r9, 0x65736e6563696c2d
0x1425ed606	48 83 ff 09             	cmp rdi, 9
0x1425ed60a	7d 04                   	jge 0x1425ed610
0x1425ed60c	31 ff                   	xor edi, edi
0x1425ed60e	eb 52                   	jmp 0x1425ed662
0x1425ed610	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425ed615	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425ed61d	4c 89 c0                	mov rax, r8
0x1425ed620	48 8d 1d f0 e2 07 01    	lea rbx, [rip + 0x107e2f0]
0x1425ed627	b9 09 00 00 00          	mov ecx, 9
0x1425ed62c	e8 af 9e a1 fd          	call 0x1400074e0
0x1425ed631	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1425ed639	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ed641	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425ed649	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425ed64e	49 b9 2d 6c 69 63 65 6e 73 65	movabs r9, 0x65736e6563696c2d
0x1425ed658	89 c7                   	mov edi, eax
0x1425ed65a	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1425ed662	40 84 ff                	test dil, dil
0x1425ed665	0f 84 5d ff ff ff       	je 0x1425ed5c8
0x1425ed66b	e8 30 fd ff ff          	call 0x1425ed3a0
0x1425ed670	e8 eb 12 00 00          	call 0x1425ee960
0x1425ed675	b8 01 00 00 00          	mov eax, 1
0x1425ed67a	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed681	5d                      	pop rbp
0x1425ed682	c3                      	ret
0x1425ed683	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425ed687	48 8b 30                	mov rsi, qword ptr [rax]
0x1425ed68a	48 83 fa 04             	cmp rdx, 4
0x1425ed68e	0f 8f 90 00 00 00       	jg 0x1425ed724
0x1425ed694	48 83 fa 03             	cmp rdx, 3
0x1425ed698	75 74                   	jne 0x1425ed70e
0x1425ed69a	66 81 3e 6a 77          	cmp word ptr [rsi], 0x776a
0x1425ed69f	90                      	nop
0x1425ed6a0	75 2c                   	jne 0x1425ed6ce
0x1425ed6a2	80 7e 02 74             	cmp byte ptr [rsi + 2], 0x74
0x1425ed6a6	75 26                   	jne 0x1425ed6ce
0x1425ed6a8	48 ff c9                	dec rcx
0x1425ed6ab	48 89 ca                	mov rdx, rcx
0x1425ed6ae	48 f7 da                	neg rdx
0x1425ed6b1	48 c1 fa 3f             	sar rdx, 0x3f
0x1425ed6b5	83 e2 10                	and edx, 0x10
0x1425ed6b8	48 01 d0                	add rax, rdx
0x1425ed6bb	48 ff cb                	dec rbx
0x1425ed6be	66 90                   	nop
0x1425ed6c0	e8 3b 04 00 00          	call 0x1425edb00
0x1425ed6c5	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed6cc	5d                      	pop rbp
0x1425ed6cd	c3                      	ret
0x1425ed6ce	66 81 3e 6d 63          	cmp word ptr [rsi], 0x636d
0x1425ed6d3	0f 85 ca 00 00 00       	jne 0x1425ed7a3
0x1425ed6d9	80 7e 02 70             	cmp byte ptr [rsi + 2], 0x70
0x1425ed6dd	0f 1f 00                	nop dword ptr [rax]
0x1425ed6e0	0f 85 bd 00 00 00       	jne 0x1425ed7a3
0x1425ed6e6	48 ff c9                	dec rcx
0x1425ed6e9	48 89 ca                	mov rdx, rcx
0x1425ed6ec	48 f7 da                	neg rdx
0x1425ed6ef	48 c1 fa 3f             	sar rdx, 0x3f
0x1425ed6f3	83 e2 10                	and edx, 0x10
0x1425ed6f6	48 01 d0                	add rax, rdx
0x1425ed6f9	48 ff cb                	dec rbx
0x1425ed6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ed700	e8 9b 13 00 00          	call 0x1425eeaa0
0x1425ed705	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed70c	5d                      	pop rbp
0x1425ed70d	c3                      	ret
0x1425ed70e	48 83 fa 04             	cmp rdx, 4
0x1425ed712	0f 85 8b 00 00 00       	jne 0x1425ed7a3
0x1425ed718	81 3e 68 65 6c 70       	cmp dword ptr [rsi], 0x706c6568
0x1425ed71e	66 90                   	nop
0x1425ed720	74 34                   	je 0x1425ed756
0x1425ed722	eb 7f                   	jmp 0x1425ed7a3
0x1425ed724	48 83 fa 05             	cmp rdx, 5
0x1425ed728	75 16                   	jne 0x1425ed740
0x1425ed72a	81 3e 2d 68 65 6c       	cmp dword ptr [rsi], 0x6c65682d
0x1425ed730	75 71                   	jne 0x1425ed7a3
0x1425ed732	80 7e 04 70             	cmp byte ptr [rsi + 4], 0x70
0x1425ed736	74 1e                   	je 0x1425ed756
0x1425ed738	eb 69                   	jmp 0x1425ed7a3
0x1425ed73a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425ed740	48 83 fa 06             	cmp rdx, 6
0x1425ed744	75 1e                   	jne 0x1425ed764
0x1425ed746	81 3e 2d 2d 68 65       	cmp dword ptr [rsi], 0x65682d2d
0x1425ed74c	75 55                   	jne 0x1425ed7a3
0x1425ed74e	66 81 7e 04 6c 70       	cmp word ptr [rsi + 4], 0x706c
0x1425ed754	75 4d                   	jne 0x1425ed7a3
0x1425ed756	e8 65 03 00 00          	call 0x1425edac0
0x1425ed75b	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed762	5d                      	pop rbp
0x1425ed763	c3                      	ret
0x1425ed764	48 83 fa 09             	cmp rdx, 9
0x1425ed768	75 39                   	jne 0x1425ed7a3
0x1425ed76a	48 ba 70 72 6f 78 79 70 6f 6f	movabs rdx, 0x6f6f7079786f7270
0x1425ed774	48 39 16                	cmp qword ptr [rsi], rdx
0x1425ed777	75 2a                   	jne 0x1425ed7a3
0x1425ed779	80 7e 08 6c             	cmp byte ptr [rsi + 8], 0x6c
0x1425ed77d	75 24                   	jne 0x1425ed7a3
0x1425ed77f	48 ff c9                	dec rcx
0x1425ed782	48 89 ca                	mov rdx, rcx
0x1425ed785	48 f7 da                	neg rdx
0x1425ed788	48 c1 fa 3f             	sar rdx, 0x3f
0x1425ed78c	83 e2 10                	and edx, 0x10
0x1425ed78f	48 01 d0                	add rax, rdx
0x1425ed792	48 ff cb                	dec rbx
0x1425ed795	e8 66 15 00 00          	call 0x1425eed00
0x1425ed79a	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed7a1	5d                      	pop rbp
0x1425ed7a2	c3                      	ret
0x1425ed7a3	e8 f8 01 00 00          	call 0x1425ed9a0
0x1425ed7a8	84 c0                   	test al, al
0x1425ed7aa	75 3e                   	jne 0x1425ed7ea
0x1425ed7ac	90                      	nop
0x1425ed7ad	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425ed7b5	48 8d 35 24 e7 53 03    	lea rsi, [rip + 0x353e724]
0x1425ed7bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ed7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ed7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ed7ca	e8 1d 85 a9 fd          	call 0x140085cec
0x1425ed7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ed7d3	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1425ed7db	48 89 c2                	mov rdx, rax
0x1425ed7de	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425ed7e6	31 c9                   	xor ecx, ecx
0x1425ed7e8	eb 16                   	jmp 0x1425ed800
0x1425ed7ea	e8 d1 02 00 00          	call 0x1425edac0
0x1425ed7ef	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed7f6	5d                      	pop rbp
0x1425ed7f7	c3                      	ret
0x1425ed7f8	48 83 c2 10             	add rdx, 0x10
0x1425ed7fc	48 ff c1                	inc rcx
0x1425ed7ff	90                      	nop
0x1425ed800	48 39 cb                	cmp rbx, rcx
0x1425ed803	7e 2a                   	jle 0x1425ed82f
0x1425ed805	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425ed80a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425ed812	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1425ed816	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1425ed81b	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425ed81e	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1425ed823	4c 8d 94 24 88 00 00 00 	lea r10, [rsp + 0x88]
0x1425ed82b	31 f6                   	xor esi, esi
0x1425ed82d	eb 12                   	jmp 0x1425ed841
0x1425ed82f	31 c0                   	xor eax, eax
0x1425ed831	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed838	5d                      	pop rbp
0x1425ed839	c3                      	ret
0x1425ed83a	49 83 c2 10             	add r10, 0x10
0x1425ed83e	48 ff c6                	inc rsi
0x1425ed841	48 83 fe 16             	cmp rsi, 0x16
0x1425ed845	7d b1                   	jge 0x1425ed7f8
0x1425ed847	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1425ed84c	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1425ed851	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x1425ed855	4d 8b 22                	mov r12, qword ptr [r10]
0x1425ed858	4d 39 c3                	cmp r11, r8
0x1425ed85b	74 05                   	je 0x1425ed862
0x1425ed85d	31 ff                   	xor edi, edi
0x1425ed85f	90                      	nop
0x1425ed860	eb 55                   	jmp 0x1425ed8b7
0x1425ed862	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425ed867	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1425ed86c	4c 89 c8                	mov rax, r9
0x1425ed86f	4c 89 e3                	mov rbx, r12
0x1425ed872	4c 89 c1                	mov rcx, r8
0x1425ed875	e8 66 9c a1 fd          	call 0x1400074e0
0x1425ed87a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ed87f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ed887	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425ed88f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425ed894	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425ed899	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425ed89e	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425ed8a3	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425ed8a8	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1425ed8ad	89 c7                   	mov edi, eax
0x1425ed8af	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1425ed8b7	40 84 ff                	test dil, dil
0x1425ed8ba	74 07                   	je 0x1425ed8c3
0x1425ed8bc	bf 01 00 00 00          	mov edi, 1
0x1425ed8c1	eb 73                   	jmp 0x1425ed936
0x1425ed8c3	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425ed8c8	4c 89 e3                	mov rbx, r12
0x1425ed8cb	4c 89 d9                	mov rcx, r11
0x1425ed8ce	48 8d 3d d3 a6 4a 03    	lea rdi, [rip + 0x34aa6d3]
0x1425ed8d5	be 01 00 00 00          	mov esi, 1
0x1425ed8da	e8 01 56 a7 fd          	call 0x140062ee0
0x1425ed8df	90                      	nop
0x1425ed8e0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425ed8e5	48 39 cb                	cmp rbx, rcx
0x1425ed8e8	7e 04                   	jle 0x1425ed8ee
0x1425ed8ea	31 c0                   	xor eax, eax
0x1425ed8ec	eb 15                   	jmp 0x1425ed903
0x1425ed8ee	48 89 d9                	mov rcx, rbx
0x1425ed8f1	48 89 c3                	mov rbx, rax
0x1425ed8f4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425ed8f9	e8 e2 9b a1 fd          	call 0x1400074e0
0x1425ed8fe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425ed903	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ed908	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ed910	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425ed918	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425ed91d	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425ed922	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425ed927	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425ed92c	89 c7                   	mov edi, eax
0x1425ed92e	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1425ed936	40 84 ff                	test dil, dil
0x1425ed939	0f 84 fb fe ff ff       	je 0x1425ed83a
0x1425ed93f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1425ed947	e8 54 1b 00 00          	call 0x1425ef4a0
0x1425ed94c	b8 01 00 00 00          	mov eax, 1
0x1425ed951	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1425ed958	5d                      	pop rbp
0x1425ed959	c3                      	ret
0x1425ed95a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ed95f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ed964	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ed969	e8 f2 5a a9 fd          	call 0x140083460
0x1425ed96e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ed973	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ed978	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ed97d	0f 1f 00                	nop dword ptr [rax]
0x1425ed980	e9 9b fb ff ff          	jmp 0x1425ed520
