# TscanGui/core/poccheck/lib.(*NucleiEngine).init.GetLazyAuthFetchCallback.func1.1
# 0x141a1a960..0x141a1ae40 (1248 bytes)
# source TscanGui/core/poccheck/internal/runner/lazy.go:106

0x141a1a960	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141a1a965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a1a969	0f 86 a9 04 00 00       	jbe 0x141a1ae18
0x141a1a96f	55                      	push rbp
0x141a1a970	48 89 e5                	mov rbp, rsp
0x141a1a973	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141a1a97a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a1a97e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a1a982	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141a1a986	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a1a98a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a1a992	48 85 c0                	test rax, rax
0x141a1a995	0f 84 f3 00 00 00       	je 0x141a1aa8e
0x141a1a99b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a1a9a3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a1a9a8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a1a9ad	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141a1a9b2	e8 89 f4 7b ff          	call 0x1411d9e40
0x141a1a9b7	84 c0                   	test al, al
0x141a1a9b9	74 4f                   	je 0x141a1aa0a
0x141a1a9bb	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a1a9c3	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141a1a9c7	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141a1a9cb	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141a1a9d0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a1a9d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a1a9dd	0f 1f 00                	nop dword ptr [rax]
0x141a1a9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a1a9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1a9ea	e8 7c b0 66 fe          	call 0x140085a6b
0x141a1a9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a1a9f3	48 8d 05 c6 96 7a 01    	lea rax, [rip + 0x17a96c6]
0x141a1a9fa	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141a1a9ff	90                      	nop
0x141a1aa00	e8 5b 1f 60 fe          	call 0x14001c960
0x141a1aa05	e9 0e 01 00 00          	jmp 0x141a1ab18
0x141a1aa0a	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a1aa13	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a1aa18	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141a1aa1c	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141a1aa20	e8 fb f4 65 fe          	call 0x140079f20
0x141a1aa25	48 8d 0d 74 58 60 01    	lea rcx, [rip + 0x1605874]
0x141a1aa2c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141a1aa34	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a1aa3c	48 8d 05 d0 ed d5 01    	lea rax, [rip + 0x1d5edd0]
0x141a1aa43	bb 20 00 00 00          	mov ebx, 0x20
0x141a1aa48	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141a1aa50	bf 01 00 00 00          	mov edi, 1
0x141a1aa55	48 89 fe                	mov rsi, rdi
0x141a1aa58	e8 63 88 73 fe          	call 0x1401532c0
0x141a1aa5d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a1aa65	48 89 01                	mov qword ptr [rcx], rax
0x141a1aa68	83 3d a1 18 86 06 00    	cmp dword ptr [rip + 0x68618a1], 0
0x141a1aa6f	74 10                   	je 0x141a1aa81
0x141a1aa71	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141a1aa75	e8 26 a9 66 fe          	call 0x1400853a0
0x141a1aa7a	49 89 1b                	mov qword ptr [r11], rbx
0x141a1aa7d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a1aa81	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a1aa85	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a1aa8c	5d                      	pop rbp
0x141a1aa8d	c3                      	ret
0x141a1aa8e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a1aa97	48 8b 46 20             	mov rax, qword ptr [rsi + 0x20]
0x141a1aa9b	48 8b 5e 28             	mov rbx, qword ptr [rsi + 0x28]
0x141a1aa9f	90                      	nop
0x141a1aaa0	e8 7b f4 65 fe          	call 0x140079f20
0x141a1aaa5	48 8d 0d f4 57 60 01    	lea rcx, [rip + 0x16057f4]
0x141a1aaac	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141a1aab4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a1aabc	48 8d 05 50 ed d5 01    	lea rax, [rip + 0x1d5ed50]
0x141a1aac3	bb 20 00 00 00          	mov ebx, 0x20
0x141a1aac8	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141a1aad0	bf 01 00 00 00          	mov edi, 1
0x141a1aad5	48 89 fe                	mov rsi, rdi
0x141a1aad8	e8 e3 87 73 fe          	call 0x1401532c0
0x141a1aadd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a1aae5	48 89 01                	mov qword ptr [rcx], rax
0x141a1aae8	83 3d 21 18 86 06 00    	cmp dword ptr [rip + 0x6861821], 0
0x141a1aaef	74 10                   	je 0x141a1ab01
0x141a1aaf1	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141a1aaf5	e8 a6 a8 66 fe          	call 0x1400853a0
0x141a1aafa	49 89 1b                	mov qword ptr [r11], rbx
0x141a1aafd	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a1ab01	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a1ab05	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a1ab0c	5d                      	pop rbp
0x141a1ab0d	c3                      	ret
0x141a1ab0e	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141a1ab13	e8 a8 1e 60 fe          	call 0x14001c9c0
0x141a1ab18	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a1ab1d	0f 1f 00                	nop dword ptr [rax]
0x141a1ab20	48 85 d2                	test rdx, rdx
0x141a1ab23	0f 84 8d 00 00 00       	je 0x141a1abb6
0x141a1ab29	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a1ab2e	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x141a1ab33	74 d9                   	je 0x141a1ab0e
0x141a1ab35	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a1ab38	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a1ab3b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141a1ab40	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a1ab44	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a1ab49	48 8b 01                	mov rax, qword ptr [rcx]
0x141a1ab4c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a1ab50	e8 cb f3 65 fe          	call 0x140079f20
0x141a1ab55	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a1ab5d	48 8d 05 5c 86 7a 01    	lea rax, [rip + 0x17a865c]
0x141a1ab64	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a1ab69	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a1ab6e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141a1ab73	e8 88 34 5f fe          	call 0x14000e000
0x141a1ab78	48 8d 0d 21 57 60 01    	lea rcx, [rip + 0x1605721]
0x141a1ab7f	48 89 08                	mov qword ptr [rax], rcx
0x141a1ab82	83 3d 87 17 86 06 00    	cmp dword ptr [rip + 0x6861787], 0
0x141a1ab89	75 0a                   	jne 0x141a1ab95
0x141a1ab8b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141a1ab93	eb 18                   	jmp 0x141a1abad
0x141a1ab95	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a1ab99	e8 02 a8 66 fe          	call 0x1400853a0
0x141a1ab9e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141a1aba6	49 89 1b                	mov qword ptr [r11], rbx
0x141a1aba9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1abad	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141a1abb1	e9 58 ff ff ff          	jmp 0x141a1ab0e
0x141a1abb6	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a1abbe	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141a1abc2	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a1abc6	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141a1abcb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a1abcf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a1abd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a1abe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a1abe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1abea	e8 7c ae 66 fe          	call 0x140085a6b
0x141a1abef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a1abf3	48 8d 05 c6 94 7a 01    	lea rax, [rip + 0x17a94c6]
0x141a1abfa	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141a1abff	90                      	nop
0x141a1ac00	e8 5b 1d 60 fe          	call 0x14001c960
0x141a1ac05	eb 0a                   	jmp 0x141a1ac11
0x141a1ac07	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141a1ac0c	e8 af 1d 60 fe          	call 0x14001c9c0
0x141a1ac11	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a1ac16	48 85 d2                	test rdx, rdx
0x141a1ac19	0f 84 8e 00 00 00       	je 0x141a1acad
0x141a1ac1f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a1ac24	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x141a1ac29	74 dc                   	je 0x141a1ac07
0x141a1ac2b	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a1ac2e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a1ac31	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141a1ac36	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a1ac3a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a1ac3f	48 8b 01                	mov rax, qword ptr [rcx]
0x141a1ac42	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a1ac46	e8 d5 f2 65 fe          	call 0x140079f20
0x141a1ac4b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a1ac53	48 8d 05 66 85 7a 01    	lea rax, [rip + 0x17a8566]
0x141a1ac5a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a1ac5f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a1ac64	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141a1ac69	e8 92 33 5f fe          	call 0x14000e000
0x141a1ac6e	48 8d 0d 2b 56 60 01    	lea rcx, [rip + 0x160562b]
0x141a1ac75	48 89 08                	mov qword ptr [rax], rcx
0x141a1ac78	83 3d 91 16 86 06 00    	cmp dword ptr [rip + 0x6861691], 0
0x141a1ac7f	90                      	nop
0x141a1ac80	75 0a                   	jne 0x141a1ac8c
0x141a1ac82	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141a1ac8a	eb 18                   	jmp 0x141a1aca4
0x141a1ac8c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a1ac90	e8 0b a7 66 fe          	call 0x1400853a0
0x141a1ac95	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141a1ac9d	49 89 1b                	mov qword ptr [r11], rbx
0x141a1aca0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1aca4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141a1aca8	e9 5a ff ff ff          	jmp 0x141a1ac07
0x141a1acad	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a1acb2	48 85 d2                	test rdx, rdx
0x141a1acb5	74 05                   	je 0x141a1acbc
0x141a1acb7	48 8b 12                	mov rdx, qword ptr [rdx]
0x141a1acba	eb 04                   	jmp 0x141a1acc0
0x141a1acbc	31 d2                   	xor edx, edx
0x141a1acbe	66 90                   	nop
0x141a1acc0	48 85 d2                	test rdx, rdx
0x141a1acc3	0f 85 0a 01 00 00       	jne 0x141a1add3
0x141a1acc9	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141a1acd1	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141a1acd5	80 3a 00                	cmp byte ptr [rdx], 0
0x141a1acd8	74 7e                   	je 0x141a1ad58
0x141a1acda	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a1ace3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a1ace8	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141a1acec	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141a1acf0	e8 2b f2 65 fe          	call 0x140079f20
0x141a1acf5	48 8d 0d a4 55 60 01    	lea rcx, [rip + 0x16055a4]
0x141a1acfc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141a1ad04	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a1ad0c	48 8d 05 5d 3a e2 01    	lea rax, [rip + 0x1e23a5d]
0x141a1ad13	bb 44 00 00 00          	mov ebx, 0x44
0x141a1ad18	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141a1ad20	bf 01 00 00 00          	mov edi, 1
0x141a1ad25	48 89 fe                	mov rsi, rdi
0x141a1ad28	e8 93 85 73 fe          	call 0x1401532c0
0x141a1ad2d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a1ad35	48 89 01                	mov qword ptr [rcx], rax
0x141a1ad38	83 3d d1 15 86 06 00    	cmp dword ptr [rip + 0x68615d1], 0
0x141a1ad3f	90                      	nop
0x141a1ad40	74 10                   	je 0x141a1ad52
0x141a1ad42	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a1ad46	e8 55 a6 66 fe          	call 0x1400853a0
0x141a1ad4b	49 89 1b                	mov qword ptr [r11], rbx
0x141a1ad4e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1ad52	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a1ad56	eb 7b                   	jmp 0x141a1add3
0x141a1ad58	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a1ad61	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a1ad66	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141a1ad6a	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141a1ad6e	e8 ad f1 65 fe          	call 0x140079f20
0x141a1ad73	48 8d 0d 26 55 60 01    	lea rcx, [rip + 0x1605526]
0x141a1ad7a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141a1ad82	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a1ad8a	48 8d 05 1e 88 df 01    	lea rax, [rip + 0x1df881e]
0x141a1ad91	bb 3d 00 00 00          	mov ebx, 0x3d
0x141a1ad96	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141a1ad9e	bf 01 00 00 00          	mov edi, 1
0x141a1ada3	48 89 fe                	mov rsi, rdi
0x141a1ada6	e8 15 85 73 fe          	call 0x1401532c0
0x141a1adab	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a1adb3	48 89 01                	mov qword ptr [rcx], rax
0x141a1adb6	83 3d 53 15 86 06 00    	cmp dword ptr [rip + 0x6861553], 0
0x141a1adbd	74 10                   	je 0x141a1adcf
0x141a1adbf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a1adc3	e8 d8 a5 66 fe          	call 0x1400853a0
0x141a1adc8	49 89 1b                	mov qword ptr [r11], rbx
0x141a1adcb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1adcf	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a1add3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a1add8	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x141a1addf	48 8b 8a d8 00 00 00    	mov rcx, qword ptr [rdx + 0xd8]
0x141a1ade6	48 8b ba f8 00 00 00    	mov rdi, qword ptr [rdx + 0xf8]
0x141a1aded	48 8b b2 00 01 00 00    	mov rsi, qword ptr [rdx + 0x100]
0x141a1adf4	4c 8b 82 e8 00 00 00    	mov r8, qword ptr [rdx + 0xe8]
0x141a1adfb	4c 8b 8a f0 00 00 00    	mov r9, qword ptr [rdx + 0xf0]
0x141a1ae02	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a1ae0a	e8 31 c5 7c ff          	call 0x1411e7340
0x141a1ae0f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a1ae16	5d                      	pop rbp
0x141a1ae17	c3                      	ret
0x141a1ae18	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1ae1d	0f 1f 00                	nop dword ptr [rax]
0x141a1ae20	e8 9b 85 66 fe          	call 0x1400833c0
0x141a1ae25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1ae2a	e9 31 fb ff ff          	jmp 0x141a1a960
