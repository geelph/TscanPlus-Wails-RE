# TscanGui/core/poccheck/pkg/templates.isConditionMatch
# 0x141692620..0x141692880 (608 bytes)
# source TscanGui/core/poccheck/pkg/templates/tag_filter.go:279

0x141692620	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141692628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14169262c	0f 86 2c 02 00 00       	jbe 0x14169285e
0x141692632	55                      	push rbp
0x141692633	48 89 e5                	mov rbp, rsp
0x141692636	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x14169263d	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x141692641	48 85 c9                	test rcx, rcx
0x141692644	74 05                   	je 0x14169264b
0x141692646	48 8b 09                	mov rcx, qword ptr [rcx]
0x141692649	eb 02                   	jmp 0x14169264d
0x14169264b	31 c9                   	xor ecx, ecx
0x14169264d	48 85 c9                	test rcx, rcx
0x141692650	74 5e                   	je 0x1416926b0
0x141692652	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14169265a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141692662	48 89 d8                	mov rax, rbx
0x141692665	e8 f6 d7 ff ff          	call 0x14168fe60
0x14169266a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14169266f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141692677	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x14169267b	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x141692683	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141692687	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14169268c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141692691	e8 d5 33 9f fe          	call 0x140085a6b
0x141692696	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14169269a	48 8d 05 5f 97 b3 01    	lea rax, [rip + 0x1b3975f]
0x1416926a1	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1416926a9	e8 b2 a2 98 fe          	call 0x14001c960
0x1416926ae	eb 1b                   	jmp 0x1416926cb
0x1416926b0	b8 01 00 00 00          	mov eax, 1
0x1416926b5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1416926bc	5d                      	pop rbp
0x1416926bd	c3                      	ret
0x1416926be	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1416926c6	e8 f5 a2 98 fe          	call 0x14001c9c0
0x1416926cb	48 83 bc 24 d8 00 00 00 00	cmp qword ptr [rsp + 0xd8], 0
0x1416926d4	0f 84 76 01 00 00       	je 0x141692850
0x1416926da	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1416926e2	48 8b 12                	mov rdx, qword ptr [rdx]
0x1416926e5	84 02                   	test byte ptr [rdx], al
0x1416926e7	4c 8b 22                	mov r12, qword ptr [rdx]
0x1416926ea	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x1416926ef	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1416926f3	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1416926f8	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1416926fc	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141692704	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141692708	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141692710	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x141692714	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14169271c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141692721	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141692726	0f b6 8c 24 80 00 00 00 	movzx ecx, byte ptr [rsp + 0x80]
0x14169272e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141692736	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14169273e	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141692746	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14169274e	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x141692756	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14169275e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141692763	48 89 14 24             	mov qword ptr [rsp], rdx
0x141692767	e8 54 34 96 ff          	call 0x140ff5bc0
0x14169276c	48 85 c9                	test rcx, rcx
0x14169276f	75 2b                   	jne 0x14169279c
0x141692771	48 8d 0d 28 df 98 01    	lea rcx, [rip + 0x198df28]
0x141692778	48 39 c8                	cmp rax, rcx
0x14169277b	75 14                   	jne 0x141692791
0x14169277d	80 3b 00                	cmp byte ptr [rbx], 0
0x141692780	0f 85 38 ff ff ff       	jne 0x1416926be
0x141692786	31 c0                   	xor eax, eax
0x141692788	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14169278f	5d                      	pop rbp
0x141692790	c3                      	ret
0x141692791	31 c0                   	xor eax, eax
0x141692793	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14169279a	5d                      	pop rbp
0x14169279b	c3                      	ret
0x14169279c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1416927a1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416927a6	e8 d5 08 8c ff          	call 0x140f53080
0x1416927ab	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416927b0	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1416927b9	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1416927c2	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1416927ca	48 8b 08                	mov rcx, qword ptr [rax]
0x1416927cd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416927d1	48 89 c8                	mov rax, rcx
0x1416927d4	e8 47 77 9e fe          	call 0x140079f20
0x1416927d9	48 8d 0d c0 da 98 01    	lea rcx, [rip + 0x198dac0]
0x1416927e0	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416927e8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1416927f0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416927f5	48 85 c0                	test rax, rax
0x1416927f8	74 08                   	je 0x141692802
0x1416927fa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416927fe	66 90                   	nop
0x141692800	eb 03                   	jmp 0x141692805
0x141692802	48 89 c1                	mov rcx, rax
0x141692805	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14169280d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141692812	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14169281a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14169281f	48 8d 1d e9 cb 1e 02    	lea rbx, [rip + 0x21ecbe9]
0x141692826	b9 4f 00 00 00          	mov ecx, 0x4f
0x14169282b	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141692833	be 02 00 00 00          	mov esi, 2
0x141692838	49 89 f0                	mov r8, rsi
0x14169283b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141692840	e8 9b 04 8c ff          	call 0x140f52ce0
0x141692845	31 c0                   	xor eax, eax
0x141692847	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14169284e	5d                      	pop rbp
0x14169284f	c3                      	ret
0x141692850	b8 01 00 00 00          	mov eax, 1
0x141692855	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14169285c	5d                      	pop rbp
0x14169285d	c3                      	ret
0x14169285e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141692863	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141692868	e8 f3 0b 9f fe          	call 0x140083460
0x14169286d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141692872	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141692877	e9 a4 fd ff ff          	jmp 0x141692620
