# TscanGui/core/cloudutil/server.awsMergeLightsailInstances
# 0x14240b200..0x14240bec0 (3264 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:93

0x14240b200	4c 8d a4 24 10 fc ff ff 	lea r12, [rsp - 0x3f0]
0x14240b208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240b20c	0f 86 5b 0c 00 00       	jbe 0x14240be6d
0x14240b212	55                      	push rbp
0x14240b213	48 89 e5                	mov rbp, rsp
0x14240b216	48 81 ec 68 04 00 00    	sub rsp, 0x468
0x14240b21d	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x14240b225	48 89 9c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rbx
0x14240b22d	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x14240b235	48 89 e7                	mov rdi, rsp
0x14240b238	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x14240b240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240b245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240b24a	e8 6f ab c7 fd          	call 0x140085dbe
0x14240b24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240b253	e8 68 f7 ff ff          	call 0x14240a9c0
0x14240b258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14240b260	48 85 ff                	test rdi, rdi
0x14240b263	0f 85 84 01 00 00       	jne 0x14240b3ed
0x14240b269	48 85 db                	test rbx, rbx
0x14240b26c	0f 84 7b 01 00 00       	je 0x14240b3ed
0x14240b272	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240b27a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14240b282	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14240b28b	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x14240b294	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x14240b29d	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14240b2a6	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x14240b2ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240b2b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240b2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240b2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240b2ca	e8 4e a7 c7 fd          	call 0x140085a1d
0x14240b2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240b2d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14240b2dd	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14240b2e5	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x14240b2ed	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14240b2f5	e8 e6 23 c7 fd          	call 0x14007d6e0
0x14240b2fa	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14240b302	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14240b30a	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x14240b312	48 8d 14 01             	lea rdx, [rcx + rax]
0x14240b316	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14240b31e	66 90                   	nop
0x14240b320	48 83 fa 02             	cmp rdx, 2
0x14240b324	77 1c                   	ja 0x14240b342
0x14240b326	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14240b32f	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14240b338	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x14240b340	eb 14                   	jmp 0x14240b356
0x14240b342	48 8d 05 57 4f c1 00    	lea rax, [rip + 0xc14f57]
0x14240b349	31 db                   	xor ebx, ebx
0x14240b34b	48 89 d1                	mov rcx, rdx
0x14240b34e	e8 8d 37 c7 fd          	call 0x14007eae0
0x14240b353	48 89 c3                	mov rbx, rax
0x14240b356	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14240b35e	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14240b367	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14240b370	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14240b379	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14240b382	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14240b38a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240b38f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240b394	e8 b2 a6 c7 fd          	call 0x140085a4b
0x14240b399	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240b39d	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14240b3a7	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14240b3af	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x14240b3b7	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14240b3bf	90                      	nop
0x14240b3c0	e8 1b 23 c7 fd          	call 0x14007d6e0
0x14240b3c5	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14240b3cd	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x14240b3d5	31 c9                   	xor ecx, ecx
0x14240b3d7	31 d2                   	xor edx, edx
0x14240b3d9	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240b3e1	31 f6                   	xor esi, esi
0x14240b3e3	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14240b3eb	eb 49                   	jmp 0x14240b436
0x14240b3ed	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x14240b3f5	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x14240b3fd	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x14240b405	48 81 c4 68 04 00 00    	add rsp, 0x468
0x14240b40c	5d                      	pop rbp
0x14240b40d	c3                      	ret
0x14240b40e	4c 8b 84 24 58 04 00 00 	mov r8, qword ptr [rsp + 0x458]
0x14240b416	49 83 c0 28             	add r8, 0x28
0x14240b41a	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14240b422	49 ff c1                	inc r9
0x14240b425	48 89 d6                	mov rsi, rdx
0x14240b428	48 89 c7                	mov rdi, rax
0x14240b42b	4c 89 c0                	mov rax, r8
0x14240b42e	89 da                   	mov edx, ebx
0x14240b430	48 89 cb                	mov rbx, rcx
0x14240b433	4c 89 c9                	mov rcx, r9
0x14240b436	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14240b43e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14240b446	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14240b44e	4c 8b 84 24 f0 04 00 00 	mov r8, qword ptr [rsp + 0x4f0]
0x14240b456	49 39 c8                	cmp r8, rcx
0x14240b459	0f 8e d6 02 00 00       	jle 0x14240b735
0x14240b45f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14240b467	88 54 24 77             	mov byte ptr [rsp + 0x77], dl
0x14240b46b	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x14240b473	48 8b 10                	mov rdx, qword ptr [rax]
0x14240b476	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14240b47e	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x14240b482	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x14240b48a	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14240b48e	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x14240b496	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14240b49e	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14240b4a6	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14240b4ae	48 89 bc 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdi
0x14240b4b6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14240b4be	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14240b4c6	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14240b4ce	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x14240b4d6	48 8d 05 c3 d6 db 00    	lea rax, [rip + 0xdbd6c3]
0x14240b4dd	48 8d 9c 24 e0 03 00 00 	lea rbx, [rsp + 0x3e0]
0x14240b4e5	e8 16 2b c0 fd          	call 0x14000e000
0x14240b4ea	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x14240b4f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14240b4f6	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14240b4fa	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14240b502	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14240b506	48 8b 30                	mov rsi, qword ptr [rax]
0x14240b509	48 39 d9                	cmp rcx, rbx
0x14240b50c	73 2a                   	jae 0x14240b538
0x14240b50e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14240b516	48 89 f0                	mov rax, rsi
0x14240b519	48 8d 35 20 04 0b 01    	lea rsi, [rip + 0x10b0420]
0x14240b520	e8 9b 36 c7 fd          	call 0x14007ebc0
0x14240b525	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14240b52d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14240b535	48 89 c6                	mov rsi, rax
0x14240b538	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14240b540	48 89 b4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rsi
0x14240b548	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14240b550	4c 8d 04 d2             	lea r8, [rdx + rdx*8]
0x14240b554	48 29 d3                	sub rbx, rdx
0x14240b557	48 29 ca                	sub rdx, rcx
0x14240b55a	49 c1 e0 04             	shl r8, 4
0x14240b55e	48 c1 fa 3f             	sar rdx, 0x3f
0x14240b562	49 21 d0                	and r8, rdx
0x14240b565	4a 8d 14 06             	lea rdx, [rsi + r8]
0x14240b569	48 8d 05 d0 03 0b 01    	lea rax, [rip + 0x10b03d0]
0x14240b570	48 89 d9                	mov rcx, rbx
0x14240b573	48 89 fe                	mov rsi, rdi
0x14240b576	48 89 d3                	mov rbx, rdx
0x14240b579	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x14240b581	e8 3a f9 c6 fd          	call 0x14007aec0
0x14240b586	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14240b58e	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x14240b596	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x14240b59a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14240b5a2	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x14240b5a6	83 3d 63 0d e7 05 00    	cmp dword ptr [rip + 0x5e70d63], 0
0x14240b5ad	75 0a                   	jne 0x14240b5b9
0x14240b5af	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x14240b5b7	eb 1b                   	jmp 0x14240b5d4
0x14240b5b9	49 8b 10                	mov rdx, qword ptr [r8]
0x14240b5bc	0f 1f 40 00             	nop dword ptr [rax]
0x14240b5c0	e8 db 9d c7 fd          	call 0x1400853a0
0x14240b5c5	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x14240b5cd	49 89 33                	mov qword ptr [r11], rsi
0x14240b5d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240b5d4	49 89 30                	mov qword ptr [r8], rsi
0x14240b5d7	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14240b5df	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14240b5e7	48 8d 05 52 7c db 00    	lea rax, [rip + 0xdb7c52]
0x14240b5ee	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x14240b5f6	e8 65 27 c0 fd          	call 0x14000dd60
0x14240b5fb	84 db                   	test bl, bl
0x14240b5fd	74 26                   	je 0x14240b625
0x14240b5ff	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x14240b604	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14240b60c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14240b614	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14240b61c	0f 1f 40 00             	nop dword ptr [rax]
0x14240b620	e9 e9 fd ff ff          	jmp 0x14240b40e
0x14240b625	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14240b62d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14240b635	48 8d 05 04 7c db 00    	lea rax, [rip + 0xdb7c04]
0x14240b63c	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x14240b644	e8 b7 29 c0 fd          	call 0x14000e000
0x14240b649	84 00                   	test byte ptr [rax], al
0x14240b64b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14240b653	48 8d 53 01             	lea rdx, [rbx + 1]
0x14240b657	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14240b65f	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14240b667	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14240b66f	48 39 d1                	cmp rcx, rdx
0x14240b672	72 12                   	jb 0x14240b686
0x14240b674	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14240b67c	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x14240b681	e9 80 00 00 00          	jmp 0x14240b706
0x14240b686	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14240b68e	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x14240b696	48 83 fa 02             	cmp rdx, 2
0x14240b69a	7f 36                   	jg 0x14240b6d2
0x14240b69c	44 0f b6 4c 24 77       	movzx r9d, byte ptr [rsp + 0x77]
0x14240b6a2	45 84 c9                	test r9b, r9b
0x14240b6a5	75 2b                   	jne 0x14240b6d2
0x14240b6a7	48 85 db                	test rbx, rbx
0x14240b6aa	75 26                   	jne 0x14240b6d2
0x14240b6ac	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14240b6b5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14240b6be	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14240b6c6	b9 02 00 00 00          	mov ecx, 2
0x14240b6cb	bb 01 00 00 00          	mov ebx, 1
0x14240b6d0	eb 34                   	jmp 0x14240b706
0x14240b6d2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14240b6da	48 89 d3                	mov rbx, rdx
0x14240b6dd	bf 01 00 00 00          	mov edi, 1
0x14240b6e2	48 8d 35 b7 4b c1 00    	lea rsi, [rip + 0xc14bb7]
0x14240b6e9	e8 d2 34 c7 fd          	call 0x14007ebc0
0x14240b6ee	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x14240b6f6	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14240b6fe	48 89 da                	mov rdx, rbx
0x14240b701	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x14240b706	4c 8d 4a ff             	lea r9, [rdx - 1]
0x14240b70a	49 c1 e1 04             	shl r9, 4
0x14240b70e	4e 89 44 08 08          	mov qword ptr [rax + r9 + 8], r8
0x14240b713	83 3d f6 0b e7 05 00    	cmp dword ptr [rip + 0x5e70bf6], 0
0x14240b71a	74 10                   	je 0x14240b72c
0x14240b71c	4e 8b 04 08             	mov r8, qword ptr [rax + r9]
0x14240b720	e8 7b 9c c7 fd          	call 0x1400853a0
0x14240b725	49 89 33                	mov qword ptr [r11], rsi
0x14240b728	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14240b72c	4a 89 34 08             	mov qword ptr [rax + r9], rsi
0x14240b730	e9 d9 fc ff ff          	jmp 0x14240b40e
0x14240b735	48 8d 05 a4 19 c2 00    	lea rax, [rip + 0xc219a4]
0x14240b73c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240b744	e8 37 72 c0 fd          	call 0x140012980
0x14240b749	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14240b751	48 8d 05 88 61 c2 00    	lea rax, [rip + 0xc26188]
0x14240b758	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240b760	e8 1b 72 c0 fd          	call 0x140012980
0x14240b765	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240b76d	48 8d 05 ac d8 f3 00    	lea rax, [rip + 0xf3d8ac]
0x14240b774	e8 e7 0a c1 fd          	call 0x14001c260
0x14240b779	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x14240b781	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240b789	48 83 f9 03             	cmp rcx, 3
0x14240b78d	ba 03 00 00 00          	mov edx, 3
0x14240b792	48 0f 4c d1             	cmovl rdx, rcx
0x14240b796	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14240b79b	31 db                   	xor ebx, ebx
0x14240b79d	eb 68                   	jmp 0x14240b807
0x14240b79f	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x14240b7a7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240b7ab	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14240b7b3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14240b7b7	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x14240b7bf	90                      	nop
0x14240b7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240b7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240b7ca	e8 ef a5 c7 fd          	call 0x140085dbe
0x14240b7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240b7d3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14240b7db	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14240b7e2	e8 59 91 c4 fd          	call 0x140054940
0x14240b7e7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14240b7ef	48 ff c3                	inc rbx
0x14240b7f2	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x14240b7fa	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240b802	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14240b807	48 39 d3                	cmp rbx, rdx
0x14240b80a	0f 8d ab 00 00 00       	jge 0x14240b8bb
0x14240b810	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14240b818	bb 01 00 00 00          	mov ebx, 1
0x14240b81d	0f 1f 00                	nop dword ptr [rax]
0x14240b820	e8 3b 7e c8 fd          	call 0x140093660
0x14240b825	48 8d 05 94 6f ff 00    	lea rax, [rip + 0xff6f94]
0x14240b82c	e8 2f 0a c1 fd          	call 0x14001c260
0x14240b831	48 8d 0d 88 06 00 00    	lea rcx, [rip + 0x688]
0x14240b838	48 89 08                	mov qword ptr [rax], rcx
0x14240b83b	48 8d 78 18             	lea rdi, [rax + 0x18]
0x14240b83f	83 3d ca 0a e7 05 00    	cmp dword ptr [rip + 0x5e70aca], 0
0x14240b846	0f 84 53 ff ff ff       	je 0x14240b79f
0x14240b84c	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x14240b854	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x14240b85c	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x14240b863	e8 78 9b c7 fd          	call 0x1400853e0
0x14240b868	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x14240b870	49 89 33                	mov qword ptr [r11], rsi
0x14240b873	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14240b87b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240b87f	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14240b887	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14240b88b	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x14240b88f	48 8d 05 8a 20 07 01    	lea rax, [rip + 0x107208a]
0x14240b896	48 89 fb                	mov rbx, rdi
0x14240b899	48 8d 8c 24 78 04 00 00 	lea rcx, [rsp + 0x478]
0x14240b8a1	e8 ba 11 c1 fd          	call 0x14001ca60
0x14240b8a6	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x14240b8ae	48 8b bc 24 28 04 00 00 	mov rdi, qword ptr [rsp + 0x428]
0x14240b8b6	e9 e4 fe ff ff          	jmp 0x14240b79f
0x14240b8bb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14240b8c3	31 db                   	xor ebx, ebx
0x14240b8c5	eb 65                   	jmp 0x14240b92c
0x14240b8c7	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14240b8cf	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x14240b8d7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14240b8da	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14240b8de	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14240b8e6	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x14240b8ee	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14240b8f6	48 8d 9c 24 10 04 00 00 	lea rbx, [rsp + 0x410]
0x14240b8fe	66 90                   	nop
0x14240b900	e8 9b 72 c0 fd          	call 0x140012ba0
0x14240b905	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14240b90d	48 83 c2 10             	add rdx, 0x10
0x14240b911	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240b919	48 ff c3                	inc rbx
0x14240b91c	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x14240b924	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240b92c	48 39 d9                	cmp rcx, rbx
0x14240b92f	7f 96                   	jg 0x14240b8c7
0x14240b931	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14240b939	e8 62 7c c0 fd          	call 0x1400135a0
0x14240b93e	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x14240b946	e8 b5 7f c8 fd          	call 0x140093900
0x14240b94b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240b953	e8 48 7c c0 fd          	call 0x1400135a0
0x14240b958	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14240b961	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14240b96a	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14240b973	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14240b97b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14240b983	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14240b98b	eb 06                   	jmp 0x14240b993
0x14240b98d	48 89 c2                	mov rdx, rax
0x14240b990	48 89 d8                	mov rax, rbx
0x14240b993	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14240b99b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14240b9a3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14240b9ab	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240b9b3	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x14240b9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240b9c0	e8 3b 81 c0 fd          	call 0x140013b00
0x14240b9c5	84 c0                   	test al, al
0x14240b9c7	0f 84 98 02 00 00       	je 0x14240bc65
0x14240b9cd	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14240b9d5	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14240b9dd	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14240b9e5	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x14240b9ed	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14240b9f5	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x14240b9fd	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14240ba06	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14240ba0f	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14240ba18	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14240ba20	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14240ba28	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14240ba30	48 89 bc 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdi
0x14240ba38	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14240ba40	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14240ba48	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14240ba50	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x14240ba58	48 8d 05 41 d1 db 00    	lea rax, [rip + 0xdbd141]
0x14240ba5f	48 8d 9c 24 e0 03 00 00 	lea rbx, [rsp + 0x3e0]
0x14240ba67	e8 94 25 c0 fd          	call 0x14000e000
0x14240ba6c	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x14240ba74	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14240ba78	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14240ba7c	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14240ba84	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14240ba88	48 8b 30                	mov rsi, qword ptr [rax]
0x14240ba8b	48 39 d9                	cmp rcx, rbx
0x14240ba8e	73 2a                   	jae 0x14240baba
0x14240ba90	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14240ba98	48 89 f0                	mov rax, rsi
0x14240ba9b	48 8d 35 9e fe 0a 01    	lea rsi, [rip + 0x10afe9e]
0x14240baa2	e8 19 31 c7 fd          	call 0x14007ebc0
0x14240baa7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14240baaf	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14240bab7	48 89 c6                	mov rsi, rax
0x14240baba	48 89 b4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rsi
0x14240bac2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14240baca	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14240bad2	4c 8d 04 d2             	lea r8, [rdx + rdx*8]
0x14240bad6	49 89 d1                	mov r9, rdx
0x14240bad9	48 29 ca                	sub rdx, rcx
0x14240badc	48 89 d9                	mov rcx, rbx
0x14240badf	4c 29 c9                	sub rcx, r9
0x14240bae2	49 c1 e0 04             	shl r8, 4
0x14240bae6	48 c1 fa 3f             	sar rdx, 0x3f
0x14240baea	49 21 d0                	and r8, rdx
0x14240baed	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x14240baf1	48 8d 05 48 fe 0a 01    	lea rax, [rip + 0x10afe48]
0x14240baf8	48 89 fe                	mov rsi, rdi
0x14240bafb	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x14240bb03	e8 b8 f3 c6 fd          	call 0x14007aec0
0x14240bb08	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14240bb10	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x14240bb18	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x14240bb1c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14240bb24	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x14240bb28	83 3d e1 07 e7 05 00    	cmp dword ptr [rip + 0x5e707e1], 0
0x14240bb2f	75 0a                   	jne 0x14240bb3b
0x14240bb31	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x14240bb39	eb 19                   	jmp 0x14240bb54
0x14240bb3b	49 8b 10                	mov rdx, qword ptr [r8]
0x14240bb3e	66 90                   	nop
0x14240bb40	e8 5b 98 c7 fd          	call 0x1400853a0
0x14240bb45	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x14240bb4d	49 89 33                	mov qword ptr [r11], rsi
0x14240bb50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240bb54	49 89 30                	mov qword ptr [r8], rsi
0x14240bb57	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14240bb5f	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14240bb67	48 8d 05 d2 76 db 00    	lea rax, [rip + 0xdb76d2]
0x14240bb6e	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x14240bb76	e8 e5 21 c0 fd          	call 0x14000dd60
0x14240bb7b	84 db                   	test bl, bl
0x14240bb7d	74 1d                   	je 0x14240bb9c
0x14240bb7f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14240bb87	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14240bb8f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14240bb97	e9 f1 fd ff ff          	jmp 0x14240b98d
0x14240bb9c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14240bba4	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14240bbac	48 8d 05 8d 76 db 00    	lea rax, [rip + 0xdb768d]
0x14240bbb3	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x14240bbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240bbc0	e8 3b 24 c0 fd          	call 0x14000e000
0x14240bbc5	84 00                   	test byte ptr [rax], al
0x14240bbc7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14240bbcf	48 ff c3                	inc rbx
0x14240bbd2	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14240bbda	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14240bbe2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14240bbea	48 39 d9                	cmp rcx, rbx
0x14240bbed	72 0a                   	jb 0x14240bbf9
0x14240bbef	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14240bbf7	eb 3c                   	jmp 0x14240bc35
0x14240bbf9	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14240bc01	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x14240bc09	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14240bc11	bf 01 00 00 00          	mov edi, 1
0x14240bc16	48 8d 35 83 46 c1 00    	lea rsi, [rip + 0xc14683]
0x14240bc1d	0f 1f 00                	nop dword ptr [rax]
0x14240bc20	e8 9b 2f c7 fd          	call 0x14007ebc0
0x14240bc25	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14240bc2d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14240bc35	48 8d 7b ff             	lea rdi, [rbx - 1]
0x14240bc39	48 c1 e7 04             	shl rdi, 4
0x14240bc3d	48 89 74 38 08          	mov qword ptr [rax + rdi + 8], rsi
0x14240bc42	83 3d c7 06 e7 05 00    	cmp dword ptr [rip + 0x5e706c7], 0
0x14240bc49	74 10                   	je 0x14240bc5b
0x14240bc4b	48 8b 34 38             	mov rsi, qword ptr [rax + rdi]
0x14240bc4f	e8 4c 97 c7 fd          	call 0x1400853a0
0x14240bc54	49 89 13                	mov qword ptr [r11], rdx
0x14240bc57	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240bc5b	48 89 14 38             	mov qword ptr [rax + rdi], rdx
0x14240bc5f	90                      	nop
0x14240bc60	e9 28 fd ff ff          	jmp 0x14240b98d
0x14240bc65	48 8d 05 b4 55 eb 00    	lea rax, [rip + 0xeb55b4]
0x14240bc6c	31 db                   	xor ebx, ebx
0x14240bc6e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240bc76	e8 65 2e c7 fd          	call 0x14007eae0
0x14240bc7b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14240bc83	31 c9                   	xor ecx, ecx
0x14240bc85	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14240bc8d	31 f6                   	xor esi, esi
0x14240bc8f	eb 20                   	jmp 0x14240bcb1
0x14240bc91	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14240bc99	48 83 c2 10             	add rdx, 0x10
0x14240bc9d	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14240bca5	49 ff c0                	inc r8
0x14240bca8	48 89 de                	mov rsi, rbx
0x14240bcab	48 89 cb                	mov rbx, rcx
0x14240bcae	4c 89 c1                	mov rcx, r8
0x14240bcb1	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14240bcb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14240bcc0	4c 39 c1                	cmp rcx, r8
0x14240bcc3	0f 8d 95 01 00 00       	jge 0x14240be5e
0x14240bcc9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14240bcd1	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14240bcd9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14240bce1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14240bce9	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x14240bcf1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14240bcf4	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14240bcfc	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14240bd00	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14240bd08	48 8d 05 91 ce db 00    	lea rax, [rip + 0xdbce91]
0x14240bd0f	48 8d 9c 24 e0 03 00 00 	lea rbx, [rsp + 0x3e0]
0x14240bd17	e8 a4 1d c0 fd          	call 0x14000dac0
0x14240bd1c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14240bd20	48 85 d2                	test rdx, rdx
0x14240bd23	75 20                   	jne 0x14240bd45
0x14240bd25	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14240bd2d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14240bd35	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14240bd3d	0f 1f 00                	nop dword ptr [rax]
0x14240bd40	e9 4c ff ff ff          	jmp 0x14240bc91
0x14240bd45	4c 8b 00                	mov r8, qword ptr [rax]
0x14240bd48	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x14240bd4c	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14240bd54	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14240bd5c	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14240bd64	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14240bd6c	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x14240bd74	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14240bd7c	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x14240bd84	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14240bd8c	48 ff c3                	inc rbx
0x14240bd8f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14240bd97	48 39 d9                	cmp rcx, rbx
0x14240bd9a	72 0a                   	jb 0x14240bda6
0x14240bd9c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14240bda4	eb 19                   	jmp 0x14240bdbf
0x14240bda6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14240bdae	bf 01 00 00 00          	mov edi, 1
0x14240bdb3	48 8d 35 66 54 eb 00    	lea rsi, [rip + 0xeb5466]
0x14240bdba	e8 01 2e c7 fd          	call 0x14007ebc0
0x14240bdbf	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x14240bdc3	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x14240bdc7	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x14240bdcb	83 3d 3e 05 e7 05 00    	cmp dword ptr [rip + 0x5e7053e], 0
0x14240bdd2	74 57                   	je 0x14240be2b
0x14240bdd4	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x14240bddc	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14240bde4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14240bdec	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14240bdf4	48 8d 05 25 54 eb 00    	lea rax, [rip + 0xeb5425]
0x14240bdfb	48 89 f3                	mov rbx, rsi
0x14240bdfe	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x14240be06	e8 55 0c c1 fd          	call 0x14001ca60
0x14240be0b	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x14240be13	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14240be1b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14240be23	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14240be2b	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x14240be2f	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x14240be33	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14240be3b	4c 89 4c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], r9
0x14240be40	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x14240be48	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14240be4c	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14240be54	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14240be59	e9 33 fe ff ff          	jmp 0x14240bc91
0x14240be5e	48 89 d9                	mov rcx, rbx
0x14240be61	48 89 f3                	mov rbx, rsi
0x14240be64	48 81 c4 68 04 00 00    	add rsp, 0x468
0x14240be6b	5d                      	pop rbp
0x14240be6c	c3                      	ret
0x14240be6d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240be72	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240be7a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14240be82	e8 d9 75 c7 fd          	call 0x140083460
0x14240be87	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240be8c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240be94	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240be9c	0f 1f 40 00             	nop dword ptr [rax]
0x14240bea0	e9 5b f3 ff ff          	jmp 0x14240b200
