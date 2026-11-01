# TscanGui/core/pkg/httpx.(*GoDirScan).NewGoDirScan
# 0x140798800..0x1407991a0 (2464 bytes)
# source TscanGui/core/pkg/httpx/options.go:105

0x140798800	4c 8d a4 24 a8 fb ff ff 	lea r12, [rsp - 0x458]
0x140798808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079880c	0f 86 6b 09 00 00       	jbe 0x14079917d
0x140798812	55                      	push rbp
0x140798813	48 89 e5                	mov rbp, rsp
0x140798816	48 81 ec d0 04 00 00    	sub rsp, 0x4d0
0x14079881d	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x140798825	48 89 9c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rbx
0x14079882d	e8 6e 67 d0 ff          	call 0x14049efa0
0x140798832	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14079883a	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140798842	48 8d 05 77 7f 8c 02    	lea rax, [rip + 0x28c7f77]
0x140798849	e8 12 3a 88 ff          	call 0x14001c260
0x14079884e	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140798856	48 8d 0d c2 06 ee 02    	lea rcx, [rip + 0x2ee06c2]
0x14079885d	48 89 08                	mov qword ptr [rax], rcx
0x140798860	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140798868	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14079886c	83 3d 9d 3a ae 07 00    	cmp dword ptr [rip + 0x7ae3a9d], 0
0x140798873	75 0b                   	jne 0x140798880
0x140798875	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14079887d	eb 11                   	jmp 0x140798890
0x14079887f	90                      	nop
0x140798880	e8 fb ca 8e ff          	call 0x140085380
0x140798885	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14079888d	49 89 0b                	mov qword ptr [r11], rcx
0x140798890	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140798898	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14079889c	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1407988a4	48 8d 0d 25 0f ea 02    	lea rcx, [rip + 0x2ea0f25]
0x1407988ab	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1407988af	48 c7 40 38 3f 00 00 00 	mov qword ptr [rax + 0x38], 0x3f
0x1407988b7	48 8d 0d a7 26 08 03    	lea rcx, [rip + 0x30826a7]
0x1407988be	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1407988c2	48 c7 40 48 0a 00 00 00 	mov qword ptr [rax + 0x48], 0xa
0x1407988ca	48 8d 0d 58 06 ee 02    	lea rcx, [rip + 0x2ee0658]
0x1407988d1	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1407988d5	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1407988dd	48 8d 0d 1b 31 e9 02    	lea rcx, [rip + 0x2e9311b]
0x1407988e4	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1407988e8	48 c7 40 68 0f 00 00 00 	mov qword ptr [rax + 0x68], 0xf
0x1407988f0	48 8d 0d f1 53 f3 02    	lea rcx, [rip + 0x2f353f1]
0x1407988f7	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1407988fb	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x140798903	48 8d 0d d4 2e ec 02    	lea rcx, [rip + 0x2ec2ed4]
0x14079890a	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14079890e	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x140798919	48 8d 0d 2f 6d f0 02    	lea rcx, [rip + 0x2f06d2f]
0x140798920	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140798927	48 c7 80 98 00 00 00 30 00 00 00	mov qword ptr [rax + 0x98], 0x30
0x140798932	48 8d 0d a6 78 03 03    	lea rcx, [rip + 0x30378a6]
0x140798939	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140798940	e8 9b 69 d0 ff          	call 0x14049f2e0
0x140798945	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14079894d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140798955	31 d2                   	xor edx, edx
0x140798957	be 05 00 00 00          	mov esi, 5
0x14079895c	bf 05 00 00 00          	mov edi, 5
0x140798961	eb 13                   	jmp 0x140798976
0x140798963	4e 89 0c 29             	mov qword ptr [rcx + r13], r9
0x140798967	4e 89 54 29 10          	mov qword ptr [rcx + r13 + 0x10], r10
0x14079896c	48 83 c0 20             	add rax, 0x20
0x140798970	48 ff c2                	inc rdx
0x140798973	4c 89 c7                	mov rdi, r8
0x140798976	48 39 d3                	cmp rbx, rdx
0x140798979	0f 8e da 00 00 00       	jle 0x140798a59
0x14079897f	4c 8d 47 01             	lea r8, [rdi + 1]
0x140798983	4c 8b 08                	mov r9, qword ptr [rax]
0x140798986	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x14079898a	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x14079898e	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x140798992	4c 39 c6                	cmp rsi, r8
0x140798995	73 79                   	jae 0x140798a10
0x140798997	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x14079899f	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x1407989a4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1407989a9	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1407989b1	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1407989b6	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x1407989be	48 89 c8                	mov rax, rcx
0x1407989c1	4c 89 c3                	mov rbx, r8
0x1407989c4	48 89 f1                	mov rcx, rsi
0x1407989c7	bf 01 00 00 00          	mov edi, 1
0x1407989cc	48 8d 35 6d c7 b2 02    	lea rsi, [rip + 0x2b2c76d]
0x1407989d3	e8 e8 61 8e ff          	call 0x14007ebc0
0x1407989d8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1407989dd	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1407989e5	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x1407989ed	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1407989f2	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1407989f7	49 89 d8                	mov r8, rbx
0x1407989fa	48 89 ce                	mov rsi, rcx
0x1407989fd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140798a05	48 89 c1                	mov rcx, rax
0x140798a08	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140798a10	4d 8d 68 ff             	lea r13, [r8 - 1]
0x140798a14	49 c1 e5 05             	shl r13, 5
0x140798a18	4e 89 5c 29 08          	mov qword ptr [rcx + r13 + 8], r11
0x140798a1d	4e 89 64 29 18          	mov qword ptr [rcx + r13 + 0x18], r12
0x140798a22	83 3d e7 38 ae 07 00    	cmp dword ptr [rip + 0x7ae38e7], 0
0x140798a29	0f 84 34 ff ff ff       	je 0x140798963
0x140798a2f	4e 8b 1c 29             	mov r11, qword ptr [rcx + r13]
0x140798a33	4e 8b 64 29 10          	mov r12, qword ptr [rcx + r13 + 0x10]
0x140798a38	4c 89 df                	mov rdi, r11
0x140798a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140798a40	e8 9b c9 8e ff          	call 0x1400853e0
0x140798a45	4d 89 0b                	mov qword ptr [r11], r9
0x140798a48	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140798a4c	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x140798a50	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x140798a54	e9 0a ff ff ff          	jmp 0x140798963
0x140798a59	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x140798a61	48 83 b8 90 00 00 00 00 	cmp qword ptr [rax + 0x90], 0
0x140798a69	0f 84 8d 00 00 00       	je 0x140798afc
0x140798a6f	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140798a74	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140798a7c	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140798a85	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140798a8e	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x140798a97	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x140798aa0	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x140798aa8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140798aad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140798ab2	e8 7d cf 8e ff          	call 0x140085a34
0x140798ab7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140798abb	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140798ac5	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x140798acd	48 8d 84 24 38 03 00 00 	lea rax, [rsp + 0x338]
0x140798ad5	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x140798add	0f 1f 00                	nop dword ptr [rax]
0x140798ae0	e8 fb 4b 8e ff          	call 0x14007d6e0
0x140798ae5	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140798aed	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140798af5	31 c9                   	xor ecx, ecx
0x140798af7	e9 a9 03 00 00          	jmp 0x140798ea5
0x140798afc	48 89 b8 90 00 00 00    	mov qword ptr [rax + 0x90], rdi
0x140798b03	48 89 b0 98 00 00 00    	mov qword ptr [rax + 0x98], rsi
0x140798b0a	83 3d ff 37 ae 07 00    	cmp dword ptr [rip + 0x7ae37ff], 0
0x140798b11	74 13                   	je 0x140798b26
0x140798b13	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x140798b1a	e8 81 c8 8e ff          	call 0x1400853a0
0x140798b1f	49 89 0b                	mov qword ptr [r11], rcx
0x140798b22	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140798b26	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x140798b2d	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x140798b35	84 01                   	test byte ptr [rcx], al
0x140798b37	83 3d d2 37 ae 07 00    	cmp dword ptr [rip + 0x7ae37d2], 0
0x140798b3e	66 90                   	nop
0x140798b40	74 0f                   	je 0x140798b51
0x140798b42	48 8b 11                	mov rdx, qword ptr [rcx]
0x140798b45	e8 56 c8 8e ff          	call 0x1400853a0
0x140798b4a	49 89 03                	mov qword ptr [r11], rax
0x140798b4d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140798b51	48 89 01                	mov qword ptr [rcx], rax
0x140798b54	e8 47 64 d0 ff          	call 0x14049efa0
0x140798b59	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140798b62	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140798b6b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140798b74	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140798b7d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140798b86	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140798b8e	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140798b92	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x140798b96	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140798b9e	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x140798ba6	48 8b 15 1b 21 ae 07    	mov rdx, qword ptr [rip + 0x7ae211b]
0x140798bad	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x140798bb4	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140798bbc	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140798bc4	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140798bcc	0f b6 41 20             	movzx eax, byte ptr [rcx + 0x20]
0x140798bd0	88 84 24 d8 01 00 00    	mov byte ptr [rsp + 0x1d8], al
0x140798bd7	0f b6 41 30             	movzx eax, byte ptr [rcx + 0x30]
0x140798bdb	88 84 24 e8 01 00 00    	mov byte ptr [rsp + 0x1e8], al
0x140798be2	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x140798be6	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140798bee	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x140798bf2	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140798bfa	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x140798c01	48 85 c0                	test rax, rax
0x140798c04	74 08                   	je 0x140798c0e
0x140798c06	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140798c0e	e8 4d 65 d0 ff          	call 0x14049f160
0x140798c13	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140798c1c	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x140798c24	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140798c28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140798c2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140798c32	e8 f4 cd 8e ff          	call 0x140085a2b
0x140798c37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140798c3b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140798c43	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140798c4b	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x140798c53	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x140798c5b	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x140798c63	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x140798c6b	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x140798c73	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x140798c7b	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x140798c83	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x140798c8b	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140798c93	0f b6 91 a1 00 00 00    	movzx edx, byte ptr [rcx + 0xa1]
0x140798c9a	88 94 24 c1 02 00 00    	mov byte ptr [rsp + 0x2c1], dl
0x140798ca1	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140798ca5	48 8b 71 70             	mov rsi, qword ptr [rcx + 0x70]
0x140798ca9	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140798cb1	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140798cb9	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140798cbd	48 8b 71 50             	mov rsi, qword ptr [rcx + 0x50]
0x140798cc1	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140798cc9	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x140798cd1	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x140798cd8	48 8b b1 90 00 00 00    	mov rsi, qword ptr [rcx + 0x90]
0x140798cdf	48 8b b9 98 00 00 00    	mov rdi, qword ptr [rcx + 0x98]
0x140798ce6	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140798cee	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x140798cf6	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x140798cfe	0f b6 91 a0 00 00 00    	movzx edx, byte ptr [rcx + 0xa0]
0x140798d05	88 94 24 c0 02 00 00    	mov byte ptr [rsp + 0x2c0], dl
0x140798d0c	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140798d14	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x140798d1c	48 8b 81 a8 00 00 00    	mov rax, qword ptr [rcx + 0xa8]
0x140798d23	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x140798d2a	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140798d32	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140798d3a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140798d42	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140798d4a	0f b6 81 c0 00 00 00    	movzx eax, byte ptr [rcx + 0xc0]
0x140798d51	88 84 24 e0 02 00 00    	mov byte ptr [rsp + 0x2e0], al
0x140798d58	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x140798d5f	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x140798d66	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140798d6e	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140798d76	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x140798d7d	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x140798d84	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140798d8c	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140798d94	48 8b 81 e8 00 00 00    	mov rax, qword ptr [rcx + 0xe8]
0x140798d9b	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x140798da2	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x140798daa	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140798db2	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x140798db9	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140798dc1	48 8b 81 00 01 00 00    	mov rax, qword ptr [rcx + 0x100]
0x140798dc8	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x140798dcf	48 8b 99 10 01 00 00    	mov rbx, qword ptr [rcx + 0x110]
0x140798dd6	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140798dde	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140798de6	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x140798dee	0f b6 81 c1 00 00 00    	movzx eax, byte ptr [rcx + 0xc1]
0x140798df5	88 84 24 e1 02 00 00    	mov byte ptr [rsp + 0x2e1], al
0x140798dfc	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140798e04	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140798e0c	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140798e14	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x140798e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140798e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140798e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140798e2a	e8 03 cf 8e ff          	call 0x140085d32
0x140798e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140798e33	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140798e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140798e40	e8 db 13 00 00          	call 0x14079a220
0x140798e45	48 85 db                	test rbx, rbx
0x140798e48	75 38                   	jne 0x140798e82
0x140798e4a	83 3d bf 34 ae 07 00    	cmp dword ptr [rip + 0x7ae34bf], 0
0x140798e51	75 0a                   	jne 0x140798e5d
0x140798e53	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x140798e5b	eb 18                   	jmp 0x140798e75
0x140798e5d	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x140798e65	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140798e69	e8 32 c5 8e ff          	call 0x1400853a0
0x140798e6e	49 89 03                	mov qword ptr [r11], rax
0x140798e71	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140798e75	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140798e79	48 81 c4 d0 04 00 00    	add rsp, 0x4d0
0x140798e80	5d                      	pop rbp
0x140798e81	c3                      	ret
0x140798e82	48 81 c4 d0 04 00 00    	add rsp, 0x4d0
0x140798e89	5d                      	pop rbp
0x140798e8a	c3                      	ret
0x140798e8b	48 89 30                	mov qword ptr [rax], rsi
0x140798e8e	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140798e96	48 83 c0 20             	add rax, 0x20
0x140798e9a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140798ea2	48 ff c1                	inc rcx
0x140798ea5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140798eaa	48 39 ca                	cmp rdx, rcx
0x140798ead	7e 7c                   	jle 0x140798f2b
0x140798eaf	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140798eb7	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140798ebf	48 8b 08                	mov rcx, qword ptr [rax]
0x140798ec2	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140798ec6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140798eca	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140798ecf	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140798ed3	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140798edb	48 8d 05 de a5 a2 02    	lea rax, [rip + 0x2a2a5de]
0x140798ee2	48 8d 9c 24 40 04 00 00 	lea rbx, [rsp + 0x440]
0x140798eea	e8 11 51 87 ff          	call 0x14000e000
0x140798eef	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140798ef4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140798ef8	83 3d 11 34 ae 07 00    	cmp dword ptr [rip + 0x7ae3411], 0
0x140798eff	90                      	nop
0x140798f00	75 0d                   	jne 0x140798f0f
0x140798f02	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140798f0a	e9 7c ff ff ff          	jmp 0x140798e8b
0x140798f0f	48 8b 10                	mov rdx, qword ptr [rax]
0x140798f12	e8 89 c4 8e ff          	call 0x1400853a0
0x140798f17	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140798f1f	49 89 33                	mov qword ptr [r11], rsi
0x140798f22	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140798f26	e9 60 ff ff ff          	jmp 0x140798e8b
0x140798f2b	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x140798f33	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x140798f3a	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x140798f41	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140798f49	31 c0                   	xor eax, eax
0x140798f4b	eb 27                   	jmp 0x140798f74
0x140798f4d	48 89 30                	mov qword ptr [rax], rsi
0x140798f50	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140798f58	48 83 c6 20             	add rsi, 0x20
0x140798f5c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140798f61	48 ff c0                	inc rax
0x140798f64	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x140798f6c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140798f74	4c 39 c0                	cmp rax, r8
0x140798f77	7d 78                   	jge 0x140798ff1
0x140798f79	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140798f7e	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140798f86	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140798f89	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140798f8d	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x140798f91	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140798f96	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x140798f9a	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140798fa2	48 8d 05 17 a5 a2 02    	lea rax, [rip + 0x2a2a517]
0x140798fa9	48 8d 9c 24 40 04 00 00 	lea rbx, [rsp + 0x440]
0x140798fb1	e8 4a 50 87 ff          	call 0x14000e000
0x140798fb6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140798fbb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140798fbf	83 3d 4a 33 ae 07 00    	cmp dword ptr [rip + 0x7ae334a], 0
0x140798fc6	75 0d                   	jne 0x140798fd5
0x140798fc8	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140798fd0	e9 78 ff ff ff          	jmp 0x140798f4d
0x140798fd5	48 8b 10                	mov rdx, qword ptr [rax]
0x140798fd8	e8 c3 c3 8e ff          	call 0x1400853a0
0x140798fdd	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140798fe5	49 89 33                	mov qword ptr [r11], rsi
0x140798fe8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140798fec	e9 5c ff ff ff          	jmp 0x140798f4d
0x140798ff1	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x140798ff9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140798ffe	48 8d 05 3b c1 b2 02    	lea rax, [rip + 0x2b2c13b]
0x140799005	31 db                   	xor ebx, ebx
0x140799007	e8 d4 5a 8e ff          	call 0x14007eae0
0x14079900c	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140799014	48 8d bc 24 70 04 00 00 	lea rdi, [rsp + 0x470]
0x14079901c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140799020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140799025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079902a	e8 3c ca 8e ff          	call 0x140085a6b
0x14079902f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140799033	48 8d 05 86 a4 a2 02    	lea rax, [rip + 0x2a2a486]
0x14079903a	48 8d 9c 24 40 04 00 00 	lea rbx, [rsp + 0x440]
0x140799042	48 8d 8c 24 70 04 00 00 	lea rcx, [rsp + 0x470]
0x14079904a	e8 11 39 88 ff          	call 0x14001c960
0x14079904f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140799054	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14079905c	31 d2                   	xor edx, edx
0x14079905e	66 90                   	nop
0x140799060	eb 35                   	jmp 0x140799097
0x140799062	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14079906a	4c 89 14 31             	mov qword ptr [rcx + rsi], r10
0x14079906e	48 89 54 31 10          	mov qword ptr [rcx + rsi + 0x10], rdx
0x140799073	48 8d 84 24 70 04 00 00 	lea rax, [rsp + 0x470]
0x14079907b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140799080	e8 3b 39 88 ff          	call 0x14001c9c0
0x140799085	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14079908a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140799092	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140799097	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x14079909f	90                      	nop
0x1407990a0	4d 85 c0                	test r8, r8
0x1407990a3	0f 84 c1 00 00 00       	je 0x14079916a
0x1407990a9	4c 8b 8c 24 78 04 00 00 	mov r9, qword ptr [rsp + 0x478]
0x1407990b1	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1407990b5	49 8b 11                	mov rdx, qword ptr [r9]
0x1407990b8	4d 8b 10                	mov r10, qword ptr [r8]
0x1407990bb	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1407990bf	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1407990c3	48 39 d8                	cmp rax, rbx
0x1407990c6	73 57                   	jae 0x14079911f
0x1407990c8	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1407990cd	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1407990d5	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1407990da	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1407990e2	bf 01 00 00 00          	mov edi, 1
0x1407990e7	48 8d 35 52 c0 b2 02    	lea rsi, [rip + 0x2b2c052]
0x1407990ee	48 89 c2                	mov rdx, rax
0x1407990f1	48 89 c8                	mov rax, rcx
0x1407990f4	48 89 d1                	mov rcx, rdx
0x1407990f7	e8 c4 5a 8e ff          	call 0x14007ebc0
0x1407990fc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140799104	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140799109	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14079910e	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140799116	48 89 ce                	mov rsi, rcx
0x140799119	48 89 c1                	mov rcx, rax
0x14079911c	48 89 f0                	mov rax, rsi
0x14079911f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140799124	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140799129	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14079912d	48 c1 e6 05             	shl rsi, 5
0x140799131	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x140799136	4c 89 4c 31 18          	mov qword ptr [rcx + rsi + 0x18], r9
0x14079913b	83 3d ce 31 ae 07 00    	cmp dword ptr [rip + 0x7ae31ce], 0
0x140799142	0f 84 1a ff ff ff       	je 0x140799062
0x140799148	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x14079914c	4c 8b 44 31 10          	mov r8, qword ptr [rcx + rsi + 0x10]
0x140799151	e8 8a c2 8e ff          	call 0x1400853e0
0x140799156	4d 89 13                	mov qword ptr [r11], r10
0x140799159	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14079915d	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140799161	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140799165	e9 f8 fe ff ff          	jmp 0x140799062
0x14079916a	48 89 c6                	mov rsi, rax
0x14079916d	48 89 d7                	mov rdi, rdx
0x140799170	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x140799178	e9 7f f9 ff ff          	jmp 0x140798afc
0x14079917d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140799182	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140799187	e8 d4 a2 8e ff          	call 0x140083460
0x14079918c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140799191	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140799196	e9 65 f6 ff ff          	jmp 0x140798800
