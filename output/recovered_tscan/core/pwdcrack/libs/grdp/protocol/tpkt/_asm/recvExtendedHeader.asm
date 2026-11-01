# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).recvExtendedHeader
# 0x141f075c0..0x141f07a00 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:230

0x141f075c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x141f075c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f075c9	0f 86 e9 03 00 00       	jbe 0x141f079b8
0x141f075cf	55                      	push rbp
0x141f075d0	48 89 e5                	mov rbp, rsp
0x141f075d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x141f075da	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141f075e2	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141f075ea	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x141f075f2	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141f075fa	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141f07602	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141f0760a	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141f0760e	48 83 fa 20             	cmp rdx, 0x20
0x141f07612	77 13                   	ja 0x141f07627
0x141f07614	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141f0761a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141f07620	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x141f07625	eb 4f                   	jmp 0x141f07676
0x141f07627	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141f0762c	48 8d 05 ed 8c 11 01    	lea rax, [rip + 0x1118ced]
0x141f07633	48 89 d3                	mov rbx, rdx
0x141f07636	48 89 d9                	mov rcx, rbx
0x141f07639	e8 a2 74 17 fe          	call 0x14007eae0
0x141f0763e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141f07646	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141f0764b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141f07653	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141f0765b	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x141f07663	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x141f0766b	49 89 c1                	mov r9, rax
0x141f0766e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141f07676	45 31 d2                	xor r10d, r10d
0x141f07679	45 31 db                	xor r11d, r11d
0x141f0767c	eb 0c                   	jmp 0x141f0768a
0x141f0767e	47 88 6c 0b 01          	mov byte ptr [r11 + r9 + 1], r13b
0x141f07683	49 ff c2                	inc r10
0x141f07686	49 83 c3 02             	add r11, 2
0x141f0768a	4c 39 d1                	cmp rcx, r10
0x141f0768d	7e 41                   	jle 0x141f076d0
0x141f0768f	46 0f b6 24 13          	movzx r12d, byte ptr [rbx + r10]
0x141f07694	45 89 e5                	mov r13d, r12d
0x141f07697	41 c0 ec 04             	shr r12b, 4
0x141f0769b	45 0f b6 e4             	movzx r12d, r12b
0x141f0769f	4c 8d 3d d6 39 7d 01    	lea r15, [rip + 0x17d39d6]
0x141f076a6	47 0f b6 24 27          	movzx r12d, byte ptr [r15 + r12]
0x141f076ab	49 39 d3                	cmp r11, rdx
0x141f076ae	0f 83 f8 02 00 00       	jae 0x141f079ac
0x141f076b4	47 88 24 19             	mov byte ptr [r9 + r11], r12b
0x141f076b8	4d 8d 63 01             	lea r12, [r11 + 1]
0x141f076bc	41 83 e5 0f             	and r13d, 0xf
0x141f076c0	47 0f b6 6c 3d 00       	movzx r13d, byte ptr [r13 + r15]
0x141f076c6	49 39 d4                	cmp r12, rdx
0x141f076c9	72 b3                   	jb 0x141f0767e
0x141f076cb	e9 d1 02 00 00          	jmp 0x141f079a1
0x141f076d0	31 c0                   	xor eax, eax
0x141f076d2	4c 89 cb                	mov rbx, r9
0x141f076d5	48 89 d1                	mov rcx, rdx
0x141f076d8	e8 c3 c0 15 fe          	call 0x1400637a0
0x141f076dd	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141f076e6	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141f076ef	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141f076f8	48 8d 15 a1 8b 11 01    	lea rdx, [rip + 0x1118ba1]
0x141f076ff	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f07707	48 8d 15 a2 6a ba 03    	lea rdx, [rip + 0x3ba6aa2]
0x141f0770e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141f07716	e8 05 28 17 fe          	call 0x140079f20
0x141f0771b	48 8d 15 7e 8b 11 01    	lea rdx, [rip + 0x1118b7e]
0x141f07722	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141f0772a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141f07732	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141f0773a	48 85 f6                	test rsi, rsi
0x141f0773d	74 06                   	je 0x141f07745
0x141f0773f	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141f07743	eb 03                   	jmp 0x141f07748
0x141f07745	48 89 f7                	mov rdi, rsi
0x141f07748	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141f07750	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141f07758	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141f07760	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141f07768	bb 03 00 00 00          	mov ebx, 3
0x141f0776d	48 89 d9                	mov rcx, rbx
0x141f07770	e8 0b 25 ff ff          	call 0x141ef9c80
0x141f07775	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141f0777d	0f 1f 00                	nop dword ptr [rax]
0x141f07780	48 85 d2                	test rdx, rdx
0x141f07783	0f 85 0e 02 00 00       	jne 0x141f07997
0x141f07789	90                      	nop
0x141f0778a	48 8d 05 cf 38 44 01    	lea rax, [rip + 0x14438cf]
0x141f07791	e8 ca 4a 11 fe          	call 0x14001c260
0x141f07796	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141f0779e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141f077a2	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141f077aa	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141f077ae	83 3d 5b 4b 37 06 00    	cmp dword ptr [rip + 0x6374b5b], 0
0x141f077b5	75 0b                   	jne 0x141f077c2
0x141f077b7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141f077bf	90                      	nop
0x141f077c0	eb 10                   	jmp 0x141f077d2
0x141f077c2	e8 b9 db 17 fe          	call 0x140085380
0x141f077c7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141f077cf	49 89 0b                	mov qword ptr [r11], rcx
0x141f077d2	48 89 08                	mov qword ptr [rax], rcx
0x141f077d5	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141f077dd	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141f077e5	48 89 c3                	mov rbx, rax
0x141f077e8	48 8d 05 91 e9 ba 03    	lea rax, [rip + 0x3bae991]
0x141f077ef	e8 2c 1a ff ff          	call 0x141ef9220
0x141f077f4	66 89 44 24 36          	mov word ptr [rsp + 0x36], ax
0x141f077f9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141f07802	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141f0780b	48 8d 0d 8e 8a 11 01    	lea rcx, [rip + 0x1118a8e]
0x141f07812	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141f0781a	48 8d 0d 9f 69 ba 03    	lea rcx, [rip + 0x3ba699f]
0x141f07821	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141f07829	e8 f2 0e 11 fe          	call 0x140018720
0x141f0782e	48 8d 0d 6b 8b 11 01    	lea rcx, [rip + 0x1118b6b]
0x141f07835	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141f0783d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141f07845	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141f0784d	bb 02 00 00 00          	mov ebx, 2
0x141f07852	48 89 d9                	mov rcx, rbx
0x141f07855	e8 26 24 ff ff          	call 0x141ef9c80
0x141f0785a	0f b7 44 24 36          	movzx eax, word ptr [rsp + 0x36]
0x141f0785f	0f b7 c8                	movzx ecx, ax
0x141f07862	48 83 c1 fc             	add rcx, -4
0x141f07866	48 85 c9                	test rcx, rcx
0x141f07869	0f 8d c1 00 00 00       	jge 0x141f07930
0x141f0786f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141f07875	e8 a6 0e 11 fe          	call 0x140018720
0x141f0787a	48 8d 0d 1f 8b 11 01    	lea rcx, [rip + 0x1118b1f]
0x141f07881	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141f07886	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141f0788e	48 8d 05 06 7d 81 01    	lea rax, [rip + 0x1817d06]
0x141f07895	bb 15 00 00 00          	mov ebx, 0x15
0x141f0789a	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141f0789f	bf 01 00 00 00          	mov edi, 1
0x141f078a4	48 89 fe                	mov rsi, rdi
0x141f078a7	e8 14 ba 24 fe          	call 0x1401532c0
0x141f078ac	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141f078b1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141f078b6	48 8d 05 e3 3c 15 01    	lea rax, [rip + 0x1153ce3]
0x141f078bd	0f 1f 00                	nop dword ptr [rax]
0x141f078c0	e8 9b 49 11 fe          	call 0x14001c260
0x141f078c5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141f078ca	48 85 c9                	test rcx, rcx
0x141f078cd	74 06                   	je 0x141f078d5
0x141f078cf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141f078d3	eb 03                   	jmp 0x141f078d8
0x141f078d5	48 89 ca                	mov rdx, rcx
0x141f078d8	48 89 10                	mov qword ptr [rax], rdx
0x141f078db	83 3d 2e 4a 37 06 00    	cmp dword ptr [rip + 0x6374a2e], 0
0x141f078e2	75 07                   	jne 0x141f078eb
0x141f078e4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141f078e9	eb 0d                   	jmp 0x141f078f8
0x141f078eb	e8 90 da 17 fe          	call 0x140085380
0x141f078f0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141f078f5	49 89 13                	mov qword ptr [r11], rdx
0x141f078f8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f078fc	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141f07904	84 02                   	test byte ptr [rdx], al
0x141f07906	48 8d 1d 93 89 11 01    	lea rbx, [rip + 0x1118993]
0x141f0790d	48 8d 0d 3c 3e ba 03    	lea rcx, [rip + 0x3ba3e3c]
0x141f07914	48 89 c7                	mov rdi, rax
0x141f07917	be 01 00 00 00          	mov esi, 1
0x141f0791c	49 89 f0                	mov r8, rsi
0x141f0791f	48 89 d0                	mov rax, rdx
0x141f07922	e8 b9 03 ff ff          	call 0x141ef7ce0
0x141f07927	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141f0792e	5d                      	pop rbp
0x141f0792f	c3                      	ret
0x141f07930	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141f07935	48 8d 05 c4 b3 36 01    	lea rax, [rip + 0x136b3c4]
0x141f0793c	0f 1f 40 00             	nop dword ptr [rax]
0x141f07940	e8 1b 49 11 fe          	call 0x14001c260
0x141f07945	48 8d 0d b4 0f 00 00    	lea rcx, [rip + 0xfb4]
0x141f0794c	48 89 08                	mov qword ptr [rax], rcx
0x141f0794f	83 3d ba 49 37 06 00    	cmp dword ptr [rip + 0x63749ba], 0
0x141f07956	75 0a                   	jne 0x141f07962
0x141f07958	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141f07960	eb 10                   	jmp 0x141f07972
0x141f07962	e8 19 da 17 fe          	call 0x140085380
0x141f07967	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141f0796f	49 89 13                	mov qword ptr [r11], rdx
0x141f07972	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f07976	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141f0797a	48 8d 1d ff 37 bb 03    	lea rbx, [rip + 0x3bb37ff]
0x141f07981	48 89 c7                	mov rdi, rax
0x141f07984	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141f07989	e8 12 15 ff ff          	call 0x141ef8ea0
0x141f0798e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141f07995	5d                      	pop rbp
0x141f07996	c3                      	ret
0x141f07997	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141f0799e	5d                      	pop rbp
0x141f0799f	90                      	nop
0x141f079a0	c3                      	ret
0x141f079a1	4c 89 e0                	mov rax, r12
0x141f079a4	48 89 d1                	mov rcx, rdx
0x141f079a7	e8 94 dd 17 fe          	call 0x140085740
0x141f079ac	4c 89 d8                	mov rax, r11
0x141f079af	48 89 d1                	mov rcx, rdx
0x141f079b2	e8 89 dd 17 fe          	call 0x140085740
0x141f079b7	90                      	nop
0x141f079b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f079bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f079c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f079c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f079cc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f079d1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f079d6	e8 85 ba 17 fe          	call 0x140083460
0x141f079db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f079e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f079e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f079ea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f079ef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f079f4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f079f9	e9 c2 fb ff ff          	jmp 0x141f075c0
