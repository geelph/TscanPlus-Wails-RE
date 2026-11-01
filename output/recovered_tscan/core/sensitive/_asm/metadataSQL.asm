# TscanGui/core/sensitive.metadataSQL
# 0x140aca400..0x140acaa20 (1568 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:70

0x140aca400	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140aca405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aca409	0f 86 bd 05 00 00       	jbe 0x140aca9cc
0x140aca40f	55                      	push rbp
0x140aca410	48 89 e5                	mov rbp, rsp
0x140aca413	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140aca41a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140aca422	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140aca42a	48 83 fb 05             	cmp rbx, 5
0x140aca42e	75 38                   	jne 0x140aca468
0x140aca430	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x140aca436	75 14                   	jne 0x140aca44c
0x140aca438	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca43c	75 0e                   	jne 0x140aca44c
0x140aca43e	ba 6f 00 00 00          	mov edx, 0x6f
0x140aca443	4c 8d 0d 98 da e0 02    	lea r9, [rip + 0x2e0da98]
0x140aca44a	eb 4b                   	jmp 0x140aca497
0x140aca44c	81 38 6d 79 73 71       	cmp dword ptr [rax], 0x7173796d
0x140aca452	75 37                   	jne 0x140aca48b
0x140aca454	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca458	75 31                   	jne 0x140aca48b
0x140aca45a	ba 3f 00 00 00          	mov edx, 0x3f
0x140aca45f	4c 8d 0d 16 54 d5 02    	lea r9, [rip + 0x2d55416]
0x140aca466	eb 2f                   	jmp 0x140aca497
0x140aca468	48 83 fb 08             	cmp rbx, 8
0x140aca46c	75 1d                   	jne 0x140aca48b
0x140aca46e	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x140aca478	48 39 10                	cmp qword ptr [rax], rdx
0x140aca47b	75 0e                   	jne 0x140aca48b
0x140aca47d	ba 24 00 00 00          	mov edx, 0x24
0x140aca482	4c 8d 0d be 97 cc 02    	lea r9, [rip + 0x2cc97be]
0x140aca489	eb 0c                   	jmp 0x140aca497
0x140aca48b	ba 2b 00 00 00          	mov edx, 0x2b
0x140aca490	4c 8d 0d f0 f8 ce 02    	lea r9, [rip + 0x2cef8f0]
0x140aca497	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140aca49f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140aca4a7	40 84 f6                	test sil, sil
0x140aca4aa	0f 84 c9 00 00 00       	je 0x140aca579
0x140aca4b0	48 83 fb 08             	cmp rbx, 8
0x140aca4b4	75 18                   	jne 0x140aca4ce
0x140aca4b6	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x140aca4c0	48 39 10                	cmp qword ptr [rax], rdx
0x140aca4c3	75 13                   	jne 0x140aca4d8
0x140aca4c5	48 8d 35 27 38 bc 02    	lea rsi, [rip + 0x2bc3827]
0x140aca4cc	eb 11                   	jmp 0x140aca4df
0x140aca4ce	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x140aca4d8	48 8d 35 09 38 bc 02    	lea rsi, [rip + 0x2bc3809]
0x140aca4df	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140aca4e7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140aca4ef	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140aca4f7	48 83 fb 06             	cmp rbx, 6
0x140aca4fb	75 10                   	jne 0x140aca50d
0x140aca4fd	81 38 6f 72 61 63       	cmp dword ptr [rax], 0x6361726f
0x140aca503	75 08                   	jne 0x140aca50d
0x140aca505	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x140aca50b	74 0d                   	je 0x140aca51a
0x140aca50d	48 83 fb 02             	cmp rbx, 2
0x140aca511	75 10                   	jne 0x140aca523
0x140aca513	66 81 38 64 6d          	cmp word ptr [rax], 0x6d64
0x140aca518	75 09                   	jne 0x140aca523
0x140aca51a	4c 8d 0d c6 3b b6 02    	lea r9, [rip + 0x2b63bc6]
0x140aca521	eb 07                   	jmp 0x140aca52a
0x140aca523	4c 8d 0d b8 3b b6 02    	lea r9, [rip + 0x2b63bb8]
0x140aca52a	48 89 f0                	mov rax, rsi
0x140aca52d	bb 0b 00 00 00          	mov ebx, 0xb
0x140aca532	4c 89 c9                	mov rcx, r9
0x140aca535	bf 05 00 00 00          	mov edi, 5
0x140aca53a	e8 e1 a1 ff ff          	call 0x140ac4720
0x140aca53f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140aca547	48 83 fa 05             	cmp rdx, 5
0x140aca54b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140aca553	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140aca55b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140aca563	49 89 c1                	mov r9, rax
0x140aca566	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140aca56e	48 89 de                	mov rsi, rbx
0x140aca571	48 89 d3                	mov rbx, rdx
0x140aca574	48 89 f2                	mov rdx, rsi
0x140aca577	eb 04                   	jmp 0x140aca57d
0x140aca579	48 83 fb 05             	cmp rbx, 5
0x140aca57d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aca582	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140aca58a	0f 8f 24 02 00 00       	jg 0x140aca7b4
0x140aca590	48 83 fb 02             	cmp rbx, 2
0x140aca594	75 19                   	jne 0x140aca5af
0x140aca596	66 81 38 64 6d          	cmp word ptr [rax], 0x6d64
0x140aca59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aca5a0	0f 85 fb 03 00 00       	jne 0x140aca9a1
0x140aca5a6	48 83 fb 05             	cmp rbx, 5
0x140aca5aa	e9 2b 02 00 00          	jmp 0x140aca7da
0x140aca5af	48 83 fb 05             	cmp rbx, 5
0x140aca5b3	0f 85 e8 03 00 00       	jne 0x140aca9a1
0x140aca5b9	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x140aca5bf	90                      	nop
0x140aca5c0	0f 85 3f 01 00 00       	jne 0x140aca705
0x140aca5c6	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca5ca	0f 85 35 01 00 00       	jne 0x140aca705
0x140aca5d0	48 89 c8                	mov rax, rcx
0x140aca5d3	48 89 fb                	mov rbx, rdi
0x140aca5d6	e8 45 04 00 00          	call 0x140acaa20
0x140aca5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aca5e0	48 85 c9                	test rcx, rcx
0x140aca5e3	0f 85 0f 01 00 00       	jne 0x140aca6f8
0x140aca5e9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aca5ee	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140aca5f3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140aca5fc	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140aca605	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140aca60d	e8 8e f8 5a ff          	call 0x140079ea0
0x140aca612	48 8d 0d c7 5e 55 02    	lea rcx, [rip + 0x2555ec7]
0x140aca619	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140aca621	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140aca629	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140aca62e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aca633	e8 e8 f8 5a ff          	call 0x140079f20
0x140aca638	48 8d 0d 61 5c 55 02    	lea rcx, [rip + 0x2555c61]
0x140aca63f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140aca647	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aca64f	48 8d 05 57 4e db 02    	lea rax, [rip + 0x2db4e57]
0x140aca656	bb 4f 00 00 00          	mov ebx, 0x4f
0x140aca65b	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140aca663	bf 02 00 00 00          	mov edi, 2
0x140aca668	48 89 fe                	mov rsi, rdi
0x140aca66b	e8 10 bd 68 ff          	call 0x140156380
0x140aca670	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140aca678	81 39 6d 73 73 71       	cmp dword ptr [rcx], 0x7173736d
0x140aca67e	66 90                   	nop
0x140aca680	75 14                   	jne 0x140aca696
0x140aca682	80 79 04 6c             	cmp byte ptr [rcx + 4], 0x6c
0x140aca686	75 0e                   	jne 0x140aca696
0x140aca688	b9 30 00 00 00          	mov ecx, 0x30
0x140aca68d	48 8d 15 ab 58 d0 02    	lea rdx, [rip + 0x2d058ab]
0x140aca694	eb 28                   	jmp 0x140aca6be
0x140aca696	81 39 6d 79 73 71       	cmp dword ptr [rcx], 0x7173796d
0x140aca69c	75 14                   	jne 0x140aca6b2
0x140aca69e	80 79 04 6c             	cmp byte ptr [rcx + 4], 0x6c
0x140aca6a2	75 0e                   	jne 0x140aca6b2
0x140aca6a4	b9 4d 00 00 00          	mov ecx, 0x4d
0x140aca6a9	48 8d 15 34 a3 da 02    	lea rdx, [rip + 0x2daa334]
0x140aca6b0	eb 0c                   	jmp 0x140aca6be
0x140aca6b2	b9 94 00 00 00          	mov ecx, 0x94
0x140aca6b7	48 8d 15 52 fe e1 02    	lea rdx, [rip + 0x2e1fe52]
0x140aca6be	48 89 d7                	mov rdi, rdx
0x140aca6c1	48 89 ce                	mov rsi, rcx
0x140aca6c4	4c 8d 05 03 17 b6 02    	lea r8, [rip + 0x2b61703]
0x140aca6cb	41 b9 05 00 00 00       	mov r9d, 5
0x140aca6d1	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140aca6d9	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140aca6de	48 89 d9                	mov rcx, rbx
0x140aca6e1	48 89 c3                	mov rbx, rax
0x140aca6e4	31 c0                   	xor eax, eax
0x140aca6e6	e8 55 89 59 ff          	call 0x140063040
0x140aca6eb	31 c9                   	xor ecx, ecx
0x140aca6ed	31 ff                   	xor edi, edi
0x140aca6ef	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aca6f6	5d                      	pop rbp
0x140aca6f7	c3                      	ret
0x140aca6f8	31 c0                   	xor eax, eax
0x140aca6fa	31 db                   	xor ebx, ebx
0x140aca6fc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aca703	5d                      	pop rbp
0x140aca704	c3                      	ret
0x140aca705	81 38 6d 79 73 71       	cmp dword ptr [rax], 0x7173796d
0x140aca70b	0f 85 90 02 00 00       	jne 0x140aca9a1
0x140aca711	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca715	0f 85 86 02 00 00       	jne 0x140aca9a1
0x140aca71b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140aca724	4c 89 c0                	mov rax, r8
0x140aca727	e8 74 f7 5a ff          	call 0x140079ea0
0x140aca72c	48 8d 0d ad 5d 55 02    	lea rcx, [rip + 0x2555dad]
0x140aca733	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140aca73b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aca743	48 8d 05 89 2b ba 02    	lea rax, [rip + 0x2ba2b89]
0x140aca74a	bb 09 00 00 00          	mov ebx, 9
0x140aca74f	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x140aca757	bf 01 00 00 00          	mov edi, 1
0x140aca75c	48 89 fe                	mov rsi, rdi
0x140aca75f	90                      	nop
0x140aca760	e8 1b bc 68 ff          	call 0x140156380
0x140aca765	48 89 04 24             	mov qword ptr [rsp], rax
0x140aca769	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140aca76e	31 c0                   	xor eax, eax
0x140aca770	48 8d 1d 60 0b df 02    	lea rbx, [rip + 0x2df0b60]
0x140aca777	b9 5e 00 00 00          	mov ecx, 0x5e
0x140aca77c	48 8d 3d 61 a2 da 02    	lea rdi, [rip + 0x2daa261]
0x140aca783	be 4d 00 00 00          	mov esi, 0x4d
0x140aca788	4c 8d 05 3f 16 b6 02    	lea r8, [rip + 0x2b6163f]
0x140aca78f	41 b9 05 00 00 00       	mov r9d, 5
0x140aca795	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140aca79d	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140aca7a2	e8 99 89 59 ff          	call 0x140063140
0x140aca7a7	31 c9                   	xor ecx, ecx
0x140aca7a9	31 ff                   	xor edi, edi
0x140aca7ab	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aca7b2	5d                      	pop rbp
0x140aca7b3	c3                      	ret
0x140aca7b4	48 83 fb 06             	cmp rbx, 6
0x140aca7b8	0f 85 2c 01 00 00       	jne 0x140aca8ea
0x140aca7be	81 38 6f 72 61 63       	cmp dword ptr [rax], 0x6361726f
0x140aca7c4	0f 85 d7 01 00 00       	jne 0x140aca9a1
0x140aca7ca	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x140aca7d0	0f 85 cb 01 00 00       	jne 0x140aca9a1
0x140aca7d6	48 83 fb 05             	cmp rbx, 5
0x140aca7da	75 3a                   	jne 0x140aca816
0x140aca7dc	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x140aca7e2	75 14                   	jne 0x140aca7f8
0x140aca7e4	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca7e8	75 0e                   	jne 0x140aca7f8
0x140aca7ea	b8 30 00 00 00          	mov eax, 0x30
0x140aca7ef	48 8d 0d 49 57 d0 02    	lea rcx, [rip + 0x2d05749]
0x140aca7f6	eb 4d                   	jmp 0x140aca845
0x140aca7f8	81 38 6d 79 73 71       	cmp dword ptr [rax], 0x7173796d
0x140aca7fe	66 90                   	nop
0x140aca800	75 37                   	jne 0x140aca839
0x140aca802	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca806	75 31                   	jne 0x140aca839
0x140aca808	b8 4d 00 00 00          	mov eax, 0x4d
0x140aca80d	48 8d 0d d0 a1 da 02    	lea rcx, [rip + 0x2daa1d0]
0x140aca814	eb 2f                   	jmp 0x140aca845
0x140aca816	48 83 fb 08             	cmp rbx, 8
0x140aca81a	75 1d                   	jne 0x140aca839
0x140aca81c	48 b9 70 6f 73 74 67 72 65 73	movabs rcx, 0x7365726774736f70
0x140aca826	48 39 08                	cmp qword ptr [rax], rcx
0x140aca829	75 0e                   	jne 0x140aca839
0x140aca82b	b8 37 00 00 00          	mov eax, 0x37
0x140aca830	48 8d 0d 20 7e d2 02    	lea rcx, [rip + 0x2d27e20]
0x140aca837	eb 0c                   	jmp 0x140aca845
0x140aca839	b8 94 00 00 00          	mov eax, 0x94
0x140aca83e	48 8d 0d cb fc e1 02    	lea rcx, [rip + 0x2e1fccb]
0x140aca845	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aca84a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aca84f	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140aca858	4c 89 c0                	mov rax, r8
0x140aca85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aca860	e8 3b f6 5a ff          	call 0x140079ea0
0x140aca865	48 8d 0d 74 5c 55 02    	lea rcx, [rip + 0x2555c74]
0x140aca86c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140aca874	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aca87c	48 8d 05 67 07 c2 02    	lea rax, [rip + 0x2c20767]
0x140aca883	bb 11 00 00 00          	mov ebx, 0x11
0x140aca888	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x140aca890	bf 01 00 00 00          	mov edi, 1
0x140aca895	48 89 fe                	mov rsi, rdi
0x140aca898	e8 e3 ba 68 ff          	call 0x140156380
0x140aca89d	48 89 04 24             	mov qword ptr [rsp], rax
0x140aca8a1	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140aca8a6	31 c0                   	xor eax, eax
0x140aca8a8	48 8d 1d f8 51 da 02    	lea rbx, [rip + 0x2da51f8]
0x140aca8af	b9 4c 00 00 00          	mov ecx, 0x4c
0x140aca8b4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140aca8b9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140aca8be	4c 8d 05 09 15 b6 02    	lea r8, [rip + 0x2b61509]
0x140aca8c5	41 b9 05 00 00 00       	mov r9d, 5
0x140aca8cb	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140aca8d3	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140aca8d8	e8 63 88 59 ff          	call 0x140063140
0x140aca8dd	31 c9                   	xor ecx, ecx
0x140aca8df	31 ff                   	xor edi, edi
0x140aca8e1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aca8e8	5d                      	pop rbp
0x140aca8e9	c3                      	ret
0x140aca8ea	48 83 fb 08             	cmp rbx, 8
0x140aca8ee	0f 85 ad 00 00 00       	jne 0x140aca9a1
0x140aca8f4	49 ba 70 6f 73 74 67 72 65 73	movabs r10, 0x7365726774736f70
0x140aca8fe	66 90                   	nop
0x140aca900	4c 39 10                	cmp qword ptr [rax], r10
0x140aca903	0f 85 98 00 00 00       	jne 0x140aca9a1
0x140aca909	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140aca912	4c 89 c0                	mov rax, r8
0x140aca915	e8 86 f5 5a ff          	call 0x140079ea0
0x140aca91a	48 8d 0d bf 5b 55 02    	lea rcx, [rip + 0x2555bbf]
0x140aca921	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140aca929	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aca931	48 8d 05 9b 29 ba 02    	lea rax, [rip + 0x2ba299b]
0x140aca938	bb 09 00 00 00          	mov ebx, 9
0x140aca93d	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x140aca945	bf 01 00 00 00          	mov edi, 1
0x140aca94a	48 89 fe                	mov rsi, rdi
0x140aca94d	e8 2e ba 68 ff          	call 0x140156380
0x140aca952	48 89 04 24             	mov qword ptr [rsp], rax
0x140aca956	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140aca95b	31 c0                   	xor eax, eax
0x140aca95d	48 8d 1d d1 09 df 02    	lea rbx, [rip + 0x2df09d1]
0x140aca964	b9 5e 00 00 00          	mov ecx, 0x5e
0x140aca969	48 8d 3d e7 7c d2 02    	lea rdi, [rip + 0x2d27ce7]
0x140aca970	be 37 00 00 00          	mov esi, 0x37
0x140aca975	4c 8d 05 52 14 b6 02    	lea r8, [rip + 0x2b61452]
0x140aca97c	41 b9 05 00 00 00       	mov r9d, 5
0x140aca982	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140aca98a	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140aca98f	e8 ac 87 59 ff          	call 0x140063140
0x140aca994	31 c9                   	xor ecx, ecx
0x140aca996	31 ff                   	xor edi, edi
0x140aca998	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aca99f	5d                      	pop rbp
0x140aca9a0	c3                      	ret
0x140aca9a1	48 8d 05 a7 b6 c8 02    	lea rax, [rip + 0x2c8b6a7]
0x140aca9a8	bb 1b 00 00 00          	mov ebx, 0x1b
0x140aca9ad	31 c9                   	xor ecx, ecx
0x140aca9af	31 ff                   	xor edi, edi
0x140aca9b1	48 89 fe                	mov rsi, rdi
0x140aca9b4	e8 07 89 68 ff          	call 0x1401532c0
0x140aca9b9	48 89 c1                	mov rcx, rax
0x140aca9bc	48 89 df                	mov rdi, rbx
0x140aca9bf	31 c0                   	xor eax, eax
0x140aca9c1	31 db                   	xor ebx, ebx
0x140aca9c3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140aca9ca	5d                      	pop rbp
0x140aca9cb	c3                      	ret
0x140aca9cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aca9d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aca9d6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aca9db	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aca9e0	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x140aca9e5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aca9ea	e8 71 8a 5b ff          	call 0x140083460
0x140aca9ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aca9f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aca9f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aca9fe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140acaa03	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x140acaa08	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140acaa0d	e9 ee f9 ff ff          	jmp 0x140aca400
