# TscanGui/core/cloudutil/server.huaweiCanonicalHeaders
# 0x14241d8c0..0x14241df20 (1632 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:261

0x14241d8c0	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x14241d8c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241d8cc	0f 86 e9 05 00 00       	jbe 0x14241debb
0x14241d8d2	55                      	push rbp
0x14241d8d3	48 89 e5                	mov rbp, rsp
0x14241d8d6	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x14241d8dd	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14241d8e5	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x14241d8ed	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x14241d8f5	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x14241d8fd	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14241d905	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14241d90e	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14241d917	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14241d920	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14241d929	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x14241d931	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241d93a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14241d940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241d945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241d94a	e8 ce 80 c6 fd          	call 0x140085a1d
0x14241d94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241d953	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14241d95d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14241d965	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14241d96d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14241d975	e8 66 fd c5 fd          	call 0x14007d6e0
0x14241d97a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14241d982	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x14241d98a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14241d98e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241d997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241d9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241d9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241d9aa	e8 bc 80 c6 fd          	call 0x140085a6b
0x14241d9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241d9b3	48 8d 05 06 5b da 00    	lea rax, [rip + 0xda5b06]
0x14241d9ba	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x14241d9c2	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14241d9ca	e8 91 ef bf fd          	call 0x14001c960
0x14241d9cf	eb 14                   	jmp 0x14241d9e5
0x14241d9d1	48 89 10                	mov qword ptr [rax], rdx
0x14241d9d4	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x14241d9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14241d9e0	e8 db ef bf fd          	call 0x14001c9c0
0x14241d9e5	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14241d9ed	48 85 c9                	test rcx, rcx
0x14241d9f0	0f 84 63 01 00 00       	je 0x14241db59
0x14241d9f6	48 8b 01                	mov rax, qword ptr [rcx]
0x14241d9f9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14241da01	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14241da05	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14241da0a	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14241da12	48 8b 11                	mov rdx, qword ptr [rcx]
0x14241da15	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14241da1d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14241da21	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14241da26	e8 d5 f9 c8 fd          	call 0x1400ad400
0x14241da2b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14241da33	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14241da3b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14241da43	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14241da48	e8 b3 f9 c8 fd          	call 0x1400ad400
0x14241da4d	48 89 c1                	mov rcx, rax
0x14241da50	48 89 df                	mov rdi, rbx
0x14241da53	48 8d 05 66 66 da 00    	lea rax, [rip + 0xda6666]
0x14241da5a	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x14241da62	e8 59 00 bf fd          	call 0x14000dac0
0x14241da67	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14241da6b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14241da6f	48 ff c3                	inc rbx
0x14241da72	48 8b 00                	mov rax, qword ptr [rax]
0x14241da75	48 39 d9                	cmp rcx, rbx
0x14241da78	73 11                   	jae 0x14241da8b
0x14241da7a	bf 01 00 00 00          	mov edi, 1
0x14241da7f	48 8d 35 1a 28 c0 00    	lea rsi, [rip + 0xc0281a]
0x14241da86	e8 35 11 c6 fd          	call 0x14007ebc0
0x14241da8b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14241da93	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14241da9b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14241da9f	48 c1 e2 04             	shl rdx, 4
0x14241daa3	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14241daa8	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14241daad	83 3d 5c e8 e5 05 00    	cmp dword ptr [rip + 0x5e5e85c], 0
0x14241dab4	75 0c                   	jne 0x14241dac2
0x14241dab6	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14241dabe	66 90                   	nop
0x14241dac0	eb 18                   	jmp 0x14241dada
0x14241dac2	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14241dac6	e8 d5 78 c6 fd          	call 0x1400853a0
0x14241dacb	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14241dad3	4d 89 03                	mov qword ptr [r11], r8
0x14241dad6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14241dada	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14241dae2	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14241dae6	48 8d 05 d3 65 da 00    	lea rax, [rip + 0xda65d3]
0x14241daed	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x14241daf5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241dafd	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14241db05	e8 f6 04 bf fd          	call 0x14000e000
0x14241db0a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14241db12	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241db16	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14241db1e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14241db22	83 3d e7 e7 e5 05 00    	cmp dword ptr [rip + 0x5e5e7e7], 0
0x14241db29	75 0d                   	jne 0x14241db38
0x14241db2b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14241db33	e9 99 fe ff ff          	jmp 0x14241d9d1
0x14241db38	48 8b 08                	mov rcx, qword ptr [rax]
0x14241db3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241db40	e8 5b 78 c6 fd          	call 0x1400853a0
0x14241db45	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14241db4d	49 89 13                	mov qword ptr [r11], rdx
0x14241db50	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241db54	e9 78 fe ff ff          	jmp 0x14241d9d1
0x14241db59	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14241db61	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x14241db69	e8 32 6d df fd          	call 0x1402148a0
0x14241db6e	48 85 db                	test rbx, rbx
0x14241db71	0f 85 b0 00 00 00       	jne 0x14241dc27
0x14241db77	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x14241db7c	0f 1f 40 00             	nop dword ptr [rax]
0x14241db80	0f 84 a1 00 00 00       	je 0x14241dc27
0x14241db86	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14241db8e	48 8d 05 6b da c3 00    	lea rax, [rip + 0xc3da6b]
0x14241db95	e8 c6 e6 bf fd          	call 0x14001c260
0x14241db9a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14241dba2	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14241dba6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14241dbaa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241dbae	83 3d 5b e7 e5 05 00    	cmp dword ptr [rip + 0x5e5e75b], 0
0x14241dbb5	74 08                   	je 0x14241dbbf
0x14241dbb7	e8 c4 77 c6 fd          	call 0x140085380
0x14241dbbc	49 89 0b                	mov qword ptr [r11], rcx
0x14241dbbf	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14241dbc7	48 89 08                	mov qword ptr [rax], rcx
0x14241dbca	48 8d 05 ef 64 da 00    	lea rax, [rip + 0xda64ef]
0x14241dbd1	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x14241dbd9	48 8d 0d c7 5b 20 01    	lea rcx, [rip + 0x1205bc7]
0x14241dbe0	bf 04 00 00 00          	mov edi, 4
0x14241dbe5	e8 16 04 bf fd          	call 0x14000e000
0x14241dbea	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241dbf2	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14241dbfa	83 3d 0f e7 e5 05 00    	cmp dword ptr [rip + 0x5e5e70f], 0
0x14241dc01	75 0a                   	jne 0x14241dc0d
0x14241dc03	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14241dc0b	eb 17                   	jmp 0x14241dc24
0x14241dc0d	48 8b 10                	mov rdx, qword ptr [rax]
0x14241dc10	e8 8b 77 c6 fd          	call 0x1400853a0
0x14241dc15	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14241dc1d	4d 89 03                	mov qword ptr [r11], r8
0x14241dc20	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241dc24	4c 89 00                	mov qword ptr [rax], r8
0x14241dc27	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14241dc2f	31 c0                   	xor eax, eax
0x14241dc31	31 c9                   	xor ecx, ecx
0x14241dc33	31 db                   	xor ebx, ebx
0x14241dc35	31 f6                   	xor esi, esi
0x14241dc37	31 ff                   	xor edi, edi
0x14241dc39	eb 26                   	jmp 0x14241dc61
0x14241dc3b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14241dc43	48 83 c2 10             	add rdx, 0x10
0x14241dc47	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14241dc4f	48 ff c0                	inc rax
0x14241dc52	41 89 c8                	mov r8d, ecx
0x14241dc55	48 89 d9                	mov rcx, rbx
0x14241dc58	48 89 f3                	mov rbx, rsi
0x14241dc5b	48 89 fe                	mov rsi, rdi
0x14241dc5e	44 89 c7                	mov edi, r8d
0x14241dc61	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x14241dc69	49 39 c0                	cmp r8, rax
0x14241dc6c	0f 8e 96 00 00 00       	jle 0x14241dd08
0x14241dc72	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14241dc7a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14241dc7f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14241dc84	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14241dc8c	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14241dc91	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14241dc99	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14241dc9c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14241dca4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14241dca8	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14241dcad	48 8d 05 0c 64 da 00    	lea rax, [rip + 0xda640c]
0x14241dcb4	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x14241dcbc	0f 1f 40 00             	nop dword ptr [rax]
0x14241dcc0	e8 fb fd be fd          	call 0x14000dac0
0x14241dcc5	48 8b 10                	mov rdx, qword ptr [rax]
0x14241dcc8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14241dcd0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14241dcd4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14241dcd9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14241dcdd	48 89 d0                	mov rax, rdx
0x14241dce0	e8 3b 9f e3 fd          	call 0x140257c20
0x14241dce5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14241dced	31 c0                   	xor eax, eax
0x14241dcef	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14241dcf4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14241dcf9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14241dcfe	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14241dd06	eb 62                   	jmp 0x14241dd6a
0x14241dd08	48 89 f0                	mov rax, rsi
0x14241dd0b	48 8d 3d 56 9e 67 03    	lea rdi, [rip + 0x3679e56]
0x14241dd12	be 01 00 00 00          	mov esi, 1
0x14241dd17	e8 04 e2 c8 fd          	call 0x1400abf20
0x14241dd1c	48 89 d9                	mov rcx, rbx
0x14241dd1f	48 8d 3d 42 9e 67 03    	lea rdi, [rip + 0x3679e42]
0x14241dd26	be 01 00 00 00          	mov esi, 1
0x14241dd2b	48 89 c3                	mov rbx, rax
0x14241dd2e	31 c0                   	xor eax, eax
0x14241dd30	e8 ab 51 c4 fd          	call 0x140062ee0
0x14241dd35	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14241dd3c	5d                      	pop rbp
0x14241dd3d	c3                      	ret
0x14241dd3e	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14241dd42	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14241dd4a	49 83 c0 10             	add r8, 0x10
0x14241dd4e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14241dd56	48 ff c0                	inc rax
0x14241dd59	48 89 f3                	mov rbx, rsi
0x14241dd5c	48 89 d6                	mov rsi, rdx
0x14241dd5f	4c 89 c2                	mov rdx, r8
0x14241dd62	49 89 c9                	mov r9, rcx
0x14241dd65	89 f9                   	mov ecx, edi
0x14241dd67	4c 89 cf                	mov rdi, r9
0x14241dd6a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14241dd6f	4c 39 c0                	cmp rax, r8
0x14241dd72	0f 8d c3 fe ff ff       	jge 0x14241dc3b
0x14241dd78	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14241dd80	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14241dd88	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14241dd8d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14241dd95	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x14241dd99	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14241dda1	48 8b 02                	mov rax, qword ptr [rdx]
0x14241dda4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14241dda8	e8 f3 0b c9 fd          	call 0x1400ae9a0
0x14241ddad	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14241ddb2	48 8d 3d ff 9d 67 03    	lea rdi, [rip + 0x3679dff]
0x14241ddb9	be 01 00 00 00          	mov esi, 1
0x14241ddbe	49 89 c0                	mov r8, rax
0x14241ddc1	49 89 d9                	mov r9, rbx
0x14241ddc4	31 c0                   	xor eax, eax
0x14241ddc6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14241ddce	e8 ad 51 c4 fd          	call 0x140062f80
0x14241ddd3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14241ddd8	48 8d 51 01             	lea rdx, [rcx + 1]
0x14241dddc	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14241dde4	48 39 d6                	cmp rsi, rdx
0x14241dde7	72 12                   	jb 0x14241ddfb
0x14241dde9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14241ddf1	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x14241ddf6	e9 8d 00 00 00          	jmp 0x14241de88
0x14241ddfb	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14241de03	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14241de0b	48 83 fa 02             	cmp rdx, 2
0x14241de0f	7f 3a                   	jg 0x14241de4b
0x14241de11	44 0f b6 44 24 46       	movzx r8d, byte ptr [rsp + 0x46]
0x14241de17	45 84 c0                	test r8b, r8b
0x14241de1a	75 2f                   	jne 0x14241de4b
0x14241de1c	0f 1f 40 00             	nop dword ptr [rax]
0x14241de20	48 85 c9                	test rcx, rcx
0x14241de23	75 26                   	jne 0x14241de4b
0x14241de25	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14241de2e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14241de37	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14241de3f	be 02 00 00 00          	mov esi, 2
0x14241de44	bf 01 00 00 00          	mov edi, 1
0x14241de49	eb 3d                   	jmp 0x14241de88
0x14241de4b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14241de53	48 89 d3                	mov rbx, rdx
0x14241de56	48 89 f1                	mov rcx, rsi
0x14241de59	bf 01 00 00 00          	mov edi, 1
0x14241de5e	48 8d 35 3b 24 c0 00    	lea rsi, [rip + 0xc0243b]
0x14241de65	e8 56 0d c6 fd          	call 0x14007ebc0
0x14241de6a	48 89 da                	mov rdx, rbx
0x14241de6d	48 89 ce                	mov rsi, rcx
0x14241de70	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x14241de75	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14241de7d	48 89 c1                	mov rcx, rax
0x14241de80	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14241de88	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14241de8c	49 c1 e0 04             	shl r8, 4
0x14241de90	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14241de95	83 3d 74 e4 e5 05 00    	cmp dword ptr [rip + 0x5e5e474], 0
0x14241de9c	0f 1f 40 00             	nop dword ptr [rax]
0x14241dea0	0f 84 98 fe ff ff       	je 0x14241dd3e
0x14241dea6	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14241deaa	e8 f1 74 c6 fd          	call 0x1400853a0
0x14241deaf	49 89 03                	mov qword ptr [r11], rax
0x14241deb2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14241deb6	e9 83 fe ff ff          	jmp 0x14241dd3e
0x14241debb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241dec0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14241dec5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14241deca	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14241decf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14241ded4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14241ded9	e8 82 55 c6 fd          	call 0x140083460
0x14241dede	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241dee3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241dee8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14241deed	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14241def2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14241def7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14241defc	0f 1f 40 00             	nop dword ptr [rax]
0x14241df00	e9 bb f9 ff ff          	jmp 0x14241d8c0
