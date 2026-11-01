# TscanGui/core/cloudutil/wechat.doRequest
# 0x142442780..0x142442f40 (1984 bytes)
# source TscanGui/core/cloudutil/wechat/client.go:36

0x142442780	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142442788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14244278c	0f 86 47 07 00 00       	jbe 0x142442ed9
0x142442792	55                      	push rbp
0x142442793	48 89 e5                	mov rbp, rsp
0x142442796	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14244279d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424427a5	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x1424427af	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1424427b7	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1424427bf	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1424427c7	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1424427cf	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1424427d7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424427df	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424427e4	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424427ed	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424427f3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424427f9	e8 a2 c1 c6 fd          	call 0x1400ae9a0
0x1424427fe	66 90                   	nop
0x142442800	e8 9b a7 c6 fd          	call 0x1400acfa0
0x142442805	48 85 db                	test rbx, rbx
0x142442808	b9 03 00 00 00          	mov ecx, 3
0x14244280d	48 0f 44 d9             	cmove rbx, rcx
0x142442811	48 8d 0d 9e cb 1d 01    	lea rcx, [rip + 0x11dcb9e]
0x142442818	48 0f 44 c1             	cmove rax, rcx
0x14244281c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142442824	48 85 c9                	test rcx, rcx
0x142442827	75 06                   	jne 0x14244282f
0x142442829	31 d2                   	xor edx, edx
0x14244282b	31 f6                   	xor esi, esi
0x14244282d	eb 73                   	jmp 0x1424428a2
0x14244282f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142442837	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14244283c	90                      	nop
0x14244283d	48 8d 05 9c 65 f0 00    	lea rax, [rip + 0xf0659c]
0x142442844	e8 17 9a bd fd          	call 0x14001c260
0x142442849	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142442851	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142442855	83 3d b4 9a e3 05 00    	cmp dword ptr [rip + 0x5e39ab4], 0
0x14244285c	75 0a                   	jne 0x142442868
0x14244285e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142442866	eb 10                   	jmp 0x142442878
0x142442868	e8 13 2b c4 fd          	call 0x140085380
0x14244286d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142442875	49 89 13                	mov qword ptr [r11], rdx
0x142442878	48 89 10                	mov qword ptr [rax], rdx
0x14244287b	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x142442883	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14244288b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142442890	48 8d 15 a9 39 67 03    	lea rdx, [rip + 0x36739a9]
0x142442897	48 89 c6                	mov rsi, rax
0x14244289a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424428a2	48 89 c1                	mov rcx, rax
0x1424428a5	48 89 df                	mov rdi, rbx
0x1424428a8	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1424428b0	49 89 d1                	mov r9, rdx
0x1424428b3	49 89 f2                	mov r10, rsi
0x1424428b6	48 8d 05 eb e5 68 03    	lea rax, [rip + 0x368e5eb]
0x1424428bd	48 8d 1d 9c 7f e3 05    	lea rbx, [rip + 0x5e37f9c]
0x1424428c4	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424428cc	e8 cf 35 f1 fd          	call 0x140355ea0
0x1424428d1	48 85 db                	test rbx, rbx
0x1424428d4	0f 85 34 04 00 00       	jne 0x142442d0e
0x1424428da	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424428e2	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1424428e6	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424428ee	90                      	nop
0x1424428ef	48 8d 05 29 66 23 01    	lea rax, [rip + 0x1236629]
0x1424428f6	bb 0a 00 00 00          	mov ebx, 0xa
0x1424428fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142442900	e8 bb 96 e9 fd          	call 0x1402dbfc0
0x142442905	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14244290d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142442912	48 8d 05 e7 8c c1 00    	lea rax, [rip + 0xc18ce7]
0x142442919	e8 42 99 bd fd          	call 0x14001c260
0x14244291e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142442926	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x14244292e	48 8d 0d 7d 27 36 01    	lea rcx, [rip + 0x136277d]
0x142442935	48 89 08                	mov qword ptr [rax], rcx
0x142442938	48 8d 05 81 76 fc 00    	lea rax, [rip + 0xfc7681]
0x14244293f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142442947	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14244294f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142442954	e8 a7 b6 bc fd          	call 0x14000e000
0x142442959	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142442961	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142442969	83 3d a0 99 e3 05 00    	cmp dword ptr [rip + 0x5e399a0], 0
0x142442970	75 15                   	jne 0x142442987
0x142442972	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14244297a	48 85 c9                	test rcx, rcx
0x14244297d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142442985	eb 22                   	jmp 0x1424429a9
0x142442987	48 8b 08                	mov rcx, qword ptr [rax]
0x14244298a	e8 11 2a c4 fd          	call 0x1400853a0
0x14244298f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142442997	49 89 13                	mov qword ptr [r11], rdx
0x14244299a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14244299e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424429a6	48 85 c9                	test rcx, rcx
0x1424429a9	48 89 10                	mov qword ptr [rax], rdx
0x1424429ac	0f 84 b7 00 00 00       	je 0x142442a69
0x1424429b2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424429ba	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1424429be	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424429c6	90                      	nop
0x1424429c7	48 8d 05 81 cc 25 01    	lea rax, [rip + 0x125cc81]
0x1424429ce	bb 0c 00 00 00          	mov ebx, 0xc
0x1424429d3	e8 e8 95 e9 fd          	call 0x1402dbfc0
0x1424429d8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424429e0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424429e5	48 8d 05 14 8c c1 00    	lea rax, [rip + 0xc18c14]
0x1424429ec	e8 6f 98 bd fd          	call 0x14001c260
0x1424429f1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424429f9	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x142442a01	48 8d 0d c2 f0 32 01    	lea rcx, [rip + 0x132f0c2]
0x142442a08	48 89 08                	mov qword ptr [rax], rcx
0x142442a0b	48 8d 05 ae 75 fc 00    	lea rax, [rip + 0xfc75ae]
0x142442a12	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142442a1a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142442a22	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142442a27	e8 d4 b5 bc fd          	call 0x14000e000
0x142442a2c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142442a34	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142442a3c	83 3d cd 98 e3 05 00    	cmp dword ptr [rip + 0x5e398cd], 0
0x142442a43	75 0a                   	jne 0x142442a4f
0x142442a45	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142442a4d	eb 17                   	jmp 0x142442a66
0x142442a4f	48 8b 08                	mov rcx, qword ptr [rax]
0x142442a52	e8 49 29 c4 fd          	call 0x1400853a0
0x142442a57	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142442a5f	49 89 13                	mov qword ptr [r11], rdx
0x142442a62	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142442a66	48 89 10                	mov qword ptr [rax], rdx
0x142442a69	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142442a71	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142442a79	e8 22 bf c6 fd          	call 0x1400ae9a0
0x142442a7e	66 90                   	nop
0x142442a80	48 85 db                	test rbx, rbx
0x142442a83	0f 84 b9 01 00 00       	je 0x142442c42
0x142442a89	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142442a8e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142442a96	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142442a9e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142442aa2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142442aaa	90                      	nop
0x142442aab	48 8d 05 e5 b7 28 01    	lea rax, [rip + 0x128b7e5]
0x142442ab2	bb 0f 00 00 00          	mov ebx, 0xf
0x142442ab7	e8 04 95 e9 fd          	call 0x1402dbfc0
0x142442abc	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142442ac4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142442ac9	48 8d 05 30 8b c1 00    	lea rax, [rip + 0xc18b30]
0x142442ad0	e8 8b 97 bd fd          	call 0x14001c260
0x142442ad5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142442ada	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142442ade	83 3d 2b 98 e3 05 00    	cmp dword ptr [rip + 0x5e3982b], 0
0x142442ae5	75 0a                   	jne 0x142442af1
0x142442ae7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142442aef	eb 10                   	jmp 0x142442b01
0x142442af1	e8 8a 28 c4 fd          	call 0x140085380
0x142442af6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142442afe	49 89 13                	mov qword ptr [r11], rdx
0x142442b01	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142442b09	48 89 10                	mov qword ptr [rax], rdx
0x142442b0c	48 8d 05 ad 74 fc 00    	lea rax, [rip + 0xfc74ad]
0x142442b13	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142442b1b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142442b23	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142442b28	e8 d3 b4 bc fd          	call 0x14000e000
0x142442b2d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142442b35	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142442b3d	83 3d cc 97 e3 05 00    	cmp dword ptr [rip + 0x5e397cc], 0
0x142442b44	75 0a                   	jne 0x142442b50
0x142442b46	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142442b4e	eb 17                   	jmp 0x142442b67
0x142442b50	48 8b 08                	mov rcx, qword ptr [rax]
0x142442b53	e8 48 28 c4 fd          	call 0x1400853a0
0x142442b58	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142442b60	49 89 13                	mov qword ptr [r11], rdx
0x142442b63	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142442b67	48 89 10                	mov qword ptr [rax], rdx
0x142442b6a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142442b72	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142442b76	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142442b7e	90                      	nop
0x142442b7f	48 8d 05 a2 82 22 01    	lea rax, [rip + 0x12282a2]
0x142442b86	bb 09 00 00 00          	mov ebx, 9
0x142442b8b	e8 30 94 e9 fd          	call 0x1402dbfc0
0x142442b90	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142442b98	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142442b9d	48 8d 05 5c 8a c1 00    	lea rax, [rip + 0xc18a5c]
0x142442ba4	e8 b7 96 bd fd          	call 0x14001c260
0x142442ba9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142442bae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142442bb2	83 3d 57 97 e3 05 00    	cmp dword ptr [rip + 0x5e39757], 0
0x142442bb9	75 0a                   	jne 0x142442bc5
0x142442bbb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142442bc3	eb 10                   	jmp 0x142442bd5
0x142442bc5	e8 b6 27 c4 fd          	call 0x140085380
0x142442bca	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142442bd2	49 89 13                	mov qword ptr [r11], rdx
0x142442bd5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142442bdd	48 89 10                	mov qword ptr [rax], rdx
0x142442be0	48 8d 05 d9 73 fc 00    	lea rax, [rip + 0xfc73d9]
0x142442be7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142442bef	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142442bf7	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142442bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142442c00	e8 fb b3 bc fd          	call 0x14000e000
0x142442c05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142442c0d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142442c15	83 3d f4 96 e3 05 00    	cmp dword ptr [rip + 0x5e396f4], 0
0x142442c1c	75 0a                   	jne 0x142442c28
0x142442c1e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142442c26	eb 17                   	jmp 0x142442c3f
0x142442c28	48 8b 08                	mov rcx, qword ptr [rax]
0x142442c2b	e8 70 27 c4 fd          	call 0x1400853a0
0x142442c30	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142442c38	49 89 13                	mov qword ptr [r11], rdx
0x142442c3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142442c3f	48 89 10                	mov qword ptr [rax], rdx
0x142442c42	e8 99 f9 ff ff          	call 0x1424425e0
0x142442c47	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142442c4f	e8 2c 2c ed fd          	call 0x140315880
0x142442c54	48 85 db                	test rbx, rbx
0x142442c57	75 75                   	jne 0x142442cce
0x142442c59	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142442c61	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142442c65	84 01                   	test byte ptr [rcx], al
0x142442c67	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142442c6b	48 8d 35 ce 02 00 00    	lea rsi, [rip + 0x2ce]
0x142442c72	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142442c7a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142442c82	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142442c8a	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142442c92	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142442c9a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142442c9f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142442ca3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142442ca7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142442caf	48 85 c9                	test rcx, rcx
0x142442cb2	0f 84 96 00 00 00       	je 0x142442d4e
0x142442cb8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142442cbc	48 8b 35 3d 10 85 00    	mov rsi, qword ptr [rip + 0x85103d]
0x142442cc3	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142442cc6	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142442cc9	e9 a5 01 00 00          	jmp 0x142442e73
0x142442cce	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142442cd7	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142442cdd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142442ce2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142442ce7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142442cec	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142442cf1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142442cf9	48 89 df                	mov rdi, rbx
0x142442cfc	48 89 ce                	mov rsi, rcx
0x142442cff	48 89 d3                	mov rbx, rdx
0x142442d02	4c 89 c1                	mov rcx, r8
0x142442d05	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142442d0c	5d                      	pop rbp
0x142442d0d	c3                      	ret
0x142442d0e	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142442d17	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142442d1d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142442d22	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142442d27	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142442d2c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142442d31	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142442d39	48 89 df                	mov rdi, rbx
0x142442d3c	48 89 ce                	mov rsi, rcx
0x142442d3f	48 89 d3                	mov rbx, rdx
0x142442d42	4c 89 c1                	mov rcx, r8
0x142442d45	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142442d4c	5d                      	pop rbp
0x142442d4d	c3                      	ret
0x142442d4e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142442d56	48 8d 05 03 a5 e7 00    	lea rax, [rip + 0xe7a503]
0x142442d5d	0f 1f 00                	nop dword ptr [rax]
0x142442d60	e8 fb 94 bd fd          	call 0x14001c260
0x142442d65	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142442d6d	48 89 08                	mov qword ptr [rax], rcx
0x142442d70	83 3d 99 95 e3 05 00    	cmp dword ptr [rip + 0x5e39599], 0
0x142442d77	75 0a                   	jne 0x142442d83
0x142442d79	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142442d81	eb 10                   	jmp 0x142442d93
0x142442d83	e8 f8 25 c4 fd          	call 0x140085380
0x142442d88	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142442d90	49 89 0b                	mov qword ptr [r11], rcx
0x142442d93	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142442d97	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x142442d9f	48 89 c3                	mov rbx, rax
0x142442da2	48 8d 05 d7 32 67 03    	lea rax, [rip + 0x36732d7]
0x142442da9	e8 b2 5c c5 fd          	call 0x140098a60
0x142442dae	48 85 ff                	test rdi, rdi
0x142442db1	74 58                   	je 0x142442e0b
0x142442db3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142442dbb	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142442dbf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142442dc4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142442dca	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142442dcf	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142442dd4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142442dd9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142442de1	48 8b 02                	mov rax, qword ptr [rdx]
0x142442de4	ff d0                   	call rax
0x142442de6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142442deb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142442df0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142442df5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142442dfd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142442e02	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142442e09	5d                      	pop rbp
0x142442e0a	c3                      	ret
0x142442e0b	48 89 d9                	mov rcx, rbx
0x142442e0e	48 89 c3                	mov rbx, rax
0x142442e11	31 c0                   	xor eax, eax
0x142442e13	e8 88 09 c2 fd          	call 0x1400637a0
0x142442e18	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142442e20	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142442e24	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142442e29	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142442e2e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142442e36	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142442e3c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142442e41	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142442e49	48 8b 32                	mov rsi, qword ptr [rdx]
0x142442e4c	ff d6                   	call rsi
0x142442e4e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142442e53	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142442e58	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142442e5d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142442e65	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142442e6a	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142442e71	5d                      	pop rbp
0x142442e72	c3                      	ret
0x142442e73	49 89 c8                	mov r8, rcx
0x142442e76	48 21 f9                	and rcx, rdi
0x142442e79	48 c1 e1 04             	shl rcx, 4
0x142442e7d	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142442e82	49 39 d9                	cmp r9, rbx
0x142442e85	74 1e                   	je 0x142442ea5
0x142442e87	49 8d 48 01             	lea rcx, [r8 + 1]
0x142442e8b	4d 85 c9                	test r9, r9
0x142442e8e	75 e3                   	jne 0x142442e73
0x142442e90	48 8d 05 69 0e 85 00    	lea rax, [rip + 0x850e69]
0x142442e97	e8 44 5a bd fd          	call 0x1400188e0
0x142442e9c	48 89 c1                	mov rcx, rax
0x142442e9f	90                      	nop
0x142442ea0	e9 a9 fe ff ff          	jmp 0x142442d4e
0x142442ea5	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142442eaa	e9 9f fe ff ff          	jmp 0x142442d4e
0x142442eaf	e8 2c 39 c0 fd          	call 0x1400467e0
0x142442eb4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142442eb9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142442ebe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142442ec6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142442ecb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142442ed0	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142442ed7	5d                      	pop rbp
0x142442ed8	c3                      	ret
0x142442ed9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142442ede	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142442ee3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142442ee8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142442eed	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142442ef2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142442ef7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142442efc	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142442f01	e8 5a 05 c4 fd          	call 0x140083460
0x142442f06	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142442f0b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142442f10	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142442f15	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142442f1a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142442f1f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142442f24	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142442f29	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142442f2e	e9 4d f8 ff ff          	jmp 0x142442780
