# TscanGui/core/subdomain/subscraping/sources/rapiddns.(*Source).Run.func1
# 0x142132ce0..0x1421332a0 (1472 bytes)
# source TscanGui/core/subdomain/subscraping/sources/rapiddns/rapiddns.go:25

0x142132ce0	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x142132ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142132cec	0f 86 92 05 00 00       	jbe 0x142133284
0x142132cf2	55                      	push rbp
0x142132cf3	48 89 e5                	mov rbp, rsp
0x142132cf6	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x142132cfd	66 44 0f d6 bc 24 f0 02 00 00	movq qword ptr [rsp + 0x2f0], xmm15
0x142132d07	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142132d0f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142132d13	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142132d1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142132d1f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142132d27	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142132d2b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142132d33	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142132d37	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142132d3f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142132d43	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142132d4b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142132d4f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142132d57	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142132d5b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142132d63	e8 d8 ae fa fd          	call 0x1400ddc40
0x142132d68	48 8d 15 91 05 00 00    	lea rdx, [rip + 0x591]
0x142132d6f	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x142132d77	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142132d7f	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x142132d87	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142132d8f	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x142132d97	48 8d 15 02 05 00 00    	lea rdx, [rip + 0x502]
0x142132d9e	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x142132da6	48 8d 94 24 a0 02 00 00 	lea rdx, [rsp + 0x2a0]
0x142132dae	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x142132db6	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142132dbe	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x142132dc6	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142132dce	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x142132dd6	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x142132dde	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142132de6	31 c0                   	xor eax, eax
0x142132de8	48 8d 1d c6 79 63 01    	lea rbx, [rip + 0x16379c6]
0x142132def	b9 1e 00 00 00          	mov ecx, 0x1e
0x142132df4	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x142132dfc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142132e04	4c 8d 05 79 8d 51 01    	lea r8, [rip + 0x1518d79]
0x142132e0b	41 b9 07 00 00 00       	mov r9d, 7
0x142132e11	e8 6a 01 f3 fd          	call 0x140062f80
0x142132e16	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142132e1e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142132e26	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142132e2f	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142132e38	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142132e41	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142132e4a	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x142132e52	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142132e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142132e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142132e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142132e6a	e8 c5 2b f5 fd          	call 0x140085a34
0x142132e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142132e73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142132e7d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142132e85	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x142132e8d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142132e95	e8 46 a8 f4 fd          	call 0x14007d6e0
0x142132e9a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142132ea2	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x142132eaa	48 89 04 24             	mov qword ptr [rsp], rax
0x142132eae	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142132eb4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142132eba	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142132ec0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142132ec8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142132ed0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142132ed8	48 8d 3d d7 c4 4e 01    	lea rdi, [rip + 0x14ec4d7]
0x142132edf	be 03 00 00 00          	mov esi, 3
0x142132ee4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142132eec	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142132ef4	45 31 d2                	xor r10d, r10d
0x142132ef7	45 31 db                	xor r11d, r11d
0x142132efa	e8 81 a2 fe ff          	call 0x14211d180
0x142132eff	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142132f07	48 85 db                	test rbx, rbx
0x142132f0a	75 27                   	jne 0x142132f33
0x142132f0c	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142132f10	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142132f14	48 85 c9                	test rcx, rcx
0x142132f17	0f 84 c7 00 00 00       	je 0x142132fe4
0x142132f1d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142132f21	48 8b 35 98 8b b7 00    	mov rsi, qword ptr [rip + 0xb78b98]
0x142132f28	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142132f2b	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142132f2e	e9 f4 02 00 00          	jmp 0x142133227
0x142132f33	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142132f3c	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142132f45	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142132f4e	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142132f57	48 8d 15 b8 8c 52 01    	lea rdx, [rip + 0x1528cb8]
0x142132f5e	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x142132f66	48 c7 84 24 c8 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x2c8], 8
0x142132f72	48 c7 84 24 b8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b8], 1
0x142132f7e	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x142132f86	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142132f8e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142132f96	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x142132f9e	66 90                   	nop
0x142132fa0	e8 fb fb ed fd          	call 0x140012ba0
0x142132fa5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142132fad	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142132fb1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142132fb9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142132fc1	e8 7a aa fe ff          	call 0x14211da40
0x142132fc6	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142132fce	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x142132fd6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142132fd9	ff d1                   	call rcx
0x142132fdb	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142132fe2	5d                      	pop rbp
0x142132fe3	c3                      	ret
0x142132fe4	48 89 c8                	mov rax, rcx
0x142132fe7	e8 74 5a f6 fd          	call 0x140098a60
0x142132fec	48 85 ff                	test rdi, rdi
0x142132fef	75 74                   	jne 0x142133065
0x142132ff1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142132ff9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142133001	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142133009	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213300d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142133011	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142133015	ff d1                   	call rcx
0x142133017	31 c0                   	xor eax, eax
0x142133019	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142133021	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142133029	e8 72 07 f3 fd          	call 0x1400637a0
0x14213302e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142133036	48 8b 11                	mov rdx, qword ptr [rcx]
0x142133039	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14213303d	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142133041	48 89 c6                	mov rsi, rax
0x142133044	48 89 c8                	mov rax, rcx
0x142133047	48 89 df                	mov rdi, rbx
0x14213304a	48 89 f3                	mov rbx, rsi
0x14213304d	48 89 f9                	mov rcx, rdi
0x142133050	ff d2                   	call rdx
0x142133052	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14213305a	31 c9                   	xor ecx, ecx
0x14213305c	0f 1f 40 00             	nop dword ptr [rax]
0x142133060	e9 9b 01 00 00          	jmp 0x142133200
0x142133065	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14213306e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142133077	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142133080	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142133089	48 8d 0d 86 8b 52 01    	lea rcx, [rip + 0x1528b86]
0x142133090	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142133098	48 c7 84 24 18 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x118], 8
0x1421330a4	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x1421330b0	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1421330b8	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1421330c0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421330c8	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1421330d0	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1421330d8	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x1421330e0	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1421330e8	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x1421330f0	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1421330f8	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x142133100	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142133108	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x142133110	e8 8b fa ed fd          	call 0x140012ba0
0x142133115	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14213311d	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142133121	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142133129	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213312d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142133131	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142133135	ff d1                   	call rcx
0x142133137	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213313f	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x142133147	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213314a	ff d1                   	call rcx
0x14213314c	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142133153	5d                      	pop rbp
0x142133154	c3                      	ret
0x142133155	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14213315d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142133165	48 8b 08                	mov rcx, qword ptr [rax]
0x142133168	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14213316c	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142133175	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14213317e	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142133187	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142133190	48 8d 35 7f 8a 52 01    	lea rsi, [rip + 0x1528a7f]
0x142133197	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x14213319f	48 c7 84 24 c8 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x2c8], 8
0x1421331ab	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1421331b3	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1421331bb	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421331c3	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x1421331cb	e8 d0 f9 ed fd          	call 0x140012ba0
0x1421331d0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421331d8	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x1421331dc	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421331e4	48 83 c0 10             	add rax, 0x10
0x1421331e8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421331f0	48 ff c2                	inc rdx
0x1421331f3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421331fb	48 89 d1                	mov rcx, rdx
0x1421331fe	66 90                   	nop
0x142133200	48 39 cb                	cmp rbx, rcx
0x142133203	0f 8f 4c ff ff ff       	jg 0x142133155
0x142133209	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142133211	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x142133219	48 8b 02                	mov rax, qword ptr [rdx]
0x14213321c	ff d0                   	call rax
0x14213321e	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142133225	5d                      	pop rbp
0x142133226	c3                      	ret
0x142133227	49 89 c8                	mov r8, rcx
0x14213322a	48 21 f9                	and rcx, rdi
0x14213322d	48 c1 e1 04             	shl rcx, 4
0x142133231	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142133236	49 39 d1                	cmp r9, rdx
0x142133239	74 31                   	je 0x14213326c
0x14213323b	49 8d 48 01             	lea rcx, [r8 + 1]
0x14213323f	90                      	nop
0x142133240	4d 85 c9                	test r9, r9
0x142133243	75 e2                   	jne 0x142133227
0x142133245	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14213324d	48 8d 05 6c 88 b7 00    	lea rax, [rip + 0xb7886c]
0x142133254	48 89 d3                	mov rbx, rdx
0x142133257	e8 84 56 ee fd          	call 0x1400188e0
0x14213325c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142133264	48 89 c1                	mov rcx, rax
0x142133267	e9 78 fd ff ff          	jmp 0x142132fe4
0x14213326c	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142133271	e9 6e fd ff ff          	jmp 0x142132fe4
0x142133276	e8 65 35 f1 fd          	call 0x1400467e0
0x14213327b	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142133282	5d                      	pop rbp
0x142133283	c3                      	ret
0x142133284	e8 37 01 f5 fd          	call 0x1400833c0
0x142133289	e9 52 fa ff ff          	jmp 0x142132ce0
