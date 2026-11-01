# TscanGui/core/poccheck/pkg/authprovider.NewAuthProvider
# 0x140ff3760..0x140ff3920 (448 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/interface.go:50

0x140ff3760	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ff3765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ff3769	0f 86 7e 01 00 00       	jbe 0x140ff38ed
0x140ff376f	55                      	push rbp
0x140ff3770	48 89 e5                	mov rbp, rsp
0x140ff3773	48 83 c4 80             	add rsp, -0x80
0x140ff3777	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ff377f	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff3782	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140ff3786	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140ff378b	31 c9                   	xor ecx, ecx
0x140ff378d	31 db                   	xor ebx, ebx
0x140ff378f	31 ff                   	xor edi, edi
0x140ff3791	45 31 c0                	xor r8d, r8d
0x140ff3794	eb 32                   	jmp 0x140ff37c8
0x140ff3796	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140ff379b	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140ff37a0	49 83 c1 10             	add r9, 0x10
0x140ff37a4	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140ff37a9	49 ff c2                	inc r10
0x140ff37ac	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ff37b4	48 89 cb                	mov rbx, rcx
0x140ff37b7	48 89 f7                	mov rdi, rsi
0x140ff37ba	49 89 d0                	mov r8, rdx
0x140ff37bd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ff37c2	4c 89 d1                	mov rcx, r10
0x140ff37c5	4c 89 ca                	mov rdx, r9
0x140ff37c8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ff37cd	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140ff37d2	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140ff37d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ff37e0	48 39 f1                	cmp rcx, rsi
0x140ff37e3	0f 8d b2 00 00 00       	jge 0x140ff389b
0x140ff37e9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ff37ee	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ff37f3	48 8b 32                	mov rsi, qword ptr [rdx]
0x140ff37f6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ff37fa	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ff37fe	48 89 f0                	mov rax, rsi
0x140ff3801	e8 ba e0 ff ff          	call 0x140ff18c0
0x140ff3806	48 85 c9                	test rcx, rcx
0x140ff3809	0f 85 82 00 00 00       	jne 0x140ff3891
0x140ff380f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ff3814	48 ff c2                	inc rdx
0x140ff3817	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ff381c	0f 1f 40 00             	nop dword ptr [rax]
0x140ff3820	48 39 d1                	cmp rcx, rdx
0x140ff3823	72 07                   	jb 0x140ff382c
0x140ff3825	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140ff382a	eb 33                   	jmp 0x140ff385f
0x140ff382c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ff3831	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ff3836	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ff383b	48 89 d3                	mov rbx, rdx
0x140ff383e	bf 01 00 00 00          	mov edi, 1
0x140ff3843	48 8d 35 36 16 2b 02    	lea rsi, [rip + 0x22b1636]
0x140ff384a	e8 71 b3 08 ff          	call 0x14007ebc0
0x140ff384f	48 89 c6                	mov rsi, rax
0x140ff3852	48 89 da                	mov rdx, rbx
0x140ff3855	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ff385a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ff385f	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140ff3863	48 c1 e7 04             	shl rdi, 4
0x140ff3867	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140ff386b	83 3d 9e 8a 28 07 00    	cmp dword ptr [rip + 0x7288a9e], 0
0x140ff3872	0f 84 1e ff ff ff       	je 0x140ff3796
0x140ff3878	4c 8b 44 3e 08          	mov r8, qword ptr [rsi + rdi + 8]
0x140ff387d	0f 1f 00                	nop dword ptr [rax]
0x140ff3880	e8 1b 1b 09 ff          	call 0x1400853a0
0x140ff3885	49 89 1b                	mov qword ptr [r11], rbx
0x140ff3888	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ff388c	e9 05 ff ff ff          	jmp 0x140ff3796
0x140ff3891	31 c0                   	xor eax, eax
0x140ff3893	31 db                   	xor ebx, ebx
0x140ff3895	48 83 ec 80             	sub rsp, -0x80
0x140ff3899	5d                      	pop rbp
0x140ff389a	c3                      	ret
0x140ff389b	48 8d 05 5e 75 21 02    	lea rax, [rip + 0x221755e]
0x140ff38a2	e8 b9 89 02 ff          	call 0x14001c260
0x140ff38a7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ff38ac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ff38b0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ff38b5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ff38b9	83 3d 50 8a 28 07 00    	cmp dword ptr [rip + 0x7288a50], 0
0x140ff38c0	75 07                   	jne 0x140ff38c9
0x140ff38c2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ff38c7	eb 0d                   	jmp 0x140ff38d6
0x140ff38c9	e8 b2 1a 09 ff          	call 0x140085380
0x140ff38ce	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ff38d3	49 89 13                	mov qword ptr [r11], rdx
0x140ff38d6	48 89 10                	mov qword ptr [rax], rdx
0x140ff38d9	48 89 c3                	mov rbx, rax
0x140ff38dc	31 c9                   	xor ecx, ecx
0x140ff38de	31 ff                   	xor edi, edi
0x140ff38e0	48 8d 05 59 50 ae 04    	lea rax, [rip + 0x4ae5059]
0x140ff38e7	48 83 ec 80             	sub rsp, -0x80
0x140ff38eb	5d                      	pop rbp
0x140ff38ec	c3                      	ret
0x140ff38ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff38f2	e8 69 fb 08 ff          	call 0x140083460
0x140ff38f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff38fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ff3900	e9 5b fe ff ff          	jmp 0x140ff3760
