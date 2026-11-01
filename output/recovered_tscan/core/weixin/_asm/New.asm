# TscanGui/core/weixin.New
# 0x140ad2780..0x140ad2a60 (736 bytes)
# source TscanGui/core/weixin/weixin.go:126

0x140ad2780	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140ad2785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad2789	0f 86 7f 02 00 00       	jbe 0x140ad2a0e
0x140ad278f	55                      	push rbp
0x140ad2790	48 89 e5                	mov rbp, rsp
0x140ad2793	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140ad279a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ad27a2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ad27aa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ad27b2	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140ad27ba	e8 41 d0 00 00          	call 0x140adf800
0x140ad27bf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ad27c4	31 c9                   	xor ecx, ecx
0x140ad27c6	31 d2                   	xor edx, edx
0x140ad27c8	31 f6                   	xor esi, esi
0x140ad27ca	31 ff                   	xor edi, edi
0x140ad27cc	eb 2a                   	jmp 0x140ad27f8
0x140ad27ce	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x140ad27d3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad27db	48 83 c0 38             	add rax, 0x38
0x140ad27df	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140ad27e4	49 ff c0                	inc r8
0x140ad27e7	48 89 d6                	mov rsi, rdx
0x140ad27ea	48 89 df                	mov rdi, rbx
0x140ad27ed	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ad27f2	48 89 ca                	mov rdx, rcx
0x140ad27f5	4c 89 c1                	mov rcx, r8
0x140ad27f8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ad27fd	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140ad2802	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140ad2807	48 39 cb                	cmp rbx, rcx
0x140ad280a	0f 8e 0f 01 00 00       	jle 0x140ad291f
0x140ad2810	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ad2815	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ad281d	48 8b 08                	mov rcx, qword ptr [rax]
0x140ad2820	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ad2825	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x140ad2829	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x140ad282e	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x140ad2832	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x140ad283a	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x140ad283e	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x140ad2846	48 8d 05 b3 cc 8e 02    	lea rax, [rip + 0x28eccb3]
0x140ad284d	e8 0e 9a 54 ff          	call 0x14001c260
0x140ad2852	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ad2857	48 89 08                	mov qword ptr [rax], rcx
0x140ad285a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ad2862	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ad2867	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ad286b	83 3d 9e 9a 7a 07 00    	cmp dword ptr [rip + 0x77a9a9e], 0
0x140ad2872	74 08                   	je 0x140ad287c
0x140ad2874	e8 07 2b 5b ff          	call 0x140085380
0x140ad2879	49 89 13                	mov qword ptr [r11], rdx
0x140ad287c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ad2880	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x140ad2888	88 50 18                	mov byte ptr [rax + 0x18], dl
0x140ad288b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ad2893	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ad289b	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ad28a3	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140ad28a7	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140ad28ab	83 3d 5e 9a 7a 07 00    	cmp dword ptr [rip + 0x77a9a5e], 0
0x140ad28b2	74 08                   	je 0x140ad28bc
0x140ad28b4	e8 c7 2a 5b ff          	call 0x140085380
0x140ad28b9	4d 89 0b                	mov qword ptr [r11], r9
0x140ad28bc	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x140ad28c0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ad28c5	48 ff c3                	inc rbx
0x140ad28c8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ad28cd	48 39 d9                	cmp rcx, rbx
0x140ad28d0	72 07                   	jb 0x140ad28d9
0x140ad28d2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ad28d7	eb 23                   	jmp 0x140ad28fc
0x140ad28d9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ad28de	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ad28e3	bf 01 00 00 00          	mov edi, 1
0x140ad28e8	48 8d 35 11 36 4a 02    	lea rsi, [rip + 0x24a3611]
0x140ad28ef	e8 cc c2 5a ff          	call 0x14007ebc0
0x140ad28f4	48 89 c2                	mov rdx, rax
0x140ad28f7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad28fc	83 3d 0d 9a 7a 07 00    	cmp dword ptr [rip + 0x77a9a0d], 0
0x140ad2903	0f 84 c5 fe ff ff       	je 0x140ad27ce
0x140ad2909	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x140ad290e	e8 8d 2a 5b ff          	call 0x1400853a0
0x140ad2913	49 89 03                	mov qword ptr [r11], rax
0x140ad2916	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ad291a	e9 af fe ff ff          	jmp 0x140ad27ce
0x140ad291f	48 8d 05 9a 16 9d 02    	lea rax, [rip + 0x29d169a]
0x140ad2926	e8 35 99 54 ff          	call 0x14001c260
0x140ad292b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ad2933	48 8d 05 c6 e6 8e 02    	lea rax, [rip + 0x28ee6c6]
0x140ad293a	e8 21 99 54 ff          	call 0x14001c260
0x140ad293f	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x140ad2949	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140ad294d	83 3d bc 99 7a 07 00    	cmp dword ptr [rip + 0x77a99bc], 0
0x140ad2954	75 1f                   	jne 0x140ad2975
0x140ad2956	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ad295e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ad2966	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140ad296e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ad2973	eb 50                   	jmp 0x140ad29c5
0x140ad2975	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ad297d	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ad2980	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ad2984	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x140ad2988	48 8b 79 20             	mov rdi, qword ptr [rcx + 0x20]
0x140ad298c	e8 cf 2a 5b ff          	call 0x140085460
0x140ad2991	49 89 03                	mov qword ptr [r11], rax
0x140ad2994	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ad2998	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ad29a0	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140ad29a4	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140ad29a8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140ad29b0	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x140ad29b4	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x140ad29b8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ad29bd	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x140ad29c1	49 89 7b 38             	mov qword ptr [r11 + 0x38], rdi
0x140ad29c5	48 89 01                	mov qword ptr [rcx], rax
0x140ad29c8	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140ad29d0	48 89 79 10             	mov qword ptr [rcx + 0x10], rdi
0x140ad29d4	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x140ad29d8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ad29e0	48 89 51 48             	mov qword ptr [rcx + 0x48], rdx
0x140ad29e4	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x140ad29e8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ad29ed	48 89 51 28             	mov qword ptr [rcx + 0x28], rdx
0x140ad29f1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ad29f6	48 89 51 30             	mov qword ptr [rcx + 0x30], rdx
0x140ad29fa	48 89 71 20             	mov qword ptr [rcx + 0x20], rsi
0x140ad29fe	c6 41 38 00             	mov byte ptr [rcx + 0x38], 0
0x140ad2a02	48 89 c8                	mov rax, rcx
0x140ad2a05	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ad2a0c	5d                      	pop rbp
0x140ad2a0d	c3                      	ret
0x140ad2a0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad2a13	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad2a18	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad2a1d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad2a22	e8 39 0a 5b ff          	call 0x140083460
0x140ad2a27	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad2a2c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad2a31	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad2a36	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad2a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad2a40	e9 3b fd ff ff          	jmp 0x140ad2780
