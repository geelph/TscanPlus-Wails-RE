# TscanGui/core/wafdetect.(*Scanner).Start
# 0x1421837a0..0x142183b00 (864 bytes)
# source TscanGui/core/wafdetect/scanner.go:82

0x1421837a0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1421837a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421837a9	0f 86 3b 03 00 00       	jbe 0x142183aea
0x1421837af	55                      	push rbp
0x1421837b0	48 89 e5                	mov rbp, rsp
0x1421837b3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1421837ba	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421837c2	48 8b 08                	mov rcx, qword ptr [rax]
0x1421837c5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1421837c9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421837ce	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1421837d2	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1421837d6	48 8b 09                	mov rcx, qword ptr [rcx]
0x1421837d9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421837de	66 90                   	nop
0x1421837e0	e8 9b 92 ff ff          	call 0x14217ca80
0x1421837e5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421837ea	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421837f2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421837f5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421837f9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421837fe	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142183802	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142183807	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142183810	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142183819	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142183822	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142183827	e8 74 66 ef fd          	call 0x140079ea0
0x14218382c	48 8d 0d ad cc e9 00    	lea rcx, [rip + 0xe9ccad]
0x142183833	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14218383b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142183843	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142183848	e8 53 66 ef fd          	call 0x140079ea0
0x14218384d	48 8d 0d 8c cc e9 00    	lea rcx, [rip + 0xe9cc8c]
0x142183854	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14218385c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142183864	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142183869	48 85 c0                	test rax, rax
0x14218386c	b9 0a 00 00 00          	mov ecx, 0xa
0x142183871	48 0f 4e c1             	cmovle rax, rcx
0x142183875	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14218387a	48 39 c1                	cmp rcx, rax
0x14218387d	48 0f 4c c1             	cmovl rax, rcx
0x142183881	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142183886	e8 15 66 ef fd          	call 0x140079ea0
0x14218388b	48 8d 0d 4e cc e9 00    	lea rcx, [rip + 0xe9cc4e]
0x142183892	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14218389a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421838a2	48 8d 05 3a e5 6a 01    	lea rax, [rip + 0x16ae53a]
0x1421838a9	bb 42 00 00 00          	mov ebx, 0x42
0x1421838ae	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1421838b6	bf 03 00 00 00          	mov edi, 3
0x1421838bb	48 89 fe                	mov rsi, rdi
0x1421838be	66 90                   	nop
0x1421838c0	e8 bb 2a fd fd          	call 0x140156380
0x1421838c5	e8 f6 e0 35 fe          	call 0x1404e19c0
0x1421838ca	48 8d 05 0f b5 ea 00    	lea rax, [rip + 0xeab50f]
0x1421838d1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421838d6	e8 a5 f0 e8 fd          	call 0x140012980
0x1421838db	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421838e0	48 8d 05 39 57 1c 01    	lea rax, [rip + 0x11c5739]
0x1421838e7	e8 74 89 e9 fd          	call 0x14001c260
0x1421838ec	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421838f4	b8 10 00 00 00          	mov eax, 0x10
0x1421838f9	31 db                   	xor ebx, ebx
0x1421838fb	b9 01 00 00 00          	mov ecx, 1
0x142183900	e8 1b 6c ef fd          	call 0x14007a520
0x142183905	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14218390d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x142183911	48 8d 05 68 65 31 01    	lea rax, [rip + 0x1316568]
0x142183918	e8 43 89 e9 fd          	call 0x14001c260
0x14218391d	48 8d 0d dc 01 00 00    	lea rcx, [rip + 0x1dc]
0x142183924	48 89 08                	mov qword ptr [rax], rcx
0x142183927	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14218392f	48 8d 51 08             	lea rdx, [rcx + 8]
0x142183933	83 3d d6 89 0f 06 00    	cmp dword ptr [rip + 0x60f89d6], 0
0x14218393a	75 1c                   	jne 0x142183958
0x14218393c	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142183944	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142183949	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142183951	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x142183956	eb 36                   	jmp 0x14218398e
0x142183958	e8 c3 1a f0 fd          	call 0x140085420
0x14218395d	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142183965	49 89 33                	mov qword ptr [r11], rsi
0x142183968	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14218396d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142183971	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142183979	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14218397d	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x142183981	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x142183985	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14218398a	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14218398e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142183993	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142183997	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14218399b	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x14218399f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1421839a3	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1421839a7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421839ac	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1421839b0	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1421839b4	31 d2                   	xor edx, edx
0x1421839b6	eb 43                   	jmp 0x1421839fb
0x1421839b8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421839bd	48 89 f0                	mov rax, rsi
0x1421839c0	bb 01 00 00 00          	mov ebx, 1
0x1421839c5	e8 96 fc f0 fd          	call 0x140093660
0x1421839ca	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421839cf	e8 6c 0f ed fd          	call 0x140054940
0x1421839d4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421839d9	48 ff c2                	inc rdx
0x1421839dc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421839e1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421839e6	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1421839ee	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421839f3	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421839fb	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x142183a00	4c 39 ca                	cmp rdx, r9
0x142183a03	7c b3                   	jl 0x1421839b8
0x142183a05	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142183a0a	31 c0                   	xor eax, eax
0x142183a0c	eb 67                   	jmp 0x142183a75
0x142183a0e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142183a13	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142183a1b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142183a20	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142183a28	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142183a2d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142183a35	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142183a3a	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x142183a42	e8 59 f1 e8 fd          	call 0x140012ba0
0x142183a47	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142183a4f	48 83 c2 10             	add rdx, 0x10
0x142183a53	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142183a58	48 ff c0                	inc rax
0x142183a5b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142183a60	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142183a68	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142183a6d	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142183a75	48 39 c8                	cmp rax, rcx
0x142183a78	7d 38                   	jge 0x142183ab2
0x142183a7a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142183a7f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142183a87	49 8b 58 28             	mov rbx, qword ptr [r8 + 0x28]
0x142183a8b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142183a8e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142183a93	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142183a97	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142183a9c	90                      	nop
0x142183a9d	31 c0                   	xor eax, eax
0x142183a9f	90                      	nop
0x142183aa0	e8 7b 0a e9 fd          	call 0x140014520
0x142183aa5	84 c0                   	test al, al
0x142183aa7	0f 84 61 ff ff ff       	je 0x142183a0e
0x142183aad	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142183ab2	48 89 f8                	mov rax, rdi
0x142183ab5	e8 e6 fa e8 fd          	call 0x1400135a0
0x142183aba	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142183ac2	e8 39 fe f0 fd          	call 0x140093900
0x142183ac7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142183acf	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x142183ad3	48 85 d2                	test rdx, rdx
0x142183ad6	74 05                   	je 0x142183add
0x142183ad8	48 8b 02                	mov rax, qword ptr [rdx]
0x142183adb	ff d0                   	call rax
0x142183add	31 c0                   	xor eax, eax
0x142183adf	31 db                   	xor ebx, ebx
0x142183ae1	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142183ae8	5d                      	pop rbp
0x142183ae9	c3                      	ret
0x142183aea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142183aef	e8 6c f9 ef fd          	call 0x140083460
0x142183af4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142183af9	e9 a2 fc ff ff          	jmp 0x1421837a0
