# TscanGui/internal/agentwork/store.parseSkillMeta.func1
# 0x14077a6c0..0x14077a920 (608 bytes)
# source TscanGui/internal/agentwork/store/skill.go:791

0x14077a6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077a6c4	0f 86 41 02 00 00       	jbe 0x14077a90b
0x14077a6ca	55                      	push rbp
0x14077a6cb	48 89 e5                	mov rbp, rsp
0x14077a6ce	48 83 ec 40             	sub rsp, 0x40
0x14077a6d2	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14077a6d6	49 83 78 08 00          	cmp qword ptr [r8 + 8], 0
0x14077a6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077a6e0	0f 84 1f 02 00 00       	je 0x14077a905
0x14077a6e6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14077a6eb	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14077a6ef	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14077a6f4	49 8b 00                	mov rax, qword ptr [r8]
0x14077a6f7	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14077a6fb	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x14077a6ff	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14077a703	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14077a708	48 8d 3d 31 a8 32 05    	lea rdi, [rip + 0x532a831]
0x14077a70f	be 01 00 00 00          	mov esi, 1
0x14077a714	e8 07 18 93 ff          	call 0x1400abf20
0x14077a719	e8 82 42 93 ff          	call 0x1400ae9a0
0x14077a71e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14077a723	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14077a727	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14077a72a	49 83 f8 08             	cmp r8, 8
0x14077a72e	0f 8f ac 00 00 00       	jg 0x14077a7e0
0x14077a734	49 83 f8 04             	cmp r8, 4
0x14077a738	75 46                   	jne 0x14077a780
0x14077a73a	41 81 39 6e 61 6d 65    	cmp dword ptr [r9], 0x656d616e
0x14077a741	0f 85 76 01 00 00       	jne 0x14077a8bd
0x14077a747	e8 b4 03 00 00          	call 0x14077ab00
0x14077a74c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14077a751	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14077a755	83 3d b4 1b b0 07 00    	cmp dword ptr [rip + 0x7b01bb4], 0
0x14077a75c	74 0f                   	je 0x14077a76d
0x14077a75e	48 8b 11                	mov rdx, qword ptr [rcx]
0x14077a761	e8 3a ac 90 ff          	call 0x1400853a0
0x14077a766	49 89 03                	mov qword ptr [r11], rax
0x14077a769	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077a76d	48 89 01                	mov qword ptr [rcx], rax
0x14077a770	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14077a775	e9 43 01 00 00          	jmp 0x14077a8bd
0x14077a77a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14077a780	49 83 f8 08             	cmp r8, 8
0x14077a784	0f 85 33 01 00 00       	jne 0x14077a8bd
0x14077a78a	48 b9 74 72 69 67 67 65 72 73	movabs rcx, 0x7372656767697274
0x14077a794	49 39 09                	cmp qword ptr [r9], rcx
0x14077a797	0f 85 20 01 00 00       	jne 0x14077a8bd
0x14077a79d	0f 1f 00                	nop dword ptr [rax]
0x14077a7a0	e8 bb 03 00 00          	call 0x14077ab60
0x14077a7a5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14077a7aa	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14077a7ae	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14077a7b2	83 3d 57 1b b0 07 00    	cmp dword ptr [rip + 0x7b01b57], 0
0x14077a7b9	74 11                   	je 0x14077a7cc
0x14077a7bb	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14077a7bf	90                      	nop
0x14077a7c0	e8 db ab 90 ff          	call 0x1400853a0
0x14077a7c5	49 89 03                	mov qword ptr [r11], rax
0x14077a7c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14077a7cc	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x14077a7d0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14077a7d5	e9 e3 00 00 00          	jmp 0x14077a8bd
0x14077a7da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14077a7e0	49 83 f8 0b             	cmp r8, 0xb
0x14077a7e4	75 5d                   	jne 0x14077a843
0x14077a7e6	48 b9 64 65 73 63 72 69 70 74	movabs rcx, 0x7470697263736564
0x14077a7f0	49 39 09                	cmp qword ptr [r9], rcx
0x14077a7f3	0f 85 c4 00 00 00       	jne 0x14077a8bd
0x14077a7f9	66 41 81 79 08 69 6f    	cmp word ptr [r9 + 8], 0x6f69
0x14077a800	0f 85 b7 00 00 00       	jne 0x14077a8bd
0x14077a806	41 80 79 0a 6e          	cmp byte ptr [r9 + 0xa], 0x6e
0x14077a80b	0f 85 ac 00 00 00       	jne 0x14077a8bd
0x14077a811	e8 ea 02 00 00          	call 0x14077ab00
0x14077a816	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14077a81b	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x14077a81f	83 3d ea 1a b0 07 00    	cmp dword ptr [rip + 0x7b01aea], 0
0x14077a826	74 10                   	je 0x14077a838
0x14077a828	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14077a82c	e8 6f ab 90 ff          	call 0x1400853a0
0x14077a831	49 89 03                	mov qword ptr [r11], rax
0x14077a834	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077a838	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x14077a83c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14077a841	eb 7a                   	jmp 0x14077a8bd
0x14077a843	49 83 f8 0d             	cmp r8, 0xd
0x14077a847	75 74                   	jne 0x14077a8bd
0x14077a849	48 b9 61 6c 6c 6f 77 65 64 2d	movabs rcx, 0x2d6465776f6c6c61
0x14077a853	49 39 09                	cmp qword ptr [r9], rcx
0x14077a856	75 11                   	jne 0x14077a869
0x14077a858	41 81 79 08 74 6f 6f 6c 	cmp dword ptr [r9 + 8], 0x6c6f6f74
0x14077a860	75 07                   	jne 0x14077a869
0x14077a862	41 80 79 0c 73          	cmp byte ptr [r9 + 0xc], 0x73
0x14077a867	74 20                   	je 0x14077a889
0x14077a869	48 b9 61 6c 6c 6f 77 65 64 5f	movabs rcx, 0x5f6465776f6c6c61
0x14077a873	49 39 09                	cmp qword ptr [r9], rcx
0x14077a876	75 45                   	jne 0x14077a8bd
0x14077a878	41 81 79 08 74 6f 6f 6c 	cmp dword ptr [r9 + 8], 0x6c6f6f74
0x14077a880	75 3b                   	jne 0x14077a8bd
0x14077a882	41 80 79 0c 73          	cmp byte ptr [r9 + 0xc], 0x73
0x14077a887	75 34                   	jne 0x14077a8bd
0x14077a889	e8 d2 02 00 00          	call 0x14077ab60
0x14077a88e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14077a893	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x14077a897	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x14077a89b	83 3d 6e 1a b0 07 00    	cmp dword ptr [rip + 0x7b01a6e], 0
0x14077a8a2	74 10                   	je 0x14077a8b4
0x14077a8a4	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14077a8a8	e8 f3 aa 90 ff          	call 0x1400853a0
0x14077a8ad	49 89 03                	mov qword ptr [r11], rax
0x14077a8b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14077a8b4	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x14077a8b8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14077a8bd	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14077a8c5	83 3d 44 1a b0 07 00    	cmp dword ptr [rip + 0x7b01a44], 0
0x14077a8cc	75 07                   	jne 0x14077a8d5
0x14077a8ce	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14077a8d3	eb 17                   	jmp 0x14077a8ec
0x14077a8d5	48 8b 02                	mov rax, qword ptr [rdx]
0x14077a8d8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14077a8dd	48 8b 19                	mov rbx, qword ptr [rcx]
0x14077a8e0	e8 bb aa 90 ff          	call 0x1400853a0
0x14077a8e5	49 89 03                	mov qword ptr [r11], rax
0x14077a8e8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14077a8ec	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x14077a8f3	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x14077a8f8	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x14077a8ff	48 83 c4 40             	add rsp, 0x40
0x14077a903	5d                      	pop rbp
0x14077a904	c3                      	ret
0x14077a905	48 83 c4 40             	add rsp, 0x40
0x14077a909	5d                      	pop rbp
0x14077a90a	c3                      	ret
0x14077a90b	e8 b0 8a 90 ff          	call 0x1400833c0
0x14077a910	e9 ab fd ff ff          	jmp 0x14077a6c0
