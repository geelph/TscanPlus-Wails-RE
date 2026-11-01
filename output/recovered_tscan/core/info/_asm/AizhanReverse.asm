# TscanGui/core/info.AizhanReverse
# 0x140b26dc0..0x140b27940 (2944 bytes)
# source TscanGui/core/info/aizhan.go:97

0x140b26dc0	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x140b26dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b26dcc	0f 86 37 0b 00 00       	jbe 0x140b27909
0x140b26dd2	55                      	push rbp
0x140b26dd3	48 89 e5                	mov rbp, rsp
0x140b26dd6	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x140b26ddd	66 44 0f d6 bc 24 d8 02 00 00	movq qword ptr [rsp + 0x2d8], xmm15
0x140b26de7	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x140b26def	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140b26df7	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x140b26dff	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140b26e07	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b26e0f	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140b26e1b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b26e24	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b26e2d	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140b26e36	48 8b 15 db e3 6d 07    	mov rdx, qword ptr [rip + 0x76de3db]
0x140b26e3d	48 83 ba 78 0a 00 00 00 	cmp qword ptr [rdx + 0xa78], 0
0x140b26e45	74 17                   	je 0x140b26e5e
0x140b26e47	48 8b 15 ca e3 6d 07    	mov rdx, qword ptr [rip + 0x76de3ca]
0x140b26e4e	48 8b b2 70 0a 00 00    	mov rsi, qword ptr [rdx + 0xa70]
0x140b26e55	48 8b 92 78 0a 00 00    	mov rdx, qword ptr [rdx + 0xa78]
0x140b26e5c	eb 04                   	jmp 0x140b26e62
0x140b26e5e	31 d2                   	xor edx, edx
0x140b26e60	31 f6                   	xor esi, esi
0x140b26e62	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b26e6a	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x140b26e72	48 8d 05 67 16 a7 02    	lea rax, [rip + 0x2a71667]
0x140b26e79	e8 e2 53 4f ff          	call 0x14001c260
0x140b26e7e	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b26e86	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b26e8d	48 8d 05 cc 98 53 02    	lea rax, [rip + 0x25398cc]
0x140b26e94	e8 c7 53 4f ff          	call 0x14001c260
0x140b26e99	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b26ea1	48 8d 0d 84 30 b1 02    	lea rcx, [rip + 0x2b13084]
0x140b26ea8	48 89 08                	mov qword ptr [rax], rcx
0x140b26eab	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b26eb3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b26eb7	83 3d 52 54 75 07 00    	cmp dword ptr [rip + 0x7755452], 0
0x140b26ebe	66 90                   	nop
0x140b26ec0	75 12                   	jne 0x140b26ed4
0x140b26ec2	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b26eca	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x140b26ed2	eb 27                   	jmp 0x140b26efb
0x140b26ed4	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x140b26edc	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b26ee3	e8 d8 e4 55 ff          	call 0x1400853c0
0x140b26ee8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b26ef0	49 89 13                	mov qword ptr [r11], rdx
0x140b26ef3	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b26ef7	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b26efb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b26eff	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b26f0a	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b26f15	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b26f1c	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b26f26	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b26f2d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b26f35	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x140b26f3d	0f 1f 00                	nop dword ptr [rax]
0x140b26f40	e8 bb 18 c7 ff          	call 0x140798800
0x140b26f45	48 8d 05 5c 9f fa 04    	lea rax, [rip + 0x4fa9f5c]
0x140b26f4c	48 8d 1d 0d 39 75 07    	lea rbx, [rip + 0x775390d]
0x140b26f53	e8 c8 a4 5b ff          	call 0x1400e1420
0x140b26f58	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b26f60	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140b26f68	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140b26f70	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b26f78	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140b26f80	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140b26f88	31 c0                   	xor eax, eax
0x140b26f8a	48 8d 1d 7a 76 c7 02    	lea rbx, [rip + 0x2c7767a]
0x140b26f91	b9 26 00 00 00          	mov ecx, 0x26
0x140b26f96	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x140b26f9e	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x140b26fa6	4c 8d 05 e4 b9 b8 02    	lea r8, [rip + 0x2b8b9e4]
0x140b26fad	41 b9 0d 00 00 00       	mov r9d, 0xd
0x140b26fb3	4c 8b 94 24 00 03 00 00 	mov r10, qword ptr [rsp + 0x300]
0x140b26fbb	4c 8b 9c 24 08 03 00 00 	mov r11, qword ptr [rsp + 0x308]
0x140b26fc3	e8 78 c0 53 ff          	call 0x140063040
0x140b26fc8	48 89 e7                	mov rdi, rsp
0x140b26fcb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b26fcf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b26fd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b26fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b26fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b26fea	e8 7c ea 55 ff          	call 0x140085a6b
0x140b26fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b26ff3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b26ffb	48 89 c7                	mov rdi, rax
0x140b26ffe	48 89 de                	mov rsi, rbx
0x140b27001	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140b27009	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b27011	e8 ea 69 00 00          	call 0x140b2da00
0x140b27016	48 85 ff                	test rdi, rdi
0x140b27019	0f 85 7d 03 00 00       	jne 0x140b2739c
0x140b2701f	90                      	nop
0x140b27020	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b27026	0f 85 e0 02 00 00       	jne 0x140b2730c
0x140b2702c	31 c0                   	xor eax, eax
0x140b2702e	e8 2d c9 53 ff          	call 0x140063960
0x140b27033	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b2703b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b27043	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b2704b	48 8d 05 0e 40 82 02    	lea rax, [rip + 0x282400e]
0x140b27052	e8 09 52 4f ff          	call 0x14001c260
0x140b27057	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b2705f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b27063	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b2706b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b2706f	83 3d 9a 52 75 07 00    	cmp dword ptr [rip + 0x775529a], 0
0x140b27076	75 0a                   	jne 0x140b27082
0x140b27078	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b27080	eb 10                   	jmp 0x140b27092
0x140b27082	e8 f9 e2 55 ff          	call 0x140085380
0x140b27087	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b2708f	49 89 0b                	mov qword ptr [r11], rcx
0x140b27092	48 89 08                	mov qword ptr [rax], rcx
0x140b27095	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140b2709d	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140b270a5	48 89 c3                	mov rbx, rax
0x140b270a8	48 8d 05 d1 f0 f8 04    	lea rax, [rip + 0x4f8f0d1]
0x140b270af	e8 0c 2b ae ff          	call 0x140609bc0
0x140b270b4	48 85 db                	test rbx, rbx
0x140b270b7	0f 85 bf 01 00 00       	jne 0x140b2727c
0x140b270bd	48 c7 84 24 e0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e0], 0
0x140b270c9	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b270d2	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140b270da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b270e0	48 83 fa 03             	cmp rdx, 3
0x140b270e4	0f 85 aa 00 00 00       	jne 0x140b27194
0x140b270ea	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140b270f2	66 81 3e 77 65          	cmp word ptr [rsi], 0x6577
0x140b270f7	75 67                   	jne 0x140b27160
0x140b270f9	80 7e 02 62             	cmp byte ptr [rsi + 2], 0x62
0x140b270fd	74 06                   	je 0x140b27105
0x140b270ff	48 83 fa 03             	cmp rdx, 3
0x140b27103	eb 5f                   	jmp 0x140b27164
0x140b27105	48 8b 00                	mov rax, qword ptr [rax]
0x140b27108	48 8d 1d e1 89 c0 02    	lea rbx, [rip + 0x2c089e1]
0x140b2710f	b9 17 00 00 00          	mov ecx, 0x17
0x140b27114	e8 a7 26 ae ff          	call 0x1406097c0
0x140b27119	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b27121	48 8d 15 38 0c 00 00    	lea rdx, [rip + 0xc38]
0x140b27128	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x140b27130	48 8d 94 24 e0 01 00 00 	lea rdx, [rsp + 0x1e0]
0x140b27138	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140b27140	48 8b 10                	mov rdx, qword ptr [rax]
0x140b27143	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x140b2714b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b2714f	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140b27157	31 c9                   	xor ecx, ecx
0x140b27159	e9 c2 06 00 00          	jmp 0x140b27820
0x140b2715e	66 90                   	nop
0x140b27160	48 83 fa 03             	cmp rdx, 3
0x140b27164	75 28                   	jne 0x140b2718e
0x140b27166	66 81 3e 61 70          	cmp word ptr [rsi], 0x7061
0x140b2716b	75 1b                   	jne 0x140b27188
0x140b2716d	80 7e 02 70             	cmp byte ptr [rsi + 2], 0x70
0x140b27171	75 0f                   	jne 0x140b27182
0x140b27173	b9 05 00 00 00          	mov ecx, 5
0x140b27178	48 8d 1d 02 4e b0 02    	lea rbx, [rip + 0x2b04e02]
0x140b2717f	90                      	nop
0x140b27180	eb 1e                   	jmp 0x140b271a0
0x140b27182	31 c9                   	xor ecx, ecx
0x140b27184	31 db                   	xor ebx, ebx
0x140b27186	eb 18                   	jmp 0x140b271a0
0x140b27188	31 c9                   	xor ecx, ecx
0x140b2718a	31 db                   	xor ebx, ebx
0x140b2718c	eb 12                   	jmp 0x140b271a0
0x140b2718e	31 c9                   	xor ecx, ecx
0x140b27190	31 db                   	xor ebx, ebx
0x140b27192	eb 0c                   	jmp 0x140b271a0
0x140b27194	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140b2719c	31 c9                   	xor ecx, ecx
0x140b2719e	31 db                   	xor ebx, ebx
0x140b271a0	48 83 fa 06             	cmp rdx, 6
0x140b271a4	75 1c                   	jne 0x140b271c2
0x140b271a6	81 3e 61 70 70 6c       	cmp dword ptr [rsi], 0x6c707061
0x140b271ac	75 14                   	jne 0x140b271c2
0x140b271ae	66 81 7e 04 65 74       	cmp word ptr [rsi + 4], 0x7465
0x140b271b4	75 0c                   	jne 0x140b271c2
0x140b271b6	b9 0b 00 00 00          	mov ecx, 0xb
0x140b271bb	48 8d 1d 22 4f b6 02    	lea rbx, [rip + 0x2b64f22]
0x140b271c2	48 83 fa 07             	cmp rdx, 7
0x140b271c6	75 22                   	jne 0x140b271ea
0x140b271c8	81 3e 61 70 70 66       	cmp dword ptr [rsi], 0x66707061
0x140b271ce	75 1a                   	jne 0x140b271ea
0x140b271d0	66 81 7e 04 61 73       	cmp word ptr [rsi + 4], 0x7361
0x140b271d6	75 12                   	jne 0x140b271ea
0x140b271d8	80 7e 06 74             	cmp byte ptr [rsi + 6], 0x74
0x140b271dc	75 0c                   	jne 0x140b271ea
0x140b271de	b9 0b 00 00 00          	mov ecx, 0xb
0x140b271e3	48 8d 1d 05 4f b6 02    	lea rbx, [rip + 0x2b64f05]
0x140b271ea	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b271f2	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x140b271fa	48 8b 00                	mov rax, qword ptr [rax]
0x140b271fd	48 8d 1d ec 88 c0 02    	lea rbx, [rip + 0x2c088ec]
0x140b27204	b9 17 00 00 00          	mov ecx, 0x17
0x140b27209	e8 b2 25 ae ff          	call 0x1406097c0
0x140b2720e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b27216	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140b2721f	48 8d 15 1a 07 00 00    	lea rdx, [rip + 0x71a]
0x140b27226	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140b2722e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b27236	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140b2723e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b27246	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140b2724e	48 8d 94 24 e0 01 00 00 	lea rdx, [rsp + 0x1e0]
0x140b27256	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140b2725e	48 8b 10                	mov rdx, qword ptr [rax]
0x140b27261	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x140b27269	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b2726d	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140b27275	31 c9                   	xor ecx, ecx
0x140b27277	e9 0f 02 00 00          	jmp 0x140b2748b
0x140b2727c	48 8d 05 fd c3 6c 02    	lea rax, [rip + 0x26cc3fd]
0x140b27283	e8 d8 4f 4f ff          	call 0x14001c260
0x140b27288	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140b27290	48 8d 0d fe 1b c1 02    	lea rcx, [rip + 0x2c11bfe]
0x140b27297	48 89 08                	mov qword ptr [rax], rcx
0x140b2729a	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140b272a6	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b272af	48 8d 0d 0a ef f8 04    	lea rcx, [rip + 0x4f8ef0a]
0x140b272b6	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b272be	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b272c6	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b272ce	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b272d6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b272d9	ff d1                   	call rcx
0x140b272db	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b272e3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b272eb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b272f3	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b272fb	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b27303	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b2730a	5d                      	pop rbp
0x140b2730b	c3                      	ret
0x140b2730c	48 8d 05 6d c3 6c 02    	lea rax, [rip + 0x26cc36d]
0x140b27313	e8 48 4f 4f ff          	call 0x14001c260
0x140b27318	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140b27320	48 8d 0d 60 48 bf 02    	lea rcx, [rip + 0x2bf4860]
0x140b27327	48 89 08                	mov qword ptr [rax], rcx
0x140b2732a	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140b27336	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b2733f	48 8d 0d 7a ee f8 04    	lea rcx, [rip + 0x4f8ee7a]
0x140b27346	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b2734e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b27356	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2735e	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b27366	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b27369	ff d1                   	call rcx
0x140b2736b	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b27373	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b2737b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b27383	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b2738b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b27393	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b2739a	5d                      	pop rbp
0x140b2739b	c3                      	ret
0x140b2739c	48 8d 05 dd c2 6c 02    	lea rax, [rip + 0x26cc2dd]
0x140b273a3	e8 b8 4e 4f ff          	call 0x14001c260
0x140b273a8	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x140b273b0	48 8d 0d 28 98 b7 02    	lea rcx, [rip + 0x2b79828]
0x140b273b7	48 89 08                	mov qword ptr [rax], rcx
0x140b273ba	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140b273c6	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b273cf	48 8d 0d ea ed f8 04    	lea rcx, [rip + 0x4f8edea]
0x140b273d6	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b273de	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b273e6	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b273ee	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b273f6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b273f9	ff d1                   	call rcx
0x140b273fb	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b27403	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b2740b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b27413	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b2741b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b27423	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b2742a	5d                      	pop rbp
0x140b2742b	c3                      	ret
0x140b2742c	4c 89 00                	mov qword ptr [rax], r8
0x140b2742f	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x140b27437	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x140b2743f	48 89 03                	mov qword ptr [rbx], rax
0x140b27442	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140b27446	48 c7 43 20 00 00 00 00 	mov qword ptr [rbx + 0x20], 0
0x140b2744e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b27456	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b2745e	48 8d 94 24 08 02 00 00 	lea rdx, [rsp + 0x208]
0x140b27466	ff d1                   	call rcx
0x140b27468	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b27470	48 ff c1                	inc rcx
0x140b27473	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b2747b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140b27483	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b2748b	48 39 f1                	cmp rcx, rsi
0x140b2748e	0f 8d b1 00 00 00       	jge 0x140b27545
0x140b27494	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b2749c	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b274a0	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b274a8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b274ac	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140b274b4	48 8d 05 65 5d 82 02    	lea rax, [rip + 0x2825d65]
0x140b274bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b274c0	e8 9b 4d 4f ff          	call 0x14001c260
0x140b274c5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b274cd	48 8d 05 2c 92 53 02    	lea rax, [rip + 0x253922c]
0x140b274d4	e8 87 4d 4f ff          	call 0x14001c260
0x140b274d9	83 3d 30 4e 75 07 00    	cmp dword ptr [rip + 0x7754e30], 0
0x140b274e0	75 1d                   	jne 0x140b274ff
0x140b274e2	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140b274ea	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b274f2	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b274fa	e9 2d ff ff ff          	jmp 0x140b2742c
0x140b274ff	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b27507	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b2750a	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140b2750e	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140b27512	e8 09 df 55 ff          	call 0x140085420
0x140b27517	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b2751f	4d 89 03                	mov qword ptr [r11], r8
0x140b27522	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b27526	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b2752a	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140b27532	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b27536	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b2753a	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b2753e	66 90                   	nop
0x140b27540	e9 e7 fe ff ff          	jmp 0x140b2742c
0x140b27545	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b2754d	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x140b27555	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140b2755d	31 c0                   	xor eax, eax
0x140b2755f	90                      	nop
0x140b27560	e9 cf 01 00 00          	jmp 0x140b27734
0x140b27565	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b2756d	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140b27575	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140b2757d	48 89 ce                	mov rsi, rcx
0x140b27580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b27585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2758a	e8 13 e8 55 ff          	call 0x140085da2
0x140b2758f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b27593	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x140b2759b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b2759f	90                      	nop
0x140b275a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b275a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b275aa	e8 b7 e4 55 ff          	call 0x140085a66
0x140b275af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b275b3	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b275bb	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b275c3	e8 58 29 55 ff          	call 0x140079f20
0x140b275c8	48 8d 0d d1 8c 4f 02    	lea rcx, [rip + 0x24f8cd1]
0x140b275cf	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b275d7	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b275df	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140b275e7	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b275ef	e8 2c 29 55 ff          	call 0x140079f20
0x140b275f4	48 8d 0d a5 8c 4f 02    	lea rcx, [rip + 0x24f8ca5]
0x140b275fb	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140b27603	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b2760b	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b27613	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b2761b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27620	e8 fb 28 55 ff          	call 0x140079f20
0x140b27625	48 8d 0d 74 8c 4f 02    	lea rcx, [rip + 0x24f8c74]
0x140b2762c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140b27634	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140b2763c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140b27644	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140b2764c	e8 cf 28 55 ff          	call 0x140079f20
0x140b27651	48 8d 0d 48 8c 4f 02    	lea rcx, [rip + 0x24f8c48]
0x140b27658	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140b27660	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140b27668	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b27670	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b27678	e8 a3 28 55 ff          	call 0x140079f20
0x140b2767d	48 8d 0d 1c 8c 4f 02    	lea rcx, [rip + 0x24f8c1c]
0x140b27684	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b2768c	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b27694	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b2769c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140b276a4	e8 77 28 55 ff          	call 0x140079f20
0x140b276a9	48 8d 0d f0 8b 4f 02    	lea rcx, [rip + 0x24f8bf0]
0x140b276b0	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140b276b8	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b276c0	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b276c8	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b276d0	e8 4b 28 55 ff          	call 0x140079f20
0x140b276d5	48 8d 0d c4 8b 4f 02    	lea rcx, [rip + 0x24f8bc4]
0x140b276dc	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140b276e4	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140b276ec	48 8d 05 46 0c dc 02    	lea rax, [rip + 0x2dc0c46]
0x140b276f3	bb 8d 00 00 00          	mov ebx, 0x8d
0x140b276f8	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x140b27700	bf 07 00 00 00          	mov edi, 7
0x140b27705	48 89 fe                	mov rsi, rdi
0x140b27708	e8 73 ec 62 ff          	call 0x140156380
0x140b2770d	e8 2e a7 9b ff          	call 0x1404e1e40
0x140b27712	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140b2771a	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140b27721	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b27729	48 ff c0                	inc rax
0x140b2772c	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140b27734	4c 39 c0                	cmp rax, r8
0x140b27737	0f 8c 28 fe ff ff       	jl 0x140b27565
0x140b2773d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140b27745	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b2774d	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b27755	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b2775d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b27765	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140b2776d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b27776	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2777e	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b27786	48 8b 02                	mov rax, qword ptr [rdx]
0x140b27789	ff d0                   	call rax
0x140b2778b	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b27793	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b2779b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b277a3	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b277ab	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b277b3	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b277ba	5d                      	pop rbp
0x140b277bb	c3                      	ret
0x140b277bc	4c 89 00                	mov qword ptr [rax], r8
0x140b277bf	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x140b277c7	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x140b277cf	48 89 03                	mov qword ptr [rbx], rax
0x140b277d2	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140b277d6	48 c7 43 20 00 00 00 00 	mov qword ptr [rbx + 0x20], 0
0x140b277de	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b277e6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b277ee	48 8d 94 24 28 02 00 00 	lea rdx, [rsp + 0x228]
0x140b277f6	ff d1                   	call rcx
0x140b277f8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b27800	48 ff c1                	inc rcx
0x140b27803	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2780b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140b27813	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b2781b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27820	48 39 f1                	cmp rcx, rsi
0x140b27823	0f 8d 1c fd ff ff       	jge 0x140b27545
0x140b27829	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b27831	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b27835	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140b2783d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b27841	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140b27849	48 8d 05 d0 59 82 02    	lea rax, [rip + 0x28259d0]
0x140b27850	e8 0b 4a 4f ff          	call 0x14001c260
0x140b27855	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b2785d	48 8d 05 9c 8e 53 02    	lea rax, [rip + 0x2538e9c]
0x140b27864	e8 f7 49 4f ff          	call 0x14001c260
0x140b27869	83 3d a0 4a 75 07 00    	cmp dword ptr [rip + 0x7754aa0], 0
0x140b27870	75 1d                   	jne 0x140b2788f
0x140b27872	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b2787a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b27882	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140b2788a	e9 2d ff ff ff          	jmp 0x140b277bc
0x140b2788f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b27897	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b2789a	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140b2789e	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140b278a2	e8 79 db 55 ff          	call 0x140085420
0x140b278a7	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140b278af	4d 89 03                	mov qword ptr [r11], r8
0x140b278b2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b278b6	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b278ba	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b278c2	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b278c6	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b278ca	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b278ce	e9 e9 fe ff ff          	jmp 0x140b277bc
0x140b278d3	e8 08 ef 51 ff          	call 0x1400467e0
0x140b278d8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b278e0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b278e8	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b278f0	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b278f8	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b27900	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b27907	5d                      	pop rbp
0x140b27908	c3                      	ret
0x140b27909	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2790e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b27913	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b27918	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b2791d	0f 1f 00                	nop dword ptr [rax]
0x140b27920	e8 3b bb 55 ff          	call 0x140083460
0x140b27925	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2792a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2792f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b27934	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b27939	e9 82 f4 ff ff          	jmp 0x140b26dc0
