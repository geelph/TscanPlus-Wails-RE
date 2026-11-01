# TscanGui/core/pkg/httpx.(*GoDirScan).NewGoDirScan2
# 0x140799b40..0x14079a220 (1760 bytes)
# source TscanGui/core/pkg/httpx/options.go:251

0x140799b40	4c 8d a4 24 b8 fb ff ff 	lea r12, [rsp - 0x448]
0x140799b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140799b4c	0f 86 b9 06 00 00       	jbe 0x14079a20b
0x140799b52	55                      	push rbp
0x140799b53	48 89 e5                	mov rbp, rsp
0x140799b56	48 81 ec c0 04 00 00    	sub rsp, 0x4c0
0x140799b5d	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140799b65	48 8d 05 74 e9 df 02    	lea rax, [rip + 0x2dfe974]
0x140799b6c	e8 ef 26 88 ff          	call 0x14001c260
0x140799b71	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140799b79	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x140799b82	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140799b8b	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140799b94	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x140799b9d	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x140799ba5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140799baa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140799baf	e8 80 be 8e ff          	call 0x140085a34
0x140799bb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140799bb8	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140799bc2	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x140799bca	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x140799bd2	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x140799bda	e8 01 3b 8e ff          	call 0x14007d6e0
0x140799bdf	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x140799be7	48 8d 05 d2 98 a2 02    	lea rax, [rip + 0x2a298d2]
0x140799bee	48 8d 9c 24 30 04 00 00 	lea rbx, [rsp + 0x430]
0x140799bf6	48 8d 0d d3 fb e9 02    	lea rcx, [rip + 0x2e9fbd3]
0x140799bfd	bf 06 00 00 00          	mov edi, 6
0x140799c02	e8 f9 43 87 ff          	call 0x14000e000
0x140799c07	48 c7 40 08 3f 00 00 00 	mov qword ptr [rax + 8], 0x3f
0x140799c0f	83 3d fa 26 ae 07 00    	cmp dword ptr [rip + 0x7ae26fa], 0
0x140799c16	74 10                   	je 0x140799c28
0x140799c18	48 8b 10                	mov rdx, qword ptr [rax]
0x140799c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140799c20	e8 5b b7 8e ff          	call 0x140085380
0x140799c25	49 89 13                	mov qword ptr [r11], rdx
0x140799c28	48 8d 15 36 13 08 03    	lea rdx, [rip + 0x3081336]
0x140799c2f	48 89 10                	mov qword ptr [rax], rdx
0x140799c32	48 8d 05 87 98 a2 02    	lea rax, [rip + 0x2a29887]
0x140799c39	48 8d 9c 24 30 04 00 00 	lea rbx, [rsp + 0x430]
0x140799c41	48 8d 0d e1 f2 ed 02    	lea rcx, [rip + 0x2edf2e1]
0x140799c48	bf 0a 00 00 00          	mov edi, 0xa
0x140799c4d	e8 ae 43 87 ff          	call 0x14000e000
0x140799c52	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140799c5a	83 3d af 26 ae 07 00    	cmp dword ptr [rip + 0x7ae26af], 0
0x140799c61	74 0b                   	je 0x140799c6e
0x140799c63	48 8b 10                	mov rdx, qword ptr [rax]
0x140799c66	e8 15 b7 8e ff          	call 0x140085380
0x140799c6b	49 89 13                	mov qword ptr [r11], rdx
0x140799c6e	48 8d 15 8a 1d e9 02    	lea rdx, [rip + 0x2e91d8a]
0x140799c75	48 89 10                	mov qword ptr [rax], rdx
0x140799c78	48 8d 05 41 98 a2 02    	lea rax, [rip + 0x2a29841]
0x140799c7f	48 8d 9c 24 30 04 00 00 	lea rbx, [rsp + 0x430]
0x140799c87	48 8d 0d c1 59 f0 02    	lea rcx, [rip + 0x2f059c1]
0x140799c8e	bf 0c 00 00 00          	mov edi, 0xc
0x140799c93	e8 68 43 87 ff          	call 0x14000e000
0x140799c98	48 c7 40 08 30 00 00 00 	mov qword ptr [rax + 8], 0x30
0x140799ca0	83 3d 69 26 ae 07 00    	cmp dword ptr [rip + 0x7ae2669], 0
0x140799ca7	74 0b                   	je 0x140799cb4
0x140799ca9	48 8b 08                	mov rcx, qword ptr [rax]
0x140799cac	e8 cf b6 8e ff          	call 0x140085380
0x140799cb1	49 89 0b                	mov qword ptr [r11], rcx
0x140799cb4	48 8d 0d 24 65 03 03    	lea rcx, [rip + 0x3036524]
0x140799cbb	48 89 08                	mov qword ptr [rax], rcx
0x140799cbe	66 90                   	nop
0x140799cc0	e8 db 52 d0 ff          	call 0x14049efa0
0x140799cc5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140799cca	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140799cd2	48 8d 05 e7 97 a2 02    	lea rax, [rip + 0x2a297e7]
0x140799cd9	48 8d 9c 24 30 04 00 00 	lea rbx, [rsp + 0x430]
0x140799ce1	48 8d 0d 37 f2 ed 02    	lea rcx, [rip + 0x2edf237]
0x140799ce8	bf 0a 00 00 00          	mov edi, 0xa
0x140799ced	e8 0e 43 87 ff          	call 0x14000e000
0x140799cf2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140799cf7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140799cfb	83 3d 0e 26 ae 07 00    	cmp dword ptr [rip + 0x7ae260e], 0
0x140799d02	75 0a                   	jne 0x140799d0e
0x140799d04	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140799d0c	eb 17                   	jmp 0x140799d25
0x140799d0e	48 8b 08                	mov rcx, qword ptr [rax]
0x140799d11	e8 8a b6 8e ff          	call 0x1400853a0
0x140799d16	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140799d1e	49 89 13                	mov qword ptr [r11], rdx
0x140799d21	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140799d25	48 89 10                	mov qword ptr [rax], rdx
0x140799d28	e8 b3 55 d0 ff          	call 0x14049f2e0
0x140799d2d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140799d32	31 c9                   	xor ecx, ecx
0x140799d34	eb 1c                   	jmp 0x140799d52
0x140799d36	48 89 30                	mov qword ptr [rax], rsi
0x140799d39	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140799d41	48 83 c0 20             	add rax, 0x20
0x140799d45	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140799d4a	48 ff c1                	inc rcx
0x140799d4d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140799d52	48 39 cb                	cmp rbx, rcx
0x140799d55	7e 75                   	jle 0x140799dcc
0x140799d57	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140799d5c	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140799d64	48 8b 08                	mov rcx, qword ptr [rax]
0x140799d67	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140799d6b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140799d6f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140799d74	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140799d78	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140799d80	48 8d 05 39 97 a2 02    	lea rax, [rip + 0x2a29739]
0x140799d87	48 8d 9c 24 30 04 00 00 	lea rbx, [rsp + 0x430]
0x140799d8f	e8 6c 42 87 ff          	call 0x14000e000
0x140799d94	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140799d99	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140799d9d	83 3d 6c 25 ae 07 00    	cmp dword ptr [rip + 0x7ae256c], 0
0x140799da4	75 0a                   	jne 0x140799db0
0x140799da6	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140799dae	eb 86                   	jmp 0x140799d36
0x140799db0	48 8b 10                	mov rdx, qword ptr [rax]
0x140799db3	e8 e8 b5 8e ff          	call 0x1400853a0
0x140799db8	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140799dc0	49 89 33                	mov qword ptr [r11], rsi
0x140799dc3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140799dc7	e9 6a ff ff ff          	jmp 0x140799d36
0x140799dcc	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x140799dd4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140799dd9	48 8d 05 60 b3 b2 02    	lea rax, [rip + 0x2b2b360]
0x140799de0	31 db                   	xor ebx, ebx
0x140799de2	e8 f9 4c 8e ff          	call 0x14007eae0
0x140799de7	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140799def	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x140799df7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140799dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140799e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140799e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140799e0a	e8 5c bc 8e ff          	call 0x140085a6b
0x140799e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140799e13	48 8d 05 a6 96 a2 02    	lea rax, [rip + 0x2a296a6]
0x140799e1a	48 8d 9c 24 30 04 00 00 	lea rbx, [rsp + 0x430]
0x140799e22	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x140799e2a	e8 31 2b 88 ff          	call 0x14001c960
0x140799e2f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140799e34	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140799e3c	31 d2                   	xor edx, edx
0x140799e3e	66 90                   	nop
0x140799e40	eb 35                   	jmp 0x140799e77
0x140799e42	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140799e4a	4c 89 14 31             	mov qword ptr [rcx + rsi], r10
0x140799e4e	48 89 54 31 10          	mov qword ptr [rcx + rsi + 0x10], rdx
0x140799e53	48 8d 84 24 60 04 00 00 	lea rax, [rsp + 0x460]
0x140799e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140799e60	e8 5b 2b 88 ff          	call 0x14001c9c0
0x140799e65	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140799e6a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140799e72	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140799e77	4c 8b 84 24 60 04 00 00 	mov r8, qword ptr [rsp + 0x460]
0x140799e7f	90                      	nop
0x140799e80	4d 85 c0                	test r8, r8
0x140799e83	0f 84 c1 00 00 00       	je 0x140799f4a
0x140799e89	4c 8b 8c 24 68 04 00 00 	mov r9, qword ptr [rsp + 0x468]
0x140799e91	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140799e95	49 8b 11                	mov rdx, qword ptr [r9]
0x140799e98	4d 8b 10                	mov r10, qword ptr [r8]
0x140799e9b	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140799e9f	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x140799ea3	48 39 d8                	cmp rax, rbx
0x140799ea6	73 57                   	jae 0x140799eff
0x140799ea8	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140799ead	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140799eb2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140799eba	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140799ec2	bf 01 00 00 00          	mov edi, 1
0x140799ec7	48 8d 35 72 b2 b2 02    	lea rsi, [rip + 0x2b2b272]
0x140799ece	48 89 c2                	mov rdx, rax
0x140799ed1	48 89 c8                	mov rax, rcx
0x140799ed4	48 89 d1                	mov rcx, rdx
0x140799ed7	e8 e4 4c 8e ff          	call 0x14007ebc0
0x140799edc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140799ee4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140799ee9	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140799eee	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140799ef6	48 89 ce                	mov rsi, rcx
0x140799ef9	48 89 c1                	mov rcx, rax
0x140799efc	48 89 f0                	mov rax, rsi
0x140799eff	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140799f04	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140799f09	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140799f0d	48 c1 e6 05             	shl rsi, 5
0x140799f11	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x140799f16	4c 89 4c 31 18          	mov qword ptr [rcx + rsi + 0x18], r9
0x140799f1b	83 3d ee 23 ae 07 00    	cmp dword ptr [rip + 0x7ae23ee], 0
0x140799f22	0f 84 1a ff ff ff       	je 0x140799e42
0x140799f28	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x140799f2c	4c 8b 44 31 10          	mov r8, qword ptr [rcx + rsi + 0x10]
0x140799f31	e8 aa b4 8e ff          	call 0x1400853e0
0x140799f36	4d 89 13                	mov qword ptr [r11], r10
0x140799f39	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140799f3d	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140799f41	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140799f45	e9 f8 fe ff ff          	jmp 0x140799e42
0x140799f4a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140799f52	48 89 93 90 00 00 00    	mov qword ptr [rbx + 0x90], rdx
0x140799f59	48 89 83 98 00 00 00    	mov qword ptr [rbx + 0x98], rax
0x140799f60	83 3d a9 23 ae 07 00    	cmp dword ptr [rip + 0x7ae23a9], 0
0x140799f67	74 13                   	je 0x140799f7c
0x140799f69	48 8b 83 88 00 00 00    	mov rax, qword ptr [rbx + 0x88]
0x140799f70	e8 2b b4 8e ff          	call 0x1400853a0
0x140799f75	49 89 0b                	mov qword ptr [r11], rcx
0x140799f78	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140799f7c	48 89 8b 88 00 00 00    	mov qword ptr [rbx + 0x88], rcx
0x140799f83	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x140799f8b	84 00                   	test byte ptr [rax], al
0x140799f8d	83 3d 7c 23 ae 07 00    	cmp dword ptr [rip + 0x7ae237c], 0
0x140799f94	74 0f                   	je 0x140799fa5
0x140799f96	48 8b 08                	mov rcx, qword ptr [rax]
0x140799f99	e8 02 b4 8e ff          	call 0x1400853a0
0x140799f9e	49 89 1b                	mov qword ptr [r11], rbx
0x140799fa1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140799fa5	48 89 18                	mov qword ptr [rax], rbx
0x140799fa8	e8 f3 4f d0 ff          	call 0x14049efa0
0x140799fad	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140799fb6	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140799fbf	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140799fc8	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140799fd1	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140799fda	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140799fe2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140799fe6	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x140799fea	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140799ff2	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x140799ffa	48 8b 15 c7 0c ae 07    	mov rdx, qword ptr [rip + 0x7ae0cc7]
0x14079a001	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x14079a008	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14079a010	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14079a018	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14079a020	0f b6 41 20             	movzx eax, byte ptr [rcx + 0x20]
0x14079a024	88 84 24 d8 01 00 00    	mov byte ptr [rsp + 0x1d8], al
0x14079a02b	0f b6 41 30             	movzx eax, byte ptr [rcx + 0x30]
0x14079a02f	88 84 24 e8 01 00 00    	mov byte ptr [rsp + 0x1e8], al
0x14079a036	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14079a03a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14079a042	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14079a046	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14079a04e	e8 0d 51 d0 ff          	call 0x14049f160
0x14079a053	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14079a05c	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x14079a064	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14079a068	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079a06d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079a072	e8 b4 b9 8e ff          	call 0x140085a2b
0x14079a077	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079a07b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14079a083	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14079a08b	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14079a093	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x14079a09b	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14079a0a3	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x14079a0ab	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x14079a0b3	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x14079a0bb	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x14079a0c3	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x14079a0cb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079a0d3	0f b6 91 a1 00 00 00    	movzx edx, byte ptr [rcx + 0xa1]
0x14079a0da	88 94 24 b1 02 00 00    	mov byte ptr [rsp + 0x2b1], dl
0x14079a0e1	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14079a0e5	48 8b 71 70             	mov rsi, qword ptr [rcx + 0x70]
0x14079a0e9	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14079a0f1	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x14079a0f9	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14079a0fd	48 8b 71 50             	mov rsi, qword ptr [rcx + 0x50]
0x14079a101	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14079a109	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x14079a111	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x14079a118	48 8b b1 90 00 00 00    	mov rsi, qword ptr [rcx + 0x90]
0x14079a11f	48 8b b9 98 00 00 00    	mov rdi, qword ptr [rcx + 0x98]
0x14079a126	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14079a12e	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x14079a136	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x14079a13e	0f b6 91 a0 00 00 00    	movzx edx, byte ptr [rcx + 0xa0]
0x14079a145	88 94 24 b0 02 00 00    	mov byte ptr [rsp + 0x2b0], dl
0x14079a14c	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14079a154	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x14079a15c	48 8b 81 a8 00 00 00    	mov rax, qword ptr [rcx + 0xa8]
0x14079a163	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x14079a16a	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14079a172	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14079a17a	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14079a182	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14079a18a	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x14079a192	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14079a19a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14079a1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079a1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079a1aa	e8 83 bb 8e ff          	call 0x140085d32
0x14079a1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079a1b3	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14079a1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079a1c0	e8 5b 00 00 00          	call 0x14079a220
0x14079a1c5	48 85 db                	test rbx, rbx
0x14079a1c8	75 38                   	jne 0x14079a202
0x14079a1ca	83 3d 3f 21 ae 07 00    	cmp dword ptr [rip + 0x7ae213f], 0
0x14079a1d1	75 0a                   	jne 0x14079a1dd
0x14079a1d3	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x14079a1db	eb 18                   	jmp 0x14079a1f5
0x14079a1dd	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x14079a1e5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14079a1e9	e8 b2 b1 8e ff          	call 0x1400853a0
0x14079a1ee	49 89 03                	mov qword ptr [r11], rax
0x14079a1f1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079a1f5	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14079a1f9	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x14079a200	5d                      	pop rbp
0x14079a201	c3                      	ret
0x14079a202	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x14079a209	5d                      	pop rbp
0x14079a20a	c3                      	ret
0x14079a20b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079a210	e8 4b 92 8e ff          	call 0x140083460
0x14079a215	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079a21a	e9 21 f9 ff ff          	jmp 0x140799b40
