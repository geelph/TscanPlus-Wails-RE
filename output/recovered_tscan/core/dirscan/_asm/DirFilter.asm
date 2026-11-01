# TscanGui/core/dirscan.DirFilter
# 0x140aad480..0x140aad8e0 (1120 bytes)
# source TscanGui/core/dirscan/dirscan.go:1339

0x140aad480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aad484	0f 86 d5 03 00 00       	jbe 0x140aad85f
0x140aad48a	55                      	push rbp
0x140aad48b	48 89 e5                	mov rbp, rsp
0x140aad48e	48 83 ec 70             	sub rsp, 0x70
0x140aad492	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140aad49a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140aad4a2	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140aad4aa	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140aad4b2	48 85 c9                	test rcx, rcx
0x140aad4b5	74 1f                   	je 0x140aad4d6
0x140aad4b7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140aad4bf	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140aad4c7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140aad4cf	31 d2                   	xor edx, edx
0x140aad4d1	e9 6a 02 00 00          	jmp 0x140aad740
0x140aad4d6	4d 85 c9                	test r9, r9
0x140aad4d9	74 0a                   	je 0x140aad4e5
0x140aad4db	31 c0                   	xor eax, eax
0x140aad4dd	0f 1f 00                	nop dword ptr [rax]
0x140aad4e0	e9 bb 01 00 00          	jmp 0x140aad6a0
0x140aad4e5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aad4ed	48 85 c9                	test rcx, rcx
0x140aad4f0	74 13                   	je 0x140aad505
0x140aad4f2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140aad4fa	31 c0                   	xor eax, eax
0x140aad4fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aad500	e9 26 01 00 00          	jmp 0x140aad62b
0x140aad505	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aad50d	48 85 c9                	test rcx, rcx
0x140aad510	74 0c                   	je 0x140aad51e
0x140aad512	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140aad51a	31 c0                   	xor eax, eax
0x140aad51c	eb 22                   	jmp 0x140aad540
0x140aad51e	31 c0                   	xor eax, eax
0x140aad520	48 83 c4 70             	add rsp, 0x70
0x140aad524	5d                      	pop rbp
0x140aad525	c3                      	ret
0x140aad526	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140aad52b	48 83 c2 10             	add rdx, 0x10
0x140aad52f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aad534	48 ff c0                	inc rax
0x140aad537	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aad53f	90                      	nop
0x140aad540	48 39 c1                	cmp rcx, rax
0x140aad543	7e d9                   	jle 0x140aad51e
0x140aad545	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aad54a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aad54f	48 8b 02                	mov rax, qword ptr [rdx]
0x140aad552	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aad556	e8 45 14 60 ff          	call 0x1400ae9a0
0x140aad55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aad560	48 85 db                	test rbx, rbx
0x140aad563	0f 84 81 00 00 00       	je 0x140aad5ea
0x140aad569	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aad571	48 39 cb                	cmp rbx, rcx
0x140aad574	7f 5a                   	jg 0x140aad5d0
0x140aad576	48 89 ca                	mov rdx, rcx
0x140aad579	48 29 da                	sub rdx, rbx
0x140aad57c	0f 1f 40 00             	nop dword ptr [rax]
0x140aad580	48 39 d1                	cmp rcx, rdx
0x140aad583	0f 82 81 00 00 00       	jb 0x140aad60a
0x140aad589	48 89 ce                	mov rsi, rcx
0x140aad58c	48 29 d6                	sub rsi, rdx
0x140aad58f	48 89 f7                	mov rdi, rsi
0x140aad592	48 f7 de                	neg rsi
0x140aad595	48 c1 fe 3f             	sar rsi, 0x3f
0x140aad599	48 21 f2                	and rdx, rsi
0x140aad59c	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140aad5a4	48 01 f2                	add rdx, rsi
0x140aad5a7	48 39 fb                	cmp rbx, rdi
0x140aad5aa	74 04                   	je 0x140aad5b0
0x140aad5ac	31 c0                   	xor eax, eax
0x140aad5ae	eb 30                   	jmp 0x140aad5e0
0x140aad5b0	48 89 c3                	mov rbx, rax
0x140aad5b3	48 89 f9                	mov rcx, rdi
0x140aad5b6	48 89 d0                	mov rax, rdx
0x140aad5b9	e8 22 9f 55 ff          	call 0x1400074e0
0x140aad5be	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aad5c6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140aad5ce	eb 10                   	jmp 0x140aad5e0
0x140aad5d0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140aad5d8	31 c0                   	xor eax, eax
0x140aad5da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aad5e0	84 c0                   	test al, al
0x140aad5e2	0f 84 3e ff ff ff       	je 0x140aad526
0x140aad5e8	eb 15                   	jmp 0x140aad5ff
0x140aad5ea	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aad5f2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140aad5fa	e9 27 ff ff ff          	jmp 0x140aad526
0x140aad5ff	b8 01 00 00 00          	mov eax, 1
0x140aad604	48 83 c4 70             	add rsp, 0x70
0x140aad608	5d                      	pop rbp
0x140aad609	c3                      	ret
0x140aad60a	48 89 d0                	mov rax, rdx
0x140aad60d	e8 ee 81 5d ff          	call 0x140085800
0x140aad612	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140aad617	48 83 c2 10             	add rdx, 0x10
0x140aad61b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aad620	48 ff c0                	inc rax
0x140aad623	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aad62b	48 39 c1                	cmp rcx, rax
0x140aad62e	0f 8e d1 fe ff ff       	jle 0x140aad505
0x140aad634	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aad639	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aad63e	48 8b 02                	mov rax, qword ptr [rdx]
0x140aad641	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aad645	e8 56 13 60 ff          	call 0x1400ae9a0
0x140aad64a	48 85 db                	test rbx, rbx
0x140aad64d	74 c3                   	je 0x140aad612
0x140aad64f	48 89 c1                	mov rcx, rax
0x140aad652	48 89 df                	mov rdi, rbx
0x140aad655	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140aad65d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140aad665	e8 96 1e 56 ff          	call 0x14000f500
0x140aad66a	48 85 c0                	test rax, rax
0x140aad66d	7c a3                   	jl 0x140aad612
0x140aad66f	b8 01 00 00 00          	mov eax, 1
0x140aad674	48 83 c4 70             	add rsp, 0x70
0x140aad678	5d                      	pop rbp
0x140aad679	c3                      	ret
0x140aad67a	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140aad67f	49 83 c0 10             	add r8, 0x10
0x140aad683	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aad688	48 ff c0                	inc rax
0x140aad68b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140aad693	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140aad69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aad6a0	49 39 c1                	cmp r9, rax
0x140aad6a3	0f 8e 3c fe ff ff       	jle 0x140aad4e5
0x140aad6a9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aad6ae	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140aad6b3	49 8b 00                	mov rax, qword ptr [r8]
0x140aad6b6	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140aad6ba	e8 e1 12 60 ff          	call 0x1400ae9a0
0x140aad6bf	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aad6c4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aad6c9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140aad6d1	bb 0a 00 00 00          	mov ebx, 0xa
0x140aad6d6	e8 65 70 64 ff          	call 0x1400f4740
0x140aad6db	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aad6e0	48 39 cb                	cmp rbx, rcx
0x140aad6e3	75 95                   	jne 0x140aad67a
0x140aad6e5	48 89 d9                	mov rcx, rbx
0x140aad6e8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aad6ed	e8 ee 9d 55 ff          	call 0x1400074e0
0x140aad6f2	84 c0                   	test al, al
0x140aad6f4	74 84                   	je 0x140aad67a
0x140aad6f6	b8 01 00 00 00          	mov eax, 1
0x140aad6fb	48 83 c4 70             	add rsp, 0x70
0x140aad6ff	5d                      	pop rbp
0x140aad700	c3                      	ret
0x140aad701	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140aad706	48 83 c3 10             	add rbx, 0x10
0x140aad70a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aad70f	48 ff c2                	inc rdx
0x140aad712	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140aad71a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140aad722	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140aad72a	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140aad732	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140aad73a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aad740	48 39 d1                	cmp rcx, rdx
0x140aad743	0f 8e 8d fd ff ff       	jle 0x140aad4d6
0x140aad749	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aad74e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140aad753	48 8b 03                	mov rax, qword ptr [rbx]
0x140aad756	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140aad75a	e8 41 12 60 ff          	call 0x1400ae9a0
0x140aad75f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aad764	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aad769	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140aad771	bb 0a 00 00 00          	mov ebx, 0xa
0x140aad776	e8 c5 6f 64 ff          	call 0x1400f4740
0x140aad77b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aad780	48 39 cb                	cmp rbx, rcx
0x140aad783	75 1a                   	jne 0x140aad79f
0x140aad785	48 89 d9                	mov rcx, rbx
0x140aad788	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aad78d	e8 4e 9d 55 ff          	call 0x1400074e0
0x140aad792	84 c0                   	test al, al
0x140aad794	0f 85 af 00 00 00       	jne 0x140aad849
0x140aad79a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aad79f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aad7a4	48 89 cb                	mov rbx, rcx
0x140aad7a7	e8 54 fc 5f ff          	call 0x1400ad400
0x140aad7ac	48 8d 0d b6 0d b7 02    	lea rcx, [rip + 0x2b70db6]
0x140aad7b3	bf 01 00 00 00          	mov edi, 1
0x140aad7b8	e8 43 1d 56 ff          	call 0x14000f500
0x140aad7bd	0f 1f 00                	nop dword ptr [rax]
0x140aad7c0	48 85 c0                	test rax, rax
0x140aad7c3	0f 8c 38 ff ff ff       	jl 0x140aad701
0x140aad7c9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140aad7d1	bb 0a 00 00 00          	mov ebx, 0xa
0x140aad7d6	e8 65 6f 64 ff          	call 0x1400f4740
0x140aad7db	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140aad7e0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aad7e5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aad7ea	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aad7ef	e8 0c fc 5f ff          	call 0x1400ad400
0x140aad7f4	48 8d 0d 6e 0d b7 02    	lea rcx, [rip + 0x2b70d6e]
0x140aad7fb	bf 01 00 00 00          	mov edi, 1
0x140aad800	31 f6                   	xor esi, esi
0x140aad802	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aad809	e8 32 dd 5f ff          	call 0x1400ab540
0x140aad80e	48 85 db                	test rbx, rbx
0x140aad811	76 41                   	jbe 0x140aad854
0x140aad813	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140aad817	90                      	nop
0x140aad818	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140aad81d	0f 1f 00                	nop dword ptr [rax]
0x140aad820	48 39 ca                	cmp rdx, rcx
0x140aad823	0f 8c d8 fe ff ff       	jl 0x140aad701
0x140aad829	48 8b 18                	mov rbx, qword ptr [rax]
0x140aad82c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140aad831	e8 aa 9c 55 ff          	call 0x1400074e0
0x140aad836	84 c0                   	test al, al
0x140aad838	0f 84 c3 fe ff ff       	je 0x140aad701
0x140aad83e	b8 01 00 00 00          	mov eax, 1
0x140aad843	48 83 c4 70             	add rsp, 0x70
0x140aad847	5d                      	pop rbp
0x140aad848	c3                      	ret
0x140aad849	b8 01 00 00 00          	mov eax, 1
0x140aad84e	48 83 c4 70             	add rsp, 0x70
0x140aad852	5d                      	pop rbp
0x140aad853	c3                      	ret
0x140aad854	31 c0                   	xor eax, eax
0x140aad856	48 89 c1                	mov rcx, rax
0x140aad859	e8 e2 7e 5d ff          	call 0x140085740
0x140aad85e	90                      	nop
0x140aad85f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aad864	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aad869	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aad86e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140aad873	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140aad878	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140aad880	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140aad888	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140aad890	e8 cb 5b 5d ff          	call 0x140083460
0x140aad895	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aad89a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aad89f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aad8a4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140aad8a9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140aad8ae	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140aad8b6	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140aad8be	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140aad8c6	e9 b5 fb ff ff          	jmp 0x140aad480
