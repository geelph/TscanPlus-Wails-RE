# TscanGui/core/pwdcrack/ConnPlugin.sftpWalk
# 0x1420038e0..0x142003c40 (864 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:166

0x1420038e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1420038e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420038e9	0f 86 17 03 00 00       	jbe 0x142003c06
0x1420038ef	55                      	push rbp
0x1420038f0	48 89 e5                	mov rbp, rsp
0x1420038f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1420038fa	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142003902	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14200390a	48 89 c7                	mov rdi, rax
0x14200390d	48 89 d8                	mov rax, rbx
0x142003910	48 89 cb                	mov rbx, rcx
0x142003913	48 8d 0d 26 7b ac 03    	lea rcx, [rip + 0x3ac7b26]
0x14200391a	e8 41 74 f4 ff          	call 0x141f4ad60
0x14200391f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142003924	48 8d 05 35 c6 2b 01    	lea rax, [rip + 0x12bc635]
0x14200392b	e8 30 89 01 fe          	call 0x14001c260
0x142003930	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142003935	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14200393e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142003946	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14200394e	e8 cd 65 07 fe          	call 0x140079f20
0x142003953	48 8d 15 46 c9 01 01    	lea rdx, [rip + 0x101c946]
0x14200395a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142003962	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14200396a	48 8d 05 cf 27 ab 03    	lea rax, [rip + 0x3ab27cf]
0x142003971	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142003976	48 8d 0d e0 a5 64 01    	lea rcx, [rip + 0x164a5e0]
0x14200397d	bf 07 00 00 00          	mov edi, 7
0x142003982	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14200398a	41 b8 01 00 00 00       	mov r8d, 1
0x142003990	4d 89 c1                	mov r9, r8
0x142003993	e8 c8 28 15 fe          	call 0x140156260
0x142003998	31 c0                   	xor eax, eax
0x14200399a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14200399f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420039a4	e8 17 75 f4 ff          	call 0x141f4aec0
0x1420039a9	84 c0                   	test al, al
0x1420039ab	0f 84 11 02 00 00       	je 0x142003bc2
0x1420039b1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420039b6	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420039ba	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420039be	66 90                   	nop
0x1420039c0	4d 85 c0                	test r8, r8
0x1420039c3	0f 85 8c 00 00 00       	jne 0x142003a55
0x1420039c9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420039ce	49 ff c0                	inc r8
0x1420039d1	49 81 f8 90 01 00 00    	cmp r8, 0x190
0x1420039d8	0f 8f 11 01 00 00       	jg 0x142003aef
0x1420039de	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420039e3	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420039e7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420039eb	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420039ef	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420039f3	e8 88 07 00 00          	call 0x142004180
0x1420039f8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142003a01	e8 1a 65 07 fe          	call 0x140079f20
0x142003a06	48 8d 15 93 c8 01 01    	lea rdx, [rip + 0x101c893]
0x142003a0d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142003a15	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142003a1d	48 8d 05 1c 27 ab 03    	lea rax, [rip + 0x3ab271c]
0x142003a24	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142003a29	48 8d 0d 55 a2 68 01    	lea rcx, [rip + 0x168a255]
0x142003a30	bf 0b 00 00 00          	mov edi, 0xb
0x142003a35	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x142003a3d	41 b8 01 00 00 00       	mov r8d, 1
0x142003a43	4d 89 c1                	mov r9, r8
0x142003a46	e8 15 28 15 fe          	call 0x140156260
0x142003a4b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142003a50	e9 45 ff ff ff          	jmp 0x14200399a
0x142003a55	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142003a5a	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x142003a5f	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142003a63	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142003a67	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142003a6d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142003a76	e8 a5 64 07 fe          	call 0x140079f20
0x142003a7b	48 8d 0d 1e c8 01 01    	lea rcx, [rip + 0x101c81e]
0x142003a82	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142003a87	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142003a8f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142003a94	48 85 d2                	test rdx, rdx
0x142003a97	74 06                   	je 0x142003a9f
0x142003a99	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142003a9d	eb 03                   	jmp 0x142003aa2
0x142003a9f	49 89 d0                	mov r8, rdx
0x142003aa2	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x142003aaa	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142003aaf	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142003ab7	48 8d 05 82 26 ab 03    	lea rax, [rip + 0x3ab2682]
0x142003abe	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142003ac3	48 8d 0d c6 a1 68 01    	lea rcx, [rip + 0x168a1c6]
0x142003aca	bf 0b 00 00 00          	mov edi, 0xb
0x142003acf	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x142003ad4	41 b8 02 00 00 00       	mov r8d, 2
0x142003ada	4d 89 c1                	mov r9, r8
0x142003add	0f 1f 00                	nop dword ptr [rax]
0x142003ae0	e8 7b 27 15 fe          	call 0x140156260
0x142003ae5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142003aea	e9 ab fe ff ff          	jmp 0x14200399a
0x142003aef	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142003af4	4c 8b 02                	mov r8, qword ptr [rdx]
0x142003af7	90                      	nop
0x142003af8	90                      	nop
0x142003af9	4d 85 c0                	test r8, r8
0x142003afc	74 0c                   	je 0x142003b0a
0x142003afe	66 90                   	nop
0x142003b00	4c 39 c2                	cmp rdx, r8
0x142003b03	74 20                   	je 0x142003b25
0x142003b05	e9 e8 00 00 00          	jmp 0x142003bf2
0x142003b0a	83 3d ff 87 27 06 00    	cmp dword ptr [rip + 0x62787ff], 0
0x142003b11	74 0f                   	je 0x142003b22
0x142003b13	4c 8b 02                	mov r8, qword ptr [rdx]
0x142003b16	e8 85 18 08 fe          	call 0x1400853a0
0x142003b1b	49 89 13                	mov qword ptr [r11], rdx
0x142003b1e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142003b22	48 89 12                	mov qword ptr [rdx], rdx
0x142003b25	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142003b29	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142003b2d	4c 8d 43 15             	lea r8, [rbx + 0x15]
0x142003b31	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142003b35	4c 39 c1                	cmp rcx, r8
0x142003b38	73 21                   	jae 0x142003b5b
0x142003b3a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142003b3f	4c 89 c3                	mov rbx, r8
0x142003b42	bf 15 00 00 00          	mov edi, 0x15
0x142003b47	48 8d 35 d2 c7 01 01    	lea rsi, [rip + 0x101c7d2]
0x142003b4e	e8 6d b0 07 fe          	call 0x14007ebc0
0x142003b53	49 89 d8                	mov r8, rbx
0x142003b56	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142003b5b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142003b60	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142003b65	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142003b6a	48 01 d8                	add rax, rbx
0x142003b6d	48 8d 1d 6a 8f 71 01    	lea rbx, [rip + 0x1718f6a]
0x142003b74	b9 15 00 00 00          	mov ecx, 0x15
0x142003b79	e8 c2 25 08 fe          	call 0x140086140
0x142003b7e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142003b83	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142003b88	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x142003b8c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142003b91	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x142003b95	83 3d 74 87 27 06 00    	cmp dword ptr [rip + 0x6278774], 0
0x142003b9c	75 07                   	jne 0x142003ba5
0x142003b9e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142003ba3	eb 15                   	jmp 0x142003bba
0x142003ba5	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142003ba9	e8 f2 17 08 fe          	call 0x1400853a0
0x142003bae	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142003bb3	49 89 13                	mov qword ptr [r11], rdx
0x142003bb6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142003bba	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x142003bbe	66 90                   	nop
0x142003bc0	eb 05                   	jmp 0x142003bc7
0x142003bc2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142003bc7	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x142003bcb	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x142003bcf	48 89 c1                	mov rcx, rax
0x142003bd2	48 f7 d9                	neg rcx
0x142003bd5	48 39 cb                	cmp rbx, rcx
0x142003bd8	77 09                   	ja 0x142003be3
0x142003bda	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142003be1	5d                      	pop rbp
0x142003be2	c3                      	ret
0x142003be3	48 85 c0                	test rax, rax
0x142003be6	74 05                   	je 0x142003bed
0x142003be8	e8 33 2a 07 fe          	call 0x140076620
0x142003bed	e8 6e 2a 07 fe          	call 0x140076660
0x142003bf2	48 8d 05 a7 c6 01 01    	lea rax, [rip + 0x101c6a7]
0x142003bf9	48 8d 1d 90 2d aa 03    	lea rbx, [rip + 0x3aa2d90]
0x142003c00	e8 fb 8b 07 fe          	call 0x14007c800
0x142003c05	90                      	nop
0x142003c06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142003c0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142003c10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142003c15	e8 46 f8 07 fe          	call 0x140083460
0x142003c1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142003c1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142003c24	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142003c29	e9 b2 fc ff ff          	jmp 0x1420038e0
