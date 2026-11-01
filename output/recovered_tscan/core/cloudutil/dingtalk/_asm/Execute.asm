# TscanGui/core/cloudutil/dingtalk.Execute
# 0x142218dc0..0x142219120 (864 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:208

0x142218dc0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142218dc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142218dc9	0f 86 42 03 00 00       	jbe 0x142219111
0x142218dcf	55                      	push rbp
0x142218dd0	48 89 e5                	mov rbp, rsp
0x142218dd3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x142218dda	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142218de2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142218dea	e8 b1 5b e9 fd          	call 0x1400ae9a0
0x142218def	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142218df7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142218dfc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142218e04	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142218e0c	e8 8f 5b e9 fd          	call 0x1400ae9a0
0x142218e11	48 85 db                	test rbx, rbx
0x142218e14	0f 84 97 02 00 00       	je 0x1422190b1
0x142218e1a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142218e22	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142218e27	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142218e2f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142218e37	e8 64 5b e9 fd          	call 0x1400ae9a0
0x142218e3c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142218e44	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142218e49	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142218e51	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x142218e59	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142218e5e	48 85 c9                	test rcx, rcx
0x142218e61	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142218e69	48 8d 35 46 65 40 01    	lea rsi, [rip + 0x1406546]
0x142218e70	48 0f 44 d6             	cmove rdx, rsi
0x142218e74	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142218e7c	be 03 00 00 00          	mov esi, 3
0x142218e81	48 0f 44 ce             	cmove rcx, rsi
0x142218e85	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142218e8a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142218e8f	48 89 c6                	mov rsi, rax
0x142218e92	49 89 d8                	mov r8, rbx
0x142218e95	48 89 d0                	mov rax, rdx
0x142218e98	48 89 cb                	mov rbx, rcx
0x142218e9b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142218ea3	e8 98 dd ff ff          	call 0x142216c40
0x142218ea8	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142218ead	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142218eb5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142218eba	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142218ebf	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142218ec7	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142218ecf	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x142218ed7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142218edf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142218ee4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142218eec	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142218ef1	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142218ef9	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142218efe	66 90                   	nop
0x142218f00	e8 5b e5 ff ff          	call 0x142217460
0x142218f05	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142218f0d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142218f12	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142218f1a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142218f1f	90                      	nop
0x142218f20	e8 7b e8 ff ff          	call 0x1422177a0
0x142218f25	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142218f2d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142218f35	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142218f3a	48 85 c9                	test rcx, rcx
0x142218f3d	74 07                   	je 0x142218f46
0x142218f3f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142218f44	eb 1c                   	jmp 0x142218f62
0x142218f46	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142218f4b	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x142218f52	7c 0e                   	jl 0x142218f62
0x142218f54	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x142218f5b	40 0f 9c c6             	setl sil
0x142218f5f	90                      	nop
0x142218f60	eb 02                   	jmp 0x142218f64
0x142218f62	31 f6                   	xor esi, esi
0x142218f64	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x142218f69	48 8d 05 d0 41 26 01    	lea rax, [rip + 0x12641d0]
0x142218f70	e8 eb 32 e0 fd          	call 0x14001c260
0x142218f75	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142218f7a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142218f7e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142218f86	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142218f8a	83 3d 7f 33 06 06 00    	cmp dword ptr [rip + 0x606337f], 0
0x142218f91	75 2f                   	jne 0x142218fc2
0x142218f93	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142218f98	48 85 d2                	test rdx, rdx
0x142218f9b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142218fa3	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142218fab	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142218fb3	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142218fbb	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142218fc0	eb 3c                   	jmp 0x142218ffe
0x142218fc2	e8 19 c4 e6 fd          	call 0x1400853e0
0x142218fc7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142218fcf	49 89 13                	mov qword ptr [r11], rdx
0x142218fd2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142218fda	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142218fde	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142218fe6	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142218fea	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142218ff2	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x142218ff6	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142218ffb	4d 85 c9                	test r9, r9
0x142218ffe	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142219006	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14221900a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14221900f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142219013	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142219017	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14221901c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142219020	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142219024	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142219029	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14221902d	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x142219031	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x142219036	88 10                   	mov byte ptr [rax], dl
0x142219038	74 50                   	je 0x14221908a
0x14221903a	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x14221903e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142219046	ff d1                   	call rcx
0x142219048	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142219050	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x142219054	83 3d b5 32 06 06 00    	cmp dword ptr [rip + 0x60632b5], 0
0x14221905b	74 10                   	je 0x14221906d
0x14221905d	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142219061	e8 3a c3 e6 fd          	call 0x1400853a0
0x142219066	49 89 03                	mov qword ptr [r11], rax
0x142219069	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221906d	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142219071	48 89 c8                	mov rax, rcx
0x142219074	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142219079	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142219081	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142219088	5d                      	pop rbp
0x142219089	c3                      	ret
0x14221908a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142219092	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142219097	e8 84 00 00 00          	call 0x142219120
0x14221909c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422190a4	31 db                   	xor ebx, ebx
0x1422190a6	31 c9                   	xor ecx, ecx
0x1422190a8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1422190af	5d                      	pop rbp
0x1422190b0	c3                      	ret
0x1422190b1	48 8d 05 a4 2d 4c 01    	lea rax, [rip + 0x14c2da4]
0x1422190b8	bb 10 00 00 00          	mov ebx, 0x10
0x1422190bd	31 c9                   	xor ecx, ecx
0x1422190bf	31 ff                   	xor edi, edi
0x1422190c1	48 89 fe                	mov rsi, rdi
0x1422190c4	e8 f7 a1 f3 fd          	call 0x1401532c0
0x1422190c9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422190d1	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422190d9	48 8d 05 60 40 26 01    	lea rax, [rip + 0x1264060]
0x1422190e0	e8 7b 31 e0 fd          	call 0x14001c260
0x1422190e5	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x1422190ed	48 8d 15 68 2d 4c 01    	lea rdx, [rip + 0x14c2d68]
0x1422190f4	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1422190f8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142219100	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142219108	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14221910f	5d                      	pop rbp
0x142219110	c3                      	ret
0x142219111	e8 4a a3 e6 fd          	call 0x140083460
0x142219116	e9 a5 fc ff ff          	jmp 0x142218dc0
