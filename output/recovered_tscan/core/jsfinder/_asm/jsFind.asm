# TscanGui/core/jsfinder.jsFind
# 0x1420cd400..0x1420ce640 (4672 bytes)
# source TscanGui/core/jsfinder/find.go:50

0x1420cd400	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1420cd408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420cd40c	0f 86 a7 11 00 00       	jbe 0x1420ce5b9
0x1420cd412	55                      	push rbp
0x1420cd413	48 89 e5                	mov rbp, rsp
0x1420cd416	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1420cd41d	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x1420cd425	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1420cd42d	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1420cd435	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1420cd43d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420cd445	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1420cd44d	4c 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r10
0x1420cd455	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x1420cd45d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420cd465	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420cd46d	48 85 d2                	test rdx, rdx
0x1420cd470	75 05                   	jne 0x1420cd477
0x1420cd472	45 31 e4                	xor r12d, r12d
0x1420cd475	eb 7d                   	jmp 0x1420cd4f4
0x1420cd477	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420cd47b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420cd483	48 8d 1d 16 fc 07 01    	lea rbx, [rip + 0x107fc16]
0x1420cd48a	48 8d 0d cf d3 1a 06    	lea rcx, [rip + 0x61ad3cf]
0x1420cd491	ff d2                   	call rdx
0x1420cd493	48 8d 15 a6 fe 23 01    	lea rdx, [rip + 0x123fea6]
0x1420cd49a	48 39 d0                	cmp rax, rdx
0x1420cd49d	74 02                   	je 0x1420cd4a1
0x1420cd49f	31 db                   	xor ebx, ebx
0x1420cd4a1	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420cd4a9	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cd4b1	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420cd4b9	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1420cd4c1	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420cd4c9	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1420cd4d1	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1420cd4d9	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1420cd4e1	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x1420cd4e9	49 89 dc                	mov r12, rbx
0x1420cd4ec	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420cd4f4	4d 85 e4                	test r12, r12
0x1420cd4f7	74 12                   	je 0x1420cd50b
0x1420cd4f9	4d 8b ac 24 08 01 00 00 	mov r13, qword ptr [r12 + 0x108]
0x1420cd501	4d 8b a4 24 00 01 00 00 	mov r12, qword ptr [r12 + 0x100]
0x1420cd509	eb 0c                   	jmp 0x1420cd517
0x1420cd50b	41 bd 03 00 00 00       	mov r13d, 3
0x1420cd511	41 bc 01 00 00 00       	mov r12d, 1
0x1420cd517	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x1420cd51f	4c 89 ac 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r13
0x1420cd527	48 89 d0                	mov rax, rdx
0x1420cd52a	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420cd532	e8 09 00 01 00          	call 0x1420dd540
0x1420cd537	84 c0                   	test al, al
0x1420cd539	0f 85 b7 00 00 00       	jne 0x1420cd5f6
0x1420cd53f	48 8d 05 cf d6 59 01    	lea rax, [rip + 0x159d6cf]
0x1420cd546	bb 09 00 00 00          	mov ebx, 9
0x1420cd54b	e8 b0 cf 2d fe          	call 0x1403aa500
0x1420cd550	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1420cd558	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420cd560	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420cd567	e8 14 16 2e fe          	call 0x1403aeb80
0x1420cd56c	48 85 db                	test rbx, rbx
0x1420cd56f	75 0e                   	jne 0x1420cd57f
0x1420cd571	ba 01 00 00 00          	mov edx, 1
0x1420cd576	4c 8d 15 33 a6 9c 03    	lea r10, [rip + 0x39ca633]
0x1420cd57d	eb 07                   	jmp 0x1420cd586
0x1420cd57f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420cd583	4c 8b 10                	mov r10, qword ptr [rax]
0x1420cd586	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1420cd58e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420cd596	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1420cd59b	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1420cd5a3	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420cd5ab	48 8d 3d 1f 1e 55 01    	lea rdi, [rip + 0x1551e1f]
0x1420cd5b2	be 03 00 00 00          	mov esi, 3
0x1420cd5b7	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1420cd5bf	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1420cd5c7	e8 b4 59 f9 fd          	call 0x140062f80
0x1420cd5cc	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420cd5d4	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420cd5dc	48 8b 15 fd 2b bc 00    	mov rdx, qword ptr [rip + 0xbc2bfd]
0x1420cd5e3	4c 8b 15 fe 2b bc 00    	mov r10, qword ptr [rip + 0xbc2bfe]
0x1420cd5ea	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1420cd5f2	31 c9                   	xor ecx, ecx
0x1420cd5f4	eb 38                   	jmp 0x1420cd62e
0x1420cd5f6	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420cd5fd	5d                      	pop rbp
0x1420cd5fe	c3                      	ret
0x1420cd5ff	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420cd607	48 83 c2 10             	add rdx, 0x10
0x1420cd60b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420cd613	48 ff c1                	inc rcx
0x1420cd616	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420cd61e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420cd626	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1420cd62e	4c 39 d1                	cmp rcx, r10
0x1420cd631	0f 8d f7 00 00 00       	jge 0x1420cd72e
0x1420cd637	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420cd63f	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420cd647	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420cd64a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420cd652	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420cd656	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420cd65e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420cd666	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420cd66e	e8 cd fe 00 00          	call 0x1420dd540
0x1420cd673	84 c0                   	test al, al
0x1420cd675	0f 85 aa 00 00 00       	jne 0x1420cd725
0x1420cd67b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420cd683	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420cd68b	e8 70 ce 2d fe          	call 0x1403aa500
0x1420cd690	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420cd698	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1420cd6a0	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420cd6a7	e8 f4 1e 2e fe          	call 0x1403af5a0
0x1420cd6ac	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420cd6b4	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420cd6bc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420cd6c4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420cd6cc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420cd6d4	48 8d 0d 29 cc 56 01    	lea rcx, [rip + 0x156cc29]
0x1420cd6db	bf 06 00 00 00          	mov edi, 6
0x1420cd6e0	e8 1b 1e f4 fd          	call 0x14000f500
0x1420cd6e5	48 85 c0                	test rax, rax
0x1420cd6e8	7c 12                   	jl 0x1420cd6fc
0x1420cd6ea	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420cd6f2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420cd6fa	eb 1d                   	jmp 0x1420cd719
0x1420cd6fc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420cd704	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420cd70c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420cd714	e8 a7 11 00 00          	call 0x1420ce8c0
0x1420cd719	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420cd721	31 c9                   	xor ecx, ecx
0x1420cd723	eb 3b                   	jmp 0x1420cd760
0x1420cd725	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420cd72c	5d                      	pop rbp
0x1420cd72d	c3                      	ret
0x1420cd72e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420cd735	5d                      	pop rbp
0x1420cd736	c3                      	ret
0x1420cd737	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420cd73f	48 83 c0 18             	add rax, 0x18
0x1420cd743	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1420cd74b	48 ff c7                	inc rdi
0x1420cd74e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420cd756	48 89 f9                	mov rcx, rdi
0x1420cd759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420cd760	48 39 cb                	cmp rbx, rcx
0x1420cd763	0f 8e 96 fe ff ff       	jle 0x1420cd5ff
0x1420cd769	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420cd771	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420cd779	48 8b 08                	mov rcx, qword ptr [rax]
0x1420cd77c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420cd784	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420cd788	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420cd790	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420cd798	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420cd7a0	e8 9b fd 00 00          	call 0x1420dd540
0x1420cd7a5	84 c0                   	test al, al
0x1420cd7a7	0f 85 46 0b 00 00       	jne 0x1420ce2f3
0x1420cd7ad	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420cd7b5	48 85 d2                	test rdx, rdx
0x1420cd7b8	0f 86 f0 0d 00 00       	jbe 0x1420ce5ae
0x1420cd7be	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420cd7c6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420cd7ca	48 85 db                	test rbx, rbx
0x1420cd7cd	75 1d                   	jne 0x1420cd7ec
0x1420cd7cf	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cd7d7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cd7df	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cd7e7	e9 4b ff ff ff          	jmp 0x1420cd737
0x1420cd7ec	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cd7ef	48 8d 0d 0e cb 56 01    	lea rcx, [rip + 0x156cb0e]
0x1420cd7f6	bf 06 00 00 00          	mov edi, 6
0x1420cd7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420cd800	e8 fb 1c f4 fd          	call 0x14000f500
0x1420cd805	48 85 c0                	test rax, rax
0x1420cd808	7d 04                   	jge 0x1420cd80e
0x1420cd80a	31 d2                   	xor edx, edx
0x1420cd80c	eb 26                   	jmp 0x1420cd834
0x1420cd80e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420cd816	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cd819	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420cd81d	48 8d 0d 94 a3 9c 03    	lea rcx, [rip + 0x39ca394]
0x1420cd824	bf 01 00 00 00          	mov edi, 1
0x1420cd829	e8 d2 1c f4 fd          	call 0x14000f500
0x1420cd82e	48 85 c0                	test rax, rax
0x1420cd831	0f 9d c2                	setge dl
0x1420cd834	84 d2                   	test dl, dl
0x1420cd836	0f 85 14 0a 00 00       	jne 0x1420ce250
0x1420cd83c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420cd844	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x1420cd849	7d 04                   	jge 0x1420cd84f
0x1420cd84b	31 c0                   	xor eax, eax
0x1420cd84d	eb 1e                   	jmp 0x1420cd86d
0x1420cd84f	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cd852	48 8d 1d 2d ca 56 01    	lea rbx, [rip + 0x156ca2d]
0x1420cd859	b9 06 00 00 00          	mov ecx, 6
0x1420cd85e	66 90                   	nop
0x1420cd860	e8 7b 9c f3 fd          	call 0x1400074e0
0x1420cd865	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420cd86d	84 c0                   	test al, al
0x1420cd86f	74 07                   	je 0x1420cd878
0x1420cd871	b8 01 00 00 00          	mov eax, 1
0x1420cd876	eb 2a                   	jmp 0x1420cd8a2
0x1420cd878	90                      	nop
0x1420cd879	48 83 7a 08 05          	cmp qword ptr [rdx + 8], 5
0x1420cd87e	66 90                   	nop
0x1420cd880	7d 04                   	jge 0x1420cd886
0x1420cd882	31 c0                   	xor eax, eax
0x1420cd884	eb 1c                   	jmp 0x1420cd8a2
0x1420cd886	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cd889	48 8d 1d 19 e7 55 01    	lea rbx, [rip + 0x155e719]
0x1420cd890	b9 05 00 00 00          	mov ecx, 5
0x1420cd895	e8 46 9c f3 fd          	call 0x1400074e0
0x1420cd89a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420cd8a2	84 c0                   	test al, al
0x1420cd8a4	0f 85 7b 07 00 00       	jne 0x1420ce025
0x1420cd8aa	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420cd8ae	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420cd8b1	49 83 f9 02             	cmp r9, 2
0x1420cd8b5	7c 0c                   	jl 0x1420cd8c3
0x1420cd8b7	66 41 81 38 2f 2f       	cmp word ptr [r8], 0x2f2f
0x1420cd8bd	41 0f 94 c2             	sete r10b
0x1420cd8c1	eb 03                   	jmp 0x1420cd8c6
0x1420cd8c3	45 31 d2                	xor r10d, r10d
0x1420cd8c6	45 84 d2                	test r10b, r10b
0x1420cd8c9	0f 85 e2 04 00 00       	jne 0x1420cddb1
0x1420cd8cf	4d 85 c9                	test r9, r9
0x1420cd8d2	74 0a                   	je 0x1420cd8de
0x1420cd8d4	41 80 38 2f             	cmp byte ptr [r8], 0x2f
0x1420cd8d8	41 0f 94 c2             	sete r10b
0x1420cd8dc	eb 03                   	jmp 0x1420cd8e1
0x1420cd8de	45 31 d2                	xor r10d, r10d
0x1420cd8e1	45 84 d2                	test r10b, r10b
0x1420cd8e4	0f 84 60 02 00 00       	je 0x1420cdb4a
0x1420cd8ea	31 c0                   	xor eax, eax
0x1420cd8ec	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1420cd8f4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420cd8fc	4c 89 c7                	mov rdi, r8
0x1420cd8ff	4c 89 ce                	mov rsi, r9
0x1420cd902	e8 d9 55 f9 fd          	call 0x140062ee0
0x1420cd907	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420cd90f	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1420cd917	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1420cd91f	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420cd927	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1420cd92f	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1420cd937	e8 a4 d7 00 00          	call 0x1420db0e0
0x1420cd93c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cd940	48 85 c0                	test rax, rax
0x1420cd943	0f 85 b7 01 00 00       	jne 0x1420cdb00
0x1420cd949	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cd951	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cd959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420cd960	48 39 d1                	cmp rcx, rdx
0x1420cd963	0f 8f 87 01 00 00       	jg 0x1420cdaf0
0x1420cd969	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cd971	48 83 fe 02             	cmp rsi, 2
0x1420cd975	74 13                   	je 0x1420cd98a
0x1420cd977	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420cd980	48 83 fe 03             	cmp rsi, 3
0x1420cd984	0f 85 ad fd ff ff       	jne 0x1420cd737
0x1420cd98a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420cd992	bb 01 00 00 00          	mov ebx, 1
0x1420cd997	e8 c4 5c fc fd          	call 0x140093660
0x1420cd99c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420cd9a4	48 8d 1d fd a0 9c 03    	lea rbx, [rip + 0x39ca0fd]
0x1420cd9ab	e8 f0 51 f4 fd          	call 0x140012ba0
0x1420cd9b0	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420cd9b8	48 8b 39                	mov rdi, qword ptr [rcx]
0x1420cd9bb	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1420cd9bf	31 c0                   	xor eax, eax
0x1420cd9c1	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1420cd9c9	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420cd9d1	e8 0a 55 f9 fd          	call 0x140062ee0
0x1420cd9d6	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420cd9de	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420cd9e6	48 8d 05 13 c0 3c 01    	lea rax, [rip + 0x13cc013]
0x1420cd9ed	e8 6e e8 f4 fd          	call 0x14001c260
0x1420cd9f2	48 8d 0d c7 0c 00 00    	lea rcx, [rip + 0xcc7]
0x1420cd9f9	48 89 08                	mov qword ptr [rax], rcx
0x1420cd9fc	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420cda04	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420cda08	83 3d 01 e9 1a 06 00    	cmp dword ptr [rip + 0x61ae901], 0
0x1420cda0f	75 32                   	jne 0x1420cda43
0x1420cda11	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420cda19	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420cda21	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420cda29	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420cda31	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420cda39	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420cda41	eb 4c                   	jmp 0x1420cda8f
0x1420cda43	e8 d8 79 fb fd          	call 0x140085420
0x1420cda48	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420cda50	49 89 13                	mov qword ptr [r11], rdx
0x1420cda53	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420cda5b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420cda5f	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420cda67	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420cda6b	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420cda73	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420cda77	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420cda7f	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420cda83	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420cda8b	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420cda8f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420cda93	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cda9b	48 ff c1                	inc rcx
0x1420cda9e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cdaa2	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420cdaaa	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420cdaae	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420cdab2	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420cdab6	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420cdabe	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420cdac2	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420cdac6	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420cdaca	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420cdace	e8 6d 6e f8 fd          	call 0x140054940
0x1420cdad3	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdadb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdae3	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdaeb	e9 47 fc ff ff          	jmp 0x1420cd737
0x1420cdaf0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdaf8	e9 3a fc ff ff          	jmp 0x1420cd737
0x1420cdafd	0f 1f 00                	nop dword ptr [rax]
0x1420cdb00	48 83 f8 01             	cmp rax, 1
0x1420cdb04	0f 84 c4 07 00 00       	je 0x1420ce2ce
0x1420cdb0a	48 83 f8 02             	cmp rax, 2
0x1420cdb0e	75 1d                   	jne 0x1420cdb2d
0x1420cdb10	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdb18	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdb20	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdb28	e9 0a fc ff ff          	jmp 0x1420cd737
0x1420cdb2d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdb35	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdb3d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdb45	e9 ed fb ff ff          	jmp 0x1420cd737
0x1420cdb4a	31 c0                   	xor eax, eax
0x1420cdb4c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1420cdb54	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420cdb5c	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1420cdb64	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1420cdb6c	e8 0f 54 f9 fd          	call 0x140062f80
0x1420cdb71	48 8d 0d 2a 1a 55 01    	lea rcx, [rip + 0x1551a2a]
0x1420cdb78	bf 03 00 00 00          	mov edi, 3
0x1420cdb7d	48 8d 35 2c a0 9c 03    	lea rsi, [rip + 0x39ca02c]
0x1420cdb84	41 b8 01 00 00 00       	mov r8d, 1
0x1420cdb8a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420cdb91	e8 ea 10 fe fd          	call 0x1400aec80
0x1420cdb96	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420cdb9e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420cdba6	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420cdbae	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1420cdbb6	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1420cdbbe	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420cdbc6	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1420cdbce	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1420cdbd6	e8 05 d5 00 00          	call 0x1420db0e0
0x1420cdbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420cdbe0	48 85 c0                	test rax, rax
0x1420cdbe3	0f 85 7e 01 00 00       	jne 0x1420cdd67
0x1420cdbe9	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdbf1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdbf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420cdc00	48 39 d1                	cmp rcx, rdx
0x1420cdc03	0f 8f 51 01 00 00       	jg 0x1420cdd5a
0x1420cdc09	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdc11	48 83 fe 02             	cmp rsi, 2
0x1420cdc15	74 13                   	je 0x1420cdc2a
0x1420cdc17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420cdc20	48 83 fe 03             	cmp rsi, 3
0x1420cdc24	0f 85 0d fb ff ff       	jne 0x1420cd737
0x1420cdc2a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420cdc32	bb 01 00 00 00          	mov ebx, 1
0x1420cdc37	e8 24 5a fc fd          	call 0x140093660
0x1420cdc3c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420cdc44	48 8d 1d 5d 9e 9c 03    	lea rbx, [rip + 0x39c9e5d]
0x1420cdc4b	e8 50 4f f4 fd          	call 0x140012ba0
0x1420cdc50	48 8d 05 a9 bd 3c 01    	lea rax, [rip + 0x13cbda9]
0x1420cdc57	e8 04 e6 f4 fd          	call 0x14001c260
0x1420cdc5c	48 8d 0d dd 09 00 00    	lea rcx, [rip + 0x9dd]
0x1420cdc63	48 89 08                	mov qword ptr [rax], rcx
0x1420cdc66	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420cdc6e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420cdc72	83 3d 97 e6 1a 06 00    	cmp dword ptr [rip + 0x61ae697], 0
0x1420cdc79	75 32                   	jne 0x1420cdcad
0x1420cdc7b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420cdc83	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420cdc8b	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420cdc93	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420cdc9b	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420cdca3	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420cdcab	eb 4c                   	jmp 0x1420cdcf9
0x1420cdcad	e8 6e 77 fb fd          	call 0x140085420
0x1420cdcb2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420cdcba	49 89 13                	mov qword ptr [r11], rdx
0x1420cdcbd	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420cdcc5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420cdcc9	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420cdcd1	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420cdcd5	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420cdcdd	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420cdce1	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420cdce9	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420cdced	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420cdcf5	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420cdcf9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420cdcfd	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdd05	48 ff c1                	inc rcx
0x1420cdd08	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cdd0c	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420cdd14	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420cdd18	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420cdd1c	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420cdd20	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420cdd28	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420cdd2c	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420cdd30	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420cdd34	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420cdd38	e8 03 6c f8 fd          	call 0x140054940
0x1420cdd3d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdd45	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdd4d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdd55	e9 dd f9 ff ff          	jmp 0x1420cd737
0x1420cdd5a	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdd62	e9 d0 f9 ff ff          	jmp 0x1420cd737
0x1420cdd67	48 83 f8 01             	cmp rax, 1
0x1420cdd6b	0f 84 66 05 00 00       	je 0x1420ce2d7
0x1420cdd71	48 83 f8 02             	cmp rax, 2
0x1420cdd75	75 1d                   	jne 0x1420cdd94
0x1420cdd77	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdd7f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdd87	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdd8f	e9 a3 f9 ff ff          	jmp 0x1420cd737
0x1420cdd94	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdd9c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdda4	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cddac	e9 86 f9 ff ff          	jmp 0x1420cd737
0x1420cddb1	31 c0                   	xor eax, eax
0x1420cddb3	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1420cddbb	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420cddc3	48 8d 3d ee 9d 9c 03    	lea rdi, [rip + 0x39c9dee]
0x1420cddca	be 01 00 00 00          	mov esi, 1
0x1420cddcf	e8 ac 51 f9 fd          	call 0x140062f80
0x1420cddd4	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420cdddc	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1420cdde4	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1420cddec	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420cddf4	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1420cddfc	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1420cde04	e8 d7 d2 00 00          	call 0x1420db0e0
0x1420cde09	48 85 c0                	test rax, rax
0x1420cde0c	0f 85 c0 01 00 00       	jne 0x1420cdfd2
0x1420cde12	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cde1a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cde22	48 39 d1                	cmp rcx, rdx
0x1420cde25	0f 8f 9a 01 00 00       	jg 0x1420cdfc5
0x1420cde2b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cde33	48 83 fe 02             	cmp rsi, 2
0x1420cde37	74 11                   	je 0x1420cde4a
0x1420cde39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420cde40	48 83 fe 03             	cmp rsi, 3
0x1420cde44	0f 85 ed f8 ff ff       	jne 0x1420cd737
0x1420cde4a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420cde52	bb 01 00 00 00          	mov ebx, 1
0x1420cde57	e8 04 58 fc fd          	call 0x140093660
0x1420cde5c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420cde64	48 8d 1d 3d 9c 9c 03    	lea rbx, [rip + 0x39c9c3d]
0x1420cde6b	e8 30 4d f4 fd          	call 0x140012ba0
0x1420cde70	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420cde78	4c 8b 01                	mov r8, qword ptr [rcx]
0x1420cde7b	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1420cde7f	31 c0                   	xor eax, eax
0x1420cde81	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1420cde89	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420cde91	48 8d 3d 20 9d 9c 03    	lea rdi, [rip + 0x39c9d20]
0x1420cde98	be 01 00 00 00          	mov esi, 1
0x1420cde9d	0f 1f 00                	nop dword ptr [rax]
0x1420cdea0	e8 db 50 f9 fd          	call 0x140062f80
0x1420cdea5	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420cdead	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420cdeb5	48 8d 05 44 bb 3c 01    	lea rax, [rip + 0x13cbb44]
0x1420cdebc	0f 1f 40 00             	nop dword ptr [rax]
0x1420cdec0	e8 9b e3 f4 fd          	call 0x14001c260
0x1420cdec5	48 8d 0d 74 08 00 00    	lea rcx, [rip + 0x874]
0x1420cdecc	48 89 08                	mov qword ptr [rax], rcx
0x1420cdecf	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420cded7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420cdedb	83 3d 2e e4 1a 06 00    	cmp dword ptr [rip + 0x61ae42e], 0
0x1420cdee2	75 32                   	jne 0x1420cdf16
0x1420cdee4	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420cdeec	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420cdef4	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420cdefc	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420cdf04	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420cdf0c	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420cdf14	eb 4c                   	jmp 0x1420cdf62
0x1420cdf16	e8 05 75 fb fd          	call 0x140085420
0x1420cdf1b	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420cdf23	49 89 13                	mov qword ptr [r11], rdx
0x1420cdf26	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420cdf2e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420cdf32	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420cdf3a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420cdf3e	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420cdf46	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420cdf4a	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420cdf52	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420cdf56	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420cdf5e	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420cdf62	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420cdf66	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdf6e	48 ff c1                	inc rcx
0x1420cdf71	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cdf75	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420cdf7d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420cdf81	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420cdf85	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420cdf89	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420cdf91	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420cdf95	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420cdf99	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420cdf9d	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420cdfa1	e8 9a 69 f8 fd          	call 0x140054940
0x1420cdfa6	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdfae	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdfb6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdfbe	66 90                   	nop
0x1420cdfc0	e9 72 f7 ff ff          	jmp 0x1420cd737
0x1420cdfc5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdfcd	e9 65 f7 ff ff          	jmp 0x1420cd737
0x1420cdfd2	48 83 f8 01             	cmp rax, 1
0x1420cdfd6	0f 84 05 03 00 00       	je 0x1420ce2e1
0x1420cdfdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420cdfe0	48 83 f8 02             	cmp rax, 2
0x1420cdfe4	75 1f                   	jne 0x1420ce005
0x1420cdfe6	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420cdfee	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420cdff6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cdffe	66 90                   	nop
0x1420ce000	e9 32 f7 ff ff          	jmp 0x1420cd737
0x1420ce005	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420ce00d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ce015	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ce01d	0f 1f 00                	nop dword ptr [rax]
0x1420ce020	e9 12 f7 ff ff          	jmp 0x1420cd737
0x1420ce025	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ce028	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420ce02c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420ce034	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1420ce03c	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1420ce044	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420ce04c	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1420ce054	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1420ce05c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ce060	e8 7b d0 00 00          	call 0x1420db0e0
0x1420ce065	48 85 c0                	test rax, rax
0x1420ce068	0f 85 98 01 00 00       	jne 0x1420ce206
0x1420ce06e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420ce076	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ce07e	66 90                   	nop
0x1420ce080	48 39 d1                	cmp rcx, rdx
0x1420ce083	0f 8f 70 01 00 00       	jg 0x1420ce1f9
0x1420ce089	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ce091	48 83 fe 02             	cmp rsi, 2
0x1420ce095	74 13                   	je 0x1420ce0aa
0x1420ce097	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ce0a0	48 83 fe 03             	cmp rsi, 3
0x1420ce0a4	0f 85 8d f6 ff ff       	jne 0x1420cd737
0x1420ce0aa	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420ce0b2	bb 01 00 00 00          	mov ebx, 1
0x1420ce0b7	e8 a4 55 fc fd          	call 0x140093660
0x1420ce0bc	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420ce0c4	48 8d 1d dd 99 9c 03    	lea rbx, [rip + 0x39c99dd]
0x1420ce0cb	e8 d0 4a f4 fd          	call 0x140012ba0
0x1420ce0d0	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420ce0d8	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420ce0dc	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420ce0e4	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420ce0e7	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420ce0ef	48 8d 05 0a b9 3c 01    	lea rax, [rip + 0x13cb90a]
0x1420ce0f6	e8 65 e1 f4 fd          	call 0x14001c260
0x1420ce0fb	48 8d 0d be 06 00 00    	lea rcx, [rip + 0x6be]
0x1420ce102	48 89 08                	mov qword ptr [rax], rcx
0x1420ce105	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420ce10d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420ce111	83 3d f8 e1 1a 06 00    	cmp dword ptr [rip + 0x61ae1f8], 0
0x1420ce118	75 32                   	jne 0x1420ce14c
0x1420ce11a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420ce122	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420ce12a	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420ce132	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420ce13a	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420ce142	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420ce14a	eb 4c                   	jmp 0x1420ce198
0x1420ce14c	e8 cf 72 fb fd          	call 0x140085420
0x1420ce151	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420ce159	49 89 13                	mov qword ptr [r11], rdx
0x1420ce15c	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420ce164	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420ce168	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420ce170	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420ce174	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420ce17c	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420ce180	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420ce188	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420ce18c	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420ce194	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420ce198	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420ce19c	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420ce1a4	48 ff c1                	inc rcx
0x1420ce1a7	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420ce1ab	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420ce1b3	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420ce1b7	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420ce1bb	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420ce1bf	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420ce1c7	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420ce1cb	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420ce1cf	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420ce1d3	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420ce1d7	e8 64 67 f8 fd          	call 0x140054940
0x1420ce1dc	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420ce1e4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ce1ec	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ce1f4	e9 3e f5 ff ff          	jmp 0x1420cd737
0x1420ce1f9	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ce201	e9 31 f5 ff ff          	jmp 0x1420cd737
0x1420ce206	48 83 f8 01             	cmp rax, 1
0x1420ce20a	0f 84 da 00 00 00       	je 0x1420ce2ea
0x1420ce210	48 83 f8 02             	cmp rax, 2
0x1420ce214	75 1d                   	jne 0x1420ce233
0x1420ce216	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420ce21e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ce226	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ce22e	e9 04 f5 ff ff          	jmp 0x1420cd737
0x1420ce233	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420ce23b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ce243	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ce24b	e9 e7 f4 ff ff          	jmp 0x1420cd737
0x1420ce250	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420ce258	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420ce260	e8 5b ef ff ff          	call 0x1420cd1c0
0x1420ce265	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420ce26d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420ce275	48 8d 05 f1 0b 6b 01    	lea rax, [rip + 0x16b0bf1]
0x1420ce27c	bb 21 00 00 00          	mov ebx, 0x21
0x1420ce281	e8 7a c2 2d fe          	call 0x1403aa500
0x1420ce286	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420ce28e	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420ce291	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420ce295	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420ce29c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ce2a0	e8 fb 12 2e fe          	call 0x1403af5a0
0x1420ce2a5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420ce2ad	31 c9                   	xor ecx, ecx
0x1420ce2af	eb 52                   	jmp 0x1420ce303
0x1420ce2b1	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420ce2b9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ce2c1	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ce2c9	e9 69 f4 ff ff          	jmp 0x1420cd737
0x1420ce2ce	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420ce2d5	5d                      	pop rbp
0x1420ce2d6	c3                      	ret
0x1420ce2d7	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420ce2de	5d                      	pop rbp
0x1420ce2df	90                      	nop
0x1420ce2e0	c3                      	ret
0x1420ce2e1	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420ce2e8	5d                      	pop rbp
0x1420ce2e9	c3                      	ret
0x1420ce2ea	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420ce2f1	5d                      	pop rbp
0x1420ce2f2	c3                      	ret
0x1420ce2f3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420ce2fa	5d                      	pop rbp
0x1420ce2fb	c3                      	ret
0x1420ce2fc	48 83 c0 18             	add rax, 0x18
0x1420ce300	48 ff c1                	inc rcx
0x1420ce303	48 39 cb                	cmp rbx, rcx
0x1420ce306	7e a9                   	jle 0x1420ce2b1
0x1420ce308	48 83 78 08 03          	cmp qword ptr [rax + 8], 3
0x1420ce30d	7c ed                   	jl 0x1420ce2fc
0x1420ce30f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420ce317	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420ce31f	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ce322	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420ce326	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1420ce32a	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1420ce32e	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1420ce332	48 8d 15 33 12 55 01    	lea rdx, [rip + 0x1551233]
0x1420ce339	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420ce33d	48 c7 44 24 08 03 00 00 00	mov qword ptr [rsp + 8], 3
0x1420ce346	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1420ce34b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420ce353	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420ce35b	4c 8d 05 8e 9b 9c 03    	lea r8, [rip + 0x39c9b8e]
0x1420ce362	41 b9 01 00 00 00       	mov r9d, 1
0x1420ce368	e8 d3 4d f9 fd          	call 0x140063140
0x1420ce36d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420ce375	48 89 c7                	mov rdi, rax
0x1420ce378	48 89 de                	mov rsi, rbx
0x1420ce37b	31 c0                   	xor eax, eax
0x1420ce37d	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1420ce385	e8 56 4b f9 fd          	call 0x140062ee0
0x1420ce38a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420ce392	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420ce39a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420ce3a2	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1420ce3aa	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1420ce3b2	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420ce3ba	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1420ce3c2	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1420ce3ca	e8 11 cd 00 00          	call 0x1420db0e0
0x1420ce3cf	48 85 c0                	test rax, rax
0x1420ce3d2	0f 85 6a 01 00 00       	jne 0x1420ce542
0x1420ce3d8	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420ce3e0	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x1420ce3e8	4c 39 e2                	cmp rdx, r12
0x1420ce3eb	0f 8f 46 01 00 00       	jg 0x1420ce537
0x1420ce3f1	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x1420ce3f9	49 83 fd 02             	cmp r13, 2
0x1420ce3fd	74 0b                   	je 0x1420ce40a
0x1420ce3ff	90                      	nop
0x1420ce400	49 83 fd 03             	cmp r13, 3
0x1420ce404	0f 85 79 01 00 00       	jne 0x1420ce583
0x1420ce40a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420ce412	bb 01 00 00 00          	mov ebx, 1
0x1420ce417	e8 44 52 fc fd          	call 0x140093660
0x1420ce41c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420ce424	48 8d 1d 7d 96 9c 03    	lea rbx, [rip + 0x39c967d]
0x1420ce42b	e8 70 47 f4 fd          	call 0x140012ba0
0x1420ce430	48 8d 05 c9 b5 3c 01    	lea rax, [rip + 0x13cb5c9]
0x1420ce437	e8 24 de f4 fd          	call 0x14001c260
0x1420ce43c	48 8d 0d fd 03 00 00    	lea rcx, [rip + 0x3fd]
0x1420ce443	48 89 08                	mov qword ptr [rax], rcx
0x1420ce446	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420ce44e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420ce452	83 3d b7 de 1a 06 00    	cmp dword ptr [rip + 0x61adeb7], 0
0x1420ce459	75 32                   	jne 0x1420ce48d
0x1420ce45b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420ce463	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420ce46b	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420ce473	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420ce47b	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420ce483	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420ce48b	eb 4c                   	jmp 0x1420ce4d9
0x1420ce48d	e8 8e 6f fb fd          	call 0x140085420
0x1420ce492	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420ce49a	49 89 13                	mov qword ptr [r11], rdx
0x1420ce49d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420ce4a5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420ce4a9	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1420ce4b1	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420ce4b5	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420ce4bd	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420ce4c1	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1420ce4c9	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420ce4cd	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1420ce4d5	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420ce4d9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420ce4dd	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420ce4e5	48 ff c1                	inc rcx
0x1420ce4e8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420ce4ec	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420ce4f4	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420ce4f8	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420ce4fc	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420ce500	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420ce508	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420ce50c	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420ce510	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420ce514	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420ce518	e8 23 64 f8 fd          	call 0x140054940
0x1420ce51d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420ce525	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x1420ce52d	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x1420ce535	eb 4c                   	jmp 0x1420ce583
0x1420ce537	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x1420ce53f	90                      	nop
0x1420ce540	eb 41                   	jmp 0x1420ce583
0x1420ce542	48 83 f8 01             	cmp rax, 1
0x1420ce546	74 5d                   	je 0x1420ce5a5
0x1420ce548	48 83 f8 02             	cmp rax, 2
0x1420ce54c	75 1d                   	jne 0x1420ce56b
0x1420ce54e	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420ce556	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420ce55e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420ce566	e9 91 fd ff ff          	jmp 0x1420ce2fc
0x1420ce56b	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420ce573	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x1420ce57b	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x1420ce583	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420ce58b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420ce593	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420ce59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ce5a0	e9 57 fd ff ff          	jmp 0x1420ce2fc
0x1420ce5a5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420ce5ac	5d                      	pop rbp
0x1420ce5ad	c3                      	ret
0x1420ce5ae	31 c0                   	xor eax, eax
0x1420ce5b0	48 89 c1                	mov rcx, rax
0x1420ce5b3	e8 88 71 fb fd          	call 0x140085740
0x1420ce5b8	90                      	nop
0x1420ce5b9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420ce5be	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420ce5c3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420ce5c8	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420ce5cd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420ce5d2	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1420ce5d7	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420ce5df	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1420ce5e7	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1420ce5ef	e8 6c 4e fb fd          	call 0x140083460
0x1420ce5f4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420ce5f9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420ce5fe	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420ce603	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420ce608	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420ce60d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420ce612	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1420ce61a	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1420ce622	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x1420ce62a	e9 d1 ed ff ff          	jmp 0x1420cd400
