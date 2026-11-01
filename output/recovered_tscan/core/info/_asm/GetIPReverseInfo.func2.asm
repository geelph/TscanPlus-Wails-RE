# TscanGui/core/info.GetIPReverseInfo.func2
# 0x140b40480..0x140b406c0 (576 bytes)
# source TscanGui/core/info/info.go:878

0x140b40480	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140b40485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b40489	0f 86 16 02 00 00       	jbe 0x140b406a5
0x140b4048f	55                      	push rbp
0x140b40490	48 89 e5                	mov rbp, rsp
0x140b40493	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140b4049a	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x140b404a4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b404a9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b404ad	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140b404b1	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x140b404b5	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b404b9	4c 8d 1d 00 02 00 00    	lea r11, [rip + 0x200]
0x140b404c0	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x140b404c5	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b404ca	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x140b404cf	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140b404d7	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b404dc	48 8b 35 35 4d 6c 07    	mov rsi, qword ptr [rip + 0x76c4d35]
0x140b404e3	48 83 be 78 0a 00 00 00 	cmp qword ptr [rsi + 0xa78], 0
0x140b404eb	0f 84 80 01 00 00       	je 0x140b40671
0x140b404f1	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140b404f6	49 8b 12                	mov rdx, qword ptr [r10]
0x140b404f9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b404fd	0f 1f 00                	nop dword ptr [rax]
0x140b40500	48 85 db                	test rbx, rbx
0x140b40503	74 71                   	je 0x140b40576
0x140b40505	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b4050a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b4050e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b40513	48 8d 0d 16 7a f5 04    	lea rcx, [rip + 0x4f57a16]
0x140b4051a	bf 01 00 00 00          	mov edi, 1
0x140b4051f	90                      	nop
0x140b40520	e8 db ef 4c ff          	call 0x14000f500
0x140b40525	48 85 c0                	test rax, rax
0x140b40528	7d 0c                   	jge 0x140b40536
0x140b4052a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b4052f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b40534	eb 3a                   	jmp 0x140b40570
0x140b40536	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b4053b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b40540	48 8d 0d e9 79 f5 04    	lea rcx, [rip + 0x4f579e9]
0x140b40547	bf 01 00 00 00          	mov edi, 1
0x140b4054c	31 f6                   	xor esi, esi
0x140b4054e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b40555	e8 e6 af 56 ff          	call 0x1400ab540
0x140b4055a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b40560	48 85 db                	test rbx, rbx
0x140b40563	0f 86 23 01 00 00       	jbe 0x140b4068c
0x140b40569	48 8b 10                	mov rdx, qword ptr [rax]
0x140b4056c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b40570	49 89 d9                	mov r9, rbx
0x140b40573	49 89 d0                	mov r8, rdx
0x140b40576	4c 89 c0                	mov rax, r8
0x140b40579	4c 89 cb                	mov rbx, r9
0x140b4057c	31 c9                   	xor ecx, ecx
0x140b4057e	66 90                   	nop
0x140b40580	e8 fb 94 fe ff          	call 0x140b29a80
0x140b40585	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b4058a	48 8b b2 08 01 00 00    	mov rsi, qword ptr [rdx + 0x108]
0x140b40591	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b40595	48 8b 8a 10 01 00 00    	mov rcx, qword ptr [rdx + 0x110]
0x140b4059c	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x140b405a3	48 39 f9                	cmp rcx, rdi
0x140b405a6	73 3c                   	jae 0x140b405e4
0x140b405a8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140b405ad	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b405b2	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140b405b7	4c 89 c0                	mov rax, r8
0x140b405ba	48 8d 35 df a1 93 02    	lea rsi, [rip + 0x293a1df]
0x140b405c1	48 89 da                	mov rdx, rbx
0x140b405c4	48 89 fb                	mov rbx, rdi
0x140b405c7	48 89 d7                	mov rdi, rdx
0x140b405ca	e8 f1 e5 53 ff          	call 0x14007ebc0
0x140b405cf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b405d4	49 89 c0                	mov r8, rax
0x140b405d7	48 89 df                	mov rdi, rbx
0x140b405da	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b405df	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140b405e4	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140b405e9	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140b405ee	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b405f3	48 89 f2                	mov rdx, rsi
0x140b405f6	48 29 ce                	sub rsi, rcx
0x140b405f9	48 89 f9                	mov rcx, rdi
0x140b405fc	48 29 d1                	sub rcx, rdx
0x140b405ff	48 c1 fe 3f             	sar rsi, 0x3f
0x140b40603	48 6b d2 70             	imul rdx, rdx, 0x70
0x140b40607	48 21 f2                	and rdx, rsi
0x140b4060a	4c 01 c2                	add rdx, r8
0x140b4060d	48 89 c7                	mov rdi, rax
0x140b40610	48 89 de                	mov rsi, rbx
0x140b40613	48 8d 05 86 a1 93 02    	lea rax, [rip + 0x293a186]
0x140b4061a	48 89 d3                	mov rbx, rdx
0x140b4061d	0f 1f 00                	nop dword ptr [rax]
0x140b40620	e8 9b a8 53 ff          	call 0x14007aec0
0x140b40625	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b4062a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140b4062f	49 89 90 08 01 00 00    	mov qword ptr [r8 + 0x108], rdx
0x140b40636	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b4063b	49 89 90 10 01 00 00    	mov qword ptr [r8 + 0x110], rdx
0x140b40642	83 3d c7 bc 73 07 00    	cmp dword ptr [rip + 0x773bcc7], 0
0x140b40649	75 07                   	jne 0x140b40652
0x140b4064b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b40650	eb 18                   	jmp 0x140b4066a
0x140b40652	49 8b 80 00 01 00 00    	mov rax, qword ptr [r8 + 0x100]
0x140b40659	e8 42 4d 54 ff          	call 0x1400853a0
0x140b4065e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b40663	49 89 0b                	mov qword ptr [r11], rcx
0x140b40666	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b4066a	49 89 88 00 01 00 00    	mov qword ptr [r8 + 0x100], rcx
0x140b40671	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b40676	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b4067e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b40681	ff d0                   	call rax
0x140b40683	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b4068a	5d                      	pop rbp
0x140b4068b	c3                      	ret
0x140b4068c	31 c0                   	xor eax, eax
0x140b4068e	48 89 c1                	mov rcx, rax
0x140b40691	e8 aa 50 54 ff          	call 0x140085740
0x140b40696	90                      	nop
0x140b40697	e8 44 61 50 ff          	call 0x1400467e0
0x140b4069c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b406a3	5d                      	pop rbp
0x140b406a4	c3                      	ret
0x140b406a5	e8 16 2d 54 ff          	call 0x1400833c0
0x140b406aa	e9 d1 fd ff ff          	jmp 0x140b40480
