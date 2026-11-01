# TscanGui/core/pwdcrack/Plugins.RouterOSScanWithTimeout.func1
# 0x142079740..0x14207a0e0 (2464 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:52

0x142079740	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x142079748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207974c	0f 86 4d 09 00 00       	jbe 0x14207a09f
0x142079752	55                      	push rbp
0x142079753	48 89 e5                	mov rbp, rsp
0x142079756	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14207975d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x142079765	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14207976d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142079775	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14207977d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142079781	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142079785	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14207978a	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14207978e	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142079796	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14207979a	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420797a2	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420797a6	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420797ae	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420797b2	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420797ba	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1420797be	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420797c3	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1420797c7	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420797cf	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420797d3	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420797db	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420797df	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1420797e7	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1420797eb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420797f0	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1420797f4	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420797fc	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142079800	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142079808	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14207980c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142079814	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14207981b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142079820	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142079829	48 8d 15 f0 09 00 00    	lea rdx, [rip + 0x9f0]
0x142079830	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142079838	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142079840	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142079848	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142079850	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142079858	e8 43 ca fc fd          	call 0x1400462a0
0x14207985d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142079865	48 8d 1d bc b6 a2 03    	lea rbx, [rip + 0x3a2b6bc]
0x14207986c	e8 2f 93 f9 fd          	call 0x140012ba0
0x142079871	48 8d 0d 68 09 00 00    	lea rcx, [rip + 0x968]
0x142079878	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142079880	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142079888	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142079890	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142079898	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420798a0	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420798a8	e8 f3 c9 fc fd          	call 0x1400462a0
0x1420798ad	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420798b6	48 8d 0d 23 08 00 00    	lea rcx, [rip + 0x823]
0x1420798bd	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420798c5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420798cd	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420798d5	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420798dd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420798e5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420798ed	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420798f5	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420798fd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142079905	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14207990d	e8 8e c9 fc fd          	call 0x1400462a0
0x142079912	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14207991a	48 ff 01                	inc qword ptr [rcx]
0x14207991d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142079922	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142079926	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207992e	ff d1                   	call rcx
0x142079930	48 89 c3                	mov rbx, rax
0x142079933	31 c0                   	xor eax, eax
0x142079935	e8 e6 ab f9 fd          	call 0x140014520
0x14207993a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142079940	84 c0                   	test al, al
0x142079942	0f 85 f7 06 00 00       	jne 0x14207a03f
0x142079948	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142079950	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x142079958	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142079960	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x142079968	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x142079970	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x142079978	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142079980	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142079985	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x14207998d	e8 ee 08 00 00          	call 0x14207a280
0x142079992	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142079997	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14207999b	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420799a3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420799a8	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420799ac	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420799b4	ff d2                   	call rdx
0x1420799b6	48 89 c3                	mov rbx, rax
0x1420799b9	31 c0                   	xor eax, eax
0x1420799bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420799c0	e8 5b ab f9 fd          	call 0x140014520
0x1420799c5	84 c0                   	test al, al
0x1420799c7	0f 85 31 06 00 00       	jne 0x142079ffe
0x1420799cd	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420799d5	48 8b 01                	mov rax, qword ptr [rcx]
0x1420799d8	48 03 05 c9 18 20 06    	add rax, qword ptr [rip + 0x62018c9]
0x1420799df	90                      	nop
0x1420799e0	e8 db ea fb ff          	call 0x1420384c0
0x1420799e5	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x1420799ea	84 c9                   	test cl, cl
0x1420799ec	0f 84 42 01 00 00       	je 0x142079b34
0x1420799f2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420799f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142079a00	48 85 c9                	test rcx, rcx
0x142079a03	0f 85 2b 01 00 00       	jne 0x142079b34
0x142079a09	80 3d 67 0e 20 06 00    	cmp byte ptr [rip + 0x6200e67], 0
0x142079a10	0f 84 d9 00 00 00       	je 0x142079aef
0x142079a16	48 8b 0d 8b 18 20 06    	mov rcx, qword ptr [rip + 0x620188b]
0x142079a1d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142079a22	48 8d 04 11             	lea rax, [rcx + rdx]
0x142079a26	48 89 05 7b 18 20 06    	mov qword ptr [rip + 0x620187b], rax
0x142079a2d	e8 8e ea fb ff          	call 0x1420384c0
0x142079a32	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142079a3b	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142079a44	48 8d 0d 55 68 fa 00    	lea rcx, [rip + 0xfa6855]
0x142079a4b	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142079a53	48 8d 0d 66 1d a3 03    	lea rcx, [rip + 0x3a31d66]
0x142079a5a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142079a62	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142079a6a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142079a71	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142079a78	e8 a3 04 00 fe          	call 0x140079f20
0x142079a7d	48 8d 0d 1c 68 fa 00    	lea rcx, [rip + 0xfa681c]
0x142079a84	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142079a8c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142079a94	48 8d 05 f9 a0 6c 01    	lea rax, [rip + 0x16ca0f9]
0x142079a9b	bb 19 00 00 00          	mov ebx, 0x19
0x142079aa0	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142079aa8	bf 02 00 00 00          	mov edi, 2
0x142079aad	48 89 fe                	mov rsi, rdi
0x142079ab0	e8 cb c8 0d fe          	call 0x140156380
0x142079ab5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142079abd	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142079ac5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142079acd	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142079ad5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142079add	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142079ae5	e8 b6 90 f9 fd          	call 0x140012ba0
0x142079aea	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142079aef	b8 01 00 00 00          	mov eax, 1
0x142079af4	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142079afc	87 02                   	xchg dword ptr [rdx], eax
0x142079afe	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142079b06	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142079b0e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142079b16	e8 c5 cc fc fd          	call 0x1400467e0
0x142079b1b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142079b23	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142079b2b	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142079b32	5d                      	pop rbp
0x142079b33	c3                      	ret
0x142079b34	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142079b3c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142079b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142079b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142079b4a	e8 21 bf 00 fe          	call 0x140085a70
0x142079b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142079b53	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142079b5b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142079b5f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142079b63	e8 b8 03 00 fe          	call 0x140079f20
0x142079b68	48 8d 0d 31 67 fa 00    	lea rcx, [rip + 0xfa6731]
0x142079b6f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142079b77	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142079b7f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142079b87	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142079b8e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142079b95	e8 86 03 00 fe          	call 0x140079f20
0x142079b9a	48 8d 0d ff 66 fa 00    	lea rcx, [rip + 0xfa66ff]
0x142079ba1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142079ba9	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142079bb1	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142079bb9	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142079bc1	e8 5a 03 00 fe          	call 0x140079f20
0x142079bc6	48 8d 0d d3 66 fa 00    	lea rcx, [rip + 0xfa66d3]
0x142079bcd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142079bd5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142079bdd	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142079be5	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142079bed	e8 2e 03 00 fe          	call 0x140079f20
0x142079bf2	48 8d 0d a7 66 fa 00    	lea rcx, [rip + 0xfa66a7]
0x142079bf9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142079c01	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142079c09	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142079c0e	48 85 d2                	test rdx, rdx
0x142079c11	74 06                   	je 0x142079c19
0x142079c13	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142079c17	eb 03                   	jmp 0x142079c1c
0x142079c19	48 89 d3                	mov rbx, rdx
0x142079c1c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142079c24	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142079c2c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142079c34	48 8d 05 a6 bf 6d 01    	lea rax, [rip + 0x16dbfa6]
0x142079c3b	bb 1b 00 00 00          	mov ebx, 0x1b
0x142079c40	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142079c48	bf 05 00 00 00          	mov edi, 5
0x142079c4d	48 89 fe                	mov rsi, rdi
0x142079c50	e8 2b c7 0d fe          	call 0x140156380
0x142079c55	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142079c5d	44 8b 02                	mov r8d, dword ptr [rdx]
0x142079c60	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142079c67	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142079c6e	41 c1 c0 1f             	rol r8d, 0x1f
0x142079c72	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142079c79	77 47                   	ja 0x142079cc2
0x142079c7b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142079c80	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142079c88	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142079c90	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142079c98	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142079ca0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142079ca8	e8 f3 8e f9 fd          	call 0x140012ba0
0x142079cad	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142079cb5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142079cbd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142079cc2	ff 02                   	inc dword ptr [rdx]
0x142079cc4	e8 57 02 00 fe          	call 0x140079f20
0x142079cc9	48 89 c3                	mov rbx, rax
0x142079ccc	48 8d 05 cd 65 fa 00    	lea rax, [rip + 0xfa65cd]
0x142079cd3	e8 a8 74 46 fe          	call 0x1404e1180
0x142079cd8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142079cdd	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142079ce5	48 89 01                	mov qword ptr [rcx], rax
0x142079ce8	83 3d 21 26 20 06 00    	cmp dword ptr [rip + 0x6202621], 0
0x142079cef	75 0a                   	jne 0x142079cfb
0x142079cf1	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142079cf9	eb 19                   	jmp 0x142079d14
0x142079cfb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142079cff	90                      	nop
0x142079d00	e8 9b b6 00 fe          	call 0x1400853a0
0x142079d05	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142079d0d	49 89 1b                	mov qword ptr [r11], rbx
0x142079d10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142079d14	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142079d18	e8 03 76 46 fe          	call 0x1404e1320
0x142079d1d	0f 1f 00                	nop dword ptr [rax]
0x142079d20	84 c0                   	test al, al
0x142079d22	0f 85 b6 01 00 00       	jne 0x142079ede
0x142079d28	e8 13 3f 06 fe          	call 0x1400ddc40
0x142079d2d	90                      	nop
0x142079d2e	90                      	nop
0x142079d2f	48 0f ba e0 3f          	bt rax, 0x3f
0x142079d34	73 16                   	jae 0x142079d4c
0x142079d36	48 8d 0c 00             	lea rcx, [rax + rax]
0x142079d3a	48 c1 e9 1f             	shr rcx, 0x1f
0x142079d3e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142079d48	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142079d4c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142079d51	48 29 cb                	sub rbx, rcx
0x142079d54	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142079d5e	48 01 d9                	add rcx, rbx
0x142079d61	48 8b 15 50 0f 20 06    	mov rdx, qword ptr [rip + 0x6200f50]
0x142079d68	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142079d6d	48 0f af da             	imul rbx, rdx
0x142079d71	48 39 cb                	cmp rbx, rcx
0x142079d74	0f 8d 24 01 00 00       	jge 0x142079e9e
0x142079d7a	48 8b 0d 27 15 20 06    	mov rcx, qword ptr [rip + 0x6201527]
0x142079d81	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142079d86	48 8d 04 11             	lea rax, [rcx + rdx]
0x142079d8a	48 89 05 17 15 20 06    	mov qword ptr [rip + 0x6201517], rax
0x142079d91	e8 2a e7 fb ff          	call 0x1420384c0
0x142079d96	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142079d9f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142079da8	48 8d 0d f1 64 fa 00    	lea rcx, [rip + 0xfa64f1]
0x142079daf	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142079db7	48 8d 0d 02 1a a3 03    	lea rcx, [rip + 0x3a31a02]
0x142079dbe	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142079dc6	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142079dce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142079dd5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142079ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142079de0	e8 3b 01 00 fe          	call 0x140079f20
0x142079de5	48 8d 0d b4 64 fa 00    	lea rcx, [rip + 0xfa64b4]
0x142079dec	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142079df4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142079dfc	48 8d 05 91 9d 6c 01    	lea rax, [rip + 0x16c9d91]
0x142079e03	bb 19 00 00 00          	mov ebx, 0x19
0x142079e08	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142079e10	bf 02 00 00 00          	mov edi, 2
0x142079e15	48 89 fe                	mov rsi, rdi
0x142079e18	e8 63 c5 0d fe          	call 0x140156380
0x142079e1d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142079e25	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142079e2d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142079e35	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142079e3d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142079e45	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142079e4d	e8 4e 8d f9 fd          	call 0x140012ba0
0x142079e52	b9 02 00 00 00          	mov ecx, 2
0x142079e57	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142079e5f	87 0a                   	xchg dword ptr [rdx], ecx
0x142079e61	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142079e66	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142079e6e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142079e76	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142079e7e	66 90                   	nop
0x142079e80	e8 5b c9 fc fd          	call 0x1400467e0
0x142079e85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142079e8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142079e95	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142079e9c	5d                      	pop rbp
0x142079e9d	c3                      	ret
0x142079e9e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142079ea6	48 8b 08                	mov rcx, qword ptr [rax]
0x142079ea9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142079ead	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142079eb5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142079ebd	0f 1f 00                	nop dword ptr [rax]
0x142079ec0	e8 1b c9 fc fd          	call 0x1400467e0
0x142079ec5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142079ecd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142079ed5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142079edc	5d                      	pop rbp
0x142079edd	c3                      	ret
0x142079ede	48 8b 0d c3 13 20 06    	mov rcx, qword ptr [rip + 0x62013c3]
0x142079ee5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142079eea	48 8d 04 11             	lea rax, [rcx + rdx]
0x142079eee	48 89 05 b3 13 20 06    	mov qword ptr [rip + 0x62013b3], rax
0x142079ef5	e8 c6 e5 fb ff          	call 0x1420384c0
0x142079efa	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142079f03	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142079f0c	48 8d 0d 8d 63 fa 00    	lea rcx, [rip + 0xfa638d]
0x142079f13	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142079f1b	48 8d 0d 9e 18 a3 03    	lea rcx, [rip + 0x3a3189e]
0x142079f22	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142079f2a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142079f32	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142079f39	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142079f40	e8 db ff ff fd          	call 0x140079f20
0x142079f45	48 8d 0d 54 63 fa 00    	lea rcx, [rip + 0xfa6354]
0x142079f4c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142079f54	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142079f5c	48 8d 05 31 9c 6c 01    	lea rax, [rip + 0x16c9c31]
0x142079f63	bb 19 00 00 00          	mov ebx, 0x19
0x142079f68	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142079f70	bf 02 00 00 00          	mov edi, 2
0x142079f75	48 89 fe                	mov rsi, rdi
0x142079f78	e8 03 c4 0d fe          	call 0x140156380
0x142079f7d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142079f85	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142079f8d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142079f95	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142079f9d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142079fa5	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142079fad	e8 ee 8b f9 fd          	call 0x140012ba0
0x142079fb2	b9 02 00 00 00          	mov ecx, 2
0x142079fb7	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142079fbf	87 0a                   	xchg dword ptr [rdx], ecx
0x142079fc1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142079fc6	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142079fce	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142079fd6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142079fde	66 90                   	nop
0x142079fe0	e8 fb c7 fc fd          	call 0x1400467e0
0x142079fe5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142079fed	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142079ff5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142079ffc	5d                      	pop rbp
0x142079ffd	c3                      	ret
0x142079ffe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14207a003	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207a007	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207a00f	ff d1                   	call rcx
0x14207a011	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14207a019	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14207a021	e8 ba c7 fc fd          	call 0x1400467e0
0x14207a026	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14207a02e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14207a036	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14207a03d	5d                      	pop rbp
0x14207a03e	c3                      	ret
0x14207a03f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14207a044	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207a048	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207a050	ff d1                   	call rcx
0x14207a052	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14207a05a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14207a062	e8 79 c7 fc fd          	call 0x1400467e0
0x14207a067	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14207a06f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14207a077	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14207a07e	5d                      	pop rbp
0x14207a07f	90                      	nop
0x14207a080	c3                      	ret
0x14207a081	e8 5a c7 fc fd          	call 0x1400467e0
0x14207a086	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14207a08e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14207a096	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14207a09d	5d                      	pop rbp
0x14207a09e	c3                      	ret
0x14207a09f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207a0a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207a0a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207a0ae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207a0b3	e8 08 93 00 fe          	call 0x1400833c0
0x14207a0b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207a0bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207a0c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14207a0c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207a0cc	e9 6f f6 ff ff          	jmp 0x142079740
