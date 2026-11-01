# TscanGui/core/pwdcrack/libs/sarama.(*client).updateMetadata
# 0x141cdf600..0x141cdfce0 (1760 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1092

0x141cdf600	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141cdf605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdf609	0f 86 99 06 00 00       	jbe 0x141cdfca8
0x141cdf60f	55                      	push rbp
0x141cdf610	48 89 e5                	mov rbp, rsp
0x141cdf613	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141cdf61a	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x141cdf624	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141cdf62c	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141cdf634	88 8c 24 10 01 00 00    	mov byte ptr [rsp + 0x110], cl
0x141cdf63b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cdf640	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x141cdf645	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141cdf64e	e8 ed a1 ff ff          	call 0x141cd9840
0x141cdf653	84 c0                   	test al, al
0x141cdf655	0f 85 63 01 00 00       	jne 0x141cdf7be
0x141cdf65b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141cdf663	84 00                   	test byte ptr [rax], al
0x141cdf665	48 05 88 00 00 00       	add rax, 0x88
0x141cdf66b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141cdf673	e8 08 3d 3b fe          	call 0x140093380
0x141cdf678	48 8d 0d 61 06 00 00    	lea rcx, [rip + 0x661]
0x141cdf67f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141cdf687	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cdf68f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141cdf697	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141cdf69f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141cdf6a7	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141cdf6ac	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cdf6b4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cdf6b8	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141cdf6bc	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x141cdf6c0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141cdf6c8	48 89 d1                	mov rcx, rdx
0x141cdf6cb	e8 70 c6 ff ff          	call 0x141cdbd40
0x141cdf6d0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cdf6d8	8b 51 28                	mov edx, dword ptr [rcx + 0x28]
0x141cdf6db	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141cdf6e3	89 53 50                	mov dword ptr [rbx + 0x50], edx
0x141cdf6e6	0f b6 94 24 10 01 00 00 	movzx edx, byte ptr [rsp + 0x110]
0x141cdf6ee	84 d2                   	test dl, dl
0x141cdf6f0	0f 84 af 00 00 00       	je 0x141cdf7a5
0x141cdf6f6	e8 85 b1 39 fe          	call 0x14007a880
0x141cdf6fb	83 3d 0e cc 59 06 00    	cmp dword ptr [rip + 0x659cc0e], 0
0x141cdf702	75 0a                   	jne 0x141cdf70e
0x141cdf704	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141cdf70c	eb 18                   	jmp 0x141cdf726
0x141cdf70e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141cdf716	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141cdf71a	e8 81 5c 3a fe          	call 0x1400853a0
0x141cdf71f	49 89 03                	mov qword ptr [r11], rax
0x141cdf722	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdf726	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x141cdf72a	e8 51 b1 39 fe          	call 0x14007a880
0x141cdf72f	83 3d da cb 59 06 00    	cmp dword ptr [rip + 0x659cbda], 0
0x141cdf736	75 0a                   	jne 0x141cdf742
0x141cdf738	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141cdf740	eb 18                   	jmp 0x141cdf75a
0x141cdf742	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141cdf74a	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141cdf74e	e8 4d 5c 3a fe          	call 0x1400853a0
0x141cdf753	49 89 03                	mov qword ptr [r11], rax
0x141cdf756	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdf75a	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x141cdf75e	66 90                   	nop
0x141cdf760	e8 1b b1 39 fe          	call 0x14007a880
0x141cdf765	83 3d a4 cb 59 06 00    	cmp dword ptr [rip + 0x659cba4], 0
0x141cdf76c	75 0a                   	jne 0x141cdf778
0x141cdf76e	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141cdf776	eb 1b                   	jmp 0x141cdf793
0x141cdf778	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141cdf780	4c 8b 86 80 00 00 00    	mov r8, qword ptr [rsi + 0x80]
0x141cdf787	e8 14 5c 3a fe          	call 0x1400853a0
0x141cdf78c	49 89 03                	mov qword ptr [r11], rax
0x141cdf78f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cdf793	48 89 86 80 00 00 00    	mov qword ptr [rsi + 0x80], rax
0x141cdf79a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cdf7a2	48 89 f3                	mov rbx, rsi
0x141cdf7a5	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x141cdf7a9	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141cdf7b1	4c 8b 41 38             	mov r8, qword ptr [rcx + 0x38]
0x141cdf7b5	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141cdf7ba	31 c0                   	xor eax, eax
0x141cdf7bc	eb 42                   	jmp 0x141cdf800
0x141cdf7be	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cdf7c6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141cdf7ce	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x141cdf7d3	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141cdf7da	5d                      	pop rbp
0x141cdf7db	c3                      	ret
0x141cdf7dc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141cdf7e1	48 ff c0                	inc rax
0x141cdf7e4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141cdf7ec	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141cdf7f4	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141cdf7f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141cdf800	4c 39 c0                	cmp rax, r8
0x141cdf803	0f 8d 7c 02 00 00       	jge 0x141cdfa85
0x141cdf809	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cdf80e	48 8b 14 c6             	mov rdx, qword ptr [rsi + rax*8]
0x141cdf812	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cdf817	48 8b 5b 68             	mov rbx, qword ptr [rbx + 0x68]
0x141cdf81b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdf81f	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141cdf823	48 8d 05 76 81 4f 01    	lea rax, [rip + 0x14f8176]
0x141cdf82a	e8 31 e5 32 fe          	call 0x14000dd60
0x141cdf82f	84 db                   	test bl, bl
0x141cdf831	75 27                   	jne 0x141cdf85a
0x141cdf833	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141cdf83b	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141cdf83f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdf844	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdf848	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141cdf84c	48 8d 05 4d 81 4f 01    	lea rax, [rip + 0x14f814d]
0x141cdf853	e8 a8 e7 32 fe          	call 0x14000e000
0x141cdf858	84 00                   	test byte ptr [rax], al
0x141cdf85a	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141cdf862	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141cdf866	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdf86b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdf86f	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141cdf873	48 8d 05 a6 80 4f 01    	lea rax, [rip + 0x14f80a6]
0x141cdf87a	e8 01 ed 32 fe          	call 0x14000e580
0x141cdf87f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141cdf887	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x141cdf88e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdf893	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdf897	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141cdf89b	48 8d 05 7e 81 4f 01    	lea rax, [rip + 0x14f817e]
0x141cdf8a2	e8 d9 ec 32 fe          	call 0x14000e580
0x141cdf8a7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdf8ac	0f b7 42 02             	movzx eax, word ptr [rdx + 2]
0x141cdf8b0	66 83 f8 03             	cmp ax, 3
0x141cdf8b4	7f 4a                   	jg 0x141cdf900
0x141cdf8b6	66 85 c0                	test ax, ax
0x141cdf8b9	74 54                   	je 0x141cdf90f
0x141cdf8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdf8c0	66 83 f8 03             	cmp ax, 3
0x141cdf8c4	0f 85 0f 01 00 00       	jne 0x141cdf9d9
0x141cdf8ca	b8 03 00 00 00          	mov eax, 3
0x141cdf8cf	e8 4c 8e 33 fe          	call 0x140018720
0x141cdf8d4	48 8d 0d 45 b6 dd 03    	lea rcx, [rip + 0x3ddb645]
0x141cdf8db	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141cdf8e3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cdf8eb	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x141cdf8f0	48 8d 15 29 b6 dd 03    	lea rdx, [rip + 0x3ddb629]
0x141cdf8f7	e9 e0 fe ff ff          	jmp 0x141cdf7dc
0x141cdf8fc	0f 1f 40 00             	nop dword ptr [rax]
0x141cdf900	66 83 f8 05             	cmp ax, 5
0x141cdf904	0f 85 9b 00 00 00       	jne 0x141cdf9a5
0x141cdf90a	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x141cdf90f	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141cdf913	48 8d 05 86 7f 4f 01    	lea rax, [rip + 0x14f7f86]
0x141cdf91a	31 c9                   	xor ecx, ecx
0x141cdf91c	0f 1f 40 00             	nop dword ptr [rax]
0x141cdf920	e8 9b af 39 fe          	call 0x14007a8c0
0x141cdf925	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cdf92d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141cdf935	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141cdf939	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdf93e	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141cdf942	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdf946	48 8d 05 d3 7f 4f 01    	lea rax, [rip + 0x14f7fd3]
0x141cdf94d	e8 ae e6 32 fe          	call 0x14000e000
0x141cdf952	84 00                   	test byte ptr [rax], al
0x141cdf954	83 3d b5 c9 59 06 00    	cmp dword ptr [rip + 0x659c9b5], 0
0x141cdf95b	75 0a                   	jne 0x141cdf967
0x141cdf95d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141cdf965	eb 17                   	jmp 0x141cdf97e
0x141cdf967	48 8b 10                	mov rdx, qword ptr [rax]
0x141cdf96a	e8 31 5a 3a fe          	call 0x1400853a0
0x141cdf96f	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141cdf977	49 89 33                	mov qword ptr [r11], rsi
0x141cdf97a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdf97e	48 89 30                	mov qword ptr [rax], rsi
0x141cdf981	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdf986	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141cdf98a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141cdf992	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141cdf996	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141cdf99b	31 c0                   	xor eax, eax
0x141cdf99d	0f 1f 00                	nop dword ptr [rax]
0x141cdf9a0	e9 2a 01 00 00          	jmp 0x141cdfacf
0x141cdf9a5	66 83 f8 11             	cmp ax, 0x11
0x141cdf9a9	74 06                   	je 0x141cdf9b1
0x141cdf9ab	66 83 f8 1d             	cmp ax, 0x1d
0x141cdf9af	75 28                   	jne 0x141cdf9d9
0x141cdf9b1	e8 6a 8d 33 fe          	call 0x140018720
0x141cdf9b6	48 8d 0d 63 b5 dd 03    	lea rcx, [rip + 0x3ddb563]
0x141cdf9bd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141cdf9c5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cdf9cd	48 8d 15 4c b5 dd 03    	lea rdx, [rip + 0x3ddb54c]
0x141cdf9d4	e9 03 fe ff ff          	jmp 0x141cdf7dc
0x141cdf9d9	48 8d 05 c0 bb 37 01    	lea rax, [rip + 0x137bbc0]
0x141cdf9e0	e8 7b c8 33 fe          	call 0x14001c260
0x141cdf9e5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cdf9ed	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cdf9f2	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cdf9f6	e8 25 8d 33 fe          	call 0x140018720
0x141cdf9fb	48 8d 0d be cd 3e 01    	lea rcx, [rip + 0x13ecdbe]
0x141cdfa02	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141cdfa0a	48 89 0f                	mov qword ptr [rdi], rcx
0x141cdfa0d	83 3d fc c8 59 06 00    	cmp dword ptr [rip + 0x659c8fc], 0
0x141cdfa14	74 10                   	je 0x141cdfa26
0x141cdfa16	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cdfa1a	e8 81 59 3a fe          	call 0x1400853a0
0x141cdfa1f	49 89 03                	mov qword ptr [r11], rax
0x141cdfa22	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdfa26	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cdfa2a	48 8b 15 df b1 fa 00    	mov rdx, qword ptr [rip + 0xfab1df]
0x141cdfa31	48 8b 05 e0 b1 fa 00    	mov rax, qword ptr [rip + 0xfab1e0]
0x141cdfa38	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdfa3c	48 8d 1d 5d 12 ad 01    	lea rbx, [rip + 0x1ad125d]
0x141cdfa43	b9 29 00 00 00          	mov ecx, 0x29
0x141cdfa48	be 01 00 00 00          	mov esi, 1
0x141cdfa4d	49 89 f0                	mov r8, rsi
0x141cdfa50	ff d2                   	call rdx
0x141cdfa52	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdfa57	0f b7 42 02             	movzx eax, word ptr [rdx + 2]
0x141cdfa5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdfa60	e8 bb 8c 33 fe          	call 0x140018720
0x141cdfa65	48 8d 15 b4 b4 dd 03    	lea rdx, [rip + 0x3ddb4b4]
0x141cdfa6c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141cdfa74	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cdfa7c	0f 1f 40 00             	nop dword ptr [rax]
0x141cdfa80	e9 57 fd ff ff          	jmp 0x141cdf7dc
0x141cdfa85	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cdfa8a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cdfa92	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdfa95	ff d0                   	call rax
0x141cdfa97	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cdfa9f	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x141cdfaa4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141cdfaac	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141cdfab3	5d                      	pop rbp
0x141cdfab4	c3                      	ret
0x141cdfab5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdfaba	48 ff c0                	inc rax
0x141cdfabd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdfac2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141cdfaca	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141cdfacf	4c 39 c0                	cmp rax, r8
0x141cdfad2	0f 8d ba 00 00 00       	jge 0x141cdfb92
0x141cdfad8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cdfadd	48 8b 34 c6             	mov rsi, qword ptr [rsi + rax*8]
0x141cdfae1	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141cdfae9	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141cdfaf1	48 8b 5e 60             	mov rbx, qword ptr [rsi + 0x60]
0x141cdfaf5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdfaf9	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141cdfafd	48 8d 05 1c 7e 4f 01    	lea rax, [rip + 0x14f7e1c]
0x141cdfb04	e8 b7 df 32 fe          	call 0x14000dac0
0x141cdfb09	48 8b 18                	mov rbx, qword ptr [rax]
0x141cdfb0c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cdfb14	8b 4a 04                	mov ecx, dword ptr [rdx + 4]
0x141cdfb17	48 8d 05 82 7d 4f 01    	lea rax, [rip + 0x14f7d82]
0x141cdfb1e	66 90                   	nop
0x141cdfb20	e8 bb cf 32 fe          	call 0x14000cae0
0x141cdfb25	84 00                   	test byte ptr [rax], al
0x141cdfb27	83 3d e2 c7 59 06 00    	cmp dword ptr [rip + 0x659c7e2], 0
0x141cdfb2e	75 0a                   	jne 0x141cdfb3a
0x141cdfb30	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cdfb38	eb 1a                   	jmp 0x141cdfb54
0x141cdfb3a	48 8b 08                	mov rcx, qword ptr [rax]
0x141cdfb3d	0f 1f 00                	nop dword ptr [rax]
0x141cdfb40	e8 5b 58 3a fe          	call 0x1400853a0
0x141cdfb45	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cdfb4d	49 89 13                	mov qword ptr [r11], rdx
0x141cdfb50	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdfb54	48 89 10                	mov qword ptr [rax], rdx
0x141cdfb57	0f b7 42 02             	movzx eax, word ptr [rdx + 2]
0x141cdfb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdfb60	e8 bb 8b 33 fe          	call 0x140018720
0x141cdfb65	48 89 c3                	mov rbx, rax
0x141cdfb68	48 8d 0d b1 b3 dd 03    	lea rcx, [rip + 0x3ddb3b1]
0x141cdfb6f	48 8d 3d 62 7f db 03    	lea rdi, [rip + 0x3db7f62]
0x141cdfb76	48 89 c8                	mov rax, rcx
0x141cdfb79	e8 42 07 3b fe          	call 0x1400902c0
0x141cdfb7e	66 90                   	nop
0x141cdfb80	84 c0                   	test al, al
0x141cdfb82	0f 84 2d ff ff ff       	je 0x141cdfab5
0x141cdfb88	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x141cdfb8d	e9 23 ff ff ff          	jmp 0x141cdfab5
0x141cdfb92	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141cdfb98	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141cdfb9e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141cdfba7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cdfbab	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141cdfbaf	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141cdfbb7	31 ff                   	xor edi, edi
0x141cdfbb9	e8 e2 d8 ff ff          	call 0x141cdd4a0
0x141cdfbbe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cdfbc3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cdfbc8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cdfbcd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdfbd2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cdfbd6	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141cdfbda	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141cdfbe2	bf 01 00 00 00          	mov edi, 1
0x141cdfbe7	e8 b4 d8 ff ff          	call 0x141cdd4a0
0x141cdfbec	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cdfbf1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cdfbf9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cdfc01	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141cdfc09	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x141cdfc10	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdfc15	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdfc19	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141cdfc1d	48 8d 05 fc 7d 4f 01    	lea rax, [rip + 0x14f7dfc]
0x141cdfc24	e8 d7 e3 32 fe          	call 0x14000e000
0x141cdfc29	84 00                   	test byte ptr [rax], al
0x141cdfc2b	83 3d de c6 59 06 00    	cmp dword ptr [rip + 0x659c6de], 0
0x141cdfc32	74 24                   	je 0x141cdfc58
0x141cdfc34	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cdfc3c	48 89 c3                	mov rbx, rax
0x141cdfc3f	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141cdfc44	48 8d 05 95 21 3b 01    	lea rax, [rip + 0x13b2195]
0x141cdfc4b	e8 10 ce 33 fe          	call 0x14001ca60
0x141cdfc50	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cdfc58	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141cdfc5d	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141cdfc60	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141cdfc65	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141cdfc69	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141cdfc71	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x141cdfc75	48 8d 15 a4 b2 dd 03    	lea rdx, [rip + 0x3ddb2a4]
0x141cdfc7c	0f 1f 40 00             	nop dword ptr [rax]
0x141cdfc80	e9 57 fb ff ff          	jmp 0x141cdf7dc
0x141cdfc85	e8 56 6b 36 fe          	call 0x1400467e0
0x141cdfc8a	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x141cdfc8f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cdfc97	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141cdfc9f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141cdfca6	5d                      	pop rbp
0x141cdfca7	c3                      	ret
0x141cdfca8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdfcad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdfcb2	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141cdfcb6	e8 a5 37 3a fe          	call 0x140083460
0x141cdfcbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdfcc0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdfcc5	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141cdfcca	e9 31 f9 ff ff          	jmp 0x141cdf600
