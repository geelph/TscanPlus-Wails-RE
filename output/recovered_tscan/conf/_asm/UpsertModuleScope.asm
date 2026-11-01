# TscanGui/conf.(*Database).UpsertModuleScope
# 0x1404e2d60..0x1404e3180 (1056 bytes)
# source TscanGui/conf/module_scope.go:118

0x1404e2d60	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1404e2d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e2d6c	0f 86 ef 03 00 00       	jbe 0x1404e3161
0x1404e2d72	55                      	push rbp
0x1404e2d73	48 89 e5                	mov rbp, rsp
0x1404e2d76	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1404e2d7d	0f 1f 00                	nop dword ptr [rax]
0x1404e2d80	48 85 c0                	test rax, rax
0x1404e2d83	0f 84 ce 03 00 00       	je 0x1404e3157
0x1404e2d89	48 83 38 00             	cmp qword ptr [rax], 0
0x1404e2d8d	0f 84 c4 03 00 00       	je 0x1404e3157
0x1404e2d93	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1404e2d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e2da0	e8 9b fd ff ff          	call 0x1404e2b40
0x1404e2da5	48 83 bc 24 80 01 00 00 00	cmp qword ptr [rsp + 0x180], 0
0x1404e2dae	75 1b                   	jne 0x1404e2dcb
0x1404e2db0	48 8d 05 39 81 16 03    	lea rax, [rip + 0x3168139]
0x1404e2db7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404e2dbf	48 c7 84 24 80 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x180], 7
0x1404e2dcb	48 83 bc 24 90 01 00 00 00	cmp qword ptr [rsp + 0x190], 0
0x1404e2dd4	0f 84 74 03 00 00       	je 0x1404e314e
0x1404e2dda	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404e2de2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e2de7	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404e2def	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e2df4	e8 47 ae bf ff          	call 0x1400ddc40
0x1404e2df9	48 8d 3d 9a 05 22 03    	lea rdi, [rip + 0x322059a]
0x1404e2e00	be 13 00 00 00          	mov esi, 0x13
0x1404e2e05	e8 16 7f be ff          	call 0x1400cad20
0x1404e2e0a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404e2e0f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e2e14	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404e2e1c	48 8b 00                	mov rax, qword ptr [rax]
0x1404e2e1f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e2e24	0f b6 84 24 18 02 00 00 	movzx eax, byte ptr [rsp + 0x218]
0x1404e2e2c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404e2e31	0f b6 84 24 19 02 00 00 	movzx eax, byte ptr [rsp + 0x219]
0x1404e2e39	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e2e3e	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1404e2e43	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404e2e47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e2e4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e2e51	e8 e2 2b ba ff          	call 0x140085a38
0x1404e2e56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e2e5a	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1404e2e62	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1404e2e6a	e8 b1 70 b9 ff          	call 0x140079f20
0x1404e2e6f	48 8d 0d 2a d4 b3 02    	lea rcx, [rip + 0x2b3d42a]
0x1404e2e76	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404e2e7b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e2e83	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404e2e8b	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404e2e93	e8 88 70 b9 ff          	call 0x140079f20
0x1404e2e98	48 8d 0d 01 d4 b3 02    	lea rcx, [rip + 0x2b3d401]
0x1404e2e9f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404e2ea7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e2eaf	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404e2eb7	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404e2ebf	90                      	nop
0x1404e2ec0	e8 5b 70 b9 ff          	call 0x140079f20
0x1404e2ec5	48 8d 0d d4 d3 b3 02    	lea rcx, [rip + 0x2b3d3d4]
0x1404e2ecc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404e2ed4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404e2edc	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404e2ee4	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404e2eec	e8 2f 70 b9 ff          	call 0x140079f20
0x1404e2ef1	48 8d 0d a8 d3 b3 02    	lea rcx, [rip + 0x2b3d3a8]
0x1404e2ef8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404e2f00	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e2f08	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404e2f10	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1404e2f18	e8 03 70 b9 ff          	call 0x140079f20
0x1404e2f1d	48 8d 0d 7c d3 b3 02    	lea rcx, [rip + 0x2b3d37c]
0x1404e2f24	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404e2f2c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404e2f34	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e2f39	48 85 db                	test rbx, rbx
0x1404e2f3c	b8 04 00 00 00          	mov eax, 4
0x1404e2f41	48 0f 44 d8             	cmove rbx, rax
0x1404e2f45	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404e2f4a	48 8d 0d 5a 05 14 03    	lea rcx, [rip + 0x314055a]
0x1404e2f51	48 0f 44 c1             	cmove rax, rcx
0x1404e2f55	e8 c6 6f b9 ff          	call 0x140079f20
0x1404e2f5a	48 8d 0d 3f d3 b3 02    	lea rcx, [rip + 0x2b3d33f]
0x1404e2f61	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404e2f69	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404e2f71	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1404e2f79	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1404e2f81	e8 9a 6f b9 ff          	call 0x140079f20
0x1404e2f86	48 8d 0d 13 d3 b3 02    	lea rcx, [rip + 0x2b3d313]
0x1404e2f8d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404e2f95	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404e2f9d	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1404e2fa5	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1404e2fad	e8 6e 6f b9 ff          	call 0x140079f20
0x1404e2fb2	48 8d 0d e7 d2 b3 02    	lea rcx, [rip + 0x2b3d2e7]
0x1404e2fb9	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404e2fc1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404e2fc9	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404e2fd1	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1404e2fd9	e8 42 6f b9 ff          	call 0x140079f20
0x1404e2fde	48 8d 0d bb d2 b3 02    	lea rcx, [rip + 0x2b3d2bb]
0x1404e2fe5	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404e2fed	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404e2ff5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404e2ffa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e2fff	90                      	nop
0x1404e3000	e8 1b 6f b9 ff          	call 0x140079f20
0x1404e3005	48 8d 0d 94 d2 b3 02    	lea rcx, [rip + 0x2b3d294]
0x1404e300c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404e3014	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404e301c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404e3021	e8 7a 6e b9 ff          	call 0x140079ea0
0x1404e3026	48 8d 0d b3 d4 b3 02    	lea rcx, [rip + 0x2b3d4b3]
0x1404e302d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404e3035	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404e303d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404e3042	e8 59 6e b9 ff          	call 0x140079ea0
0x1404e3047	48 8d 0d 92 d4 b3 02    	lea rcx, [rip + 0x2b3d492]
0x1404e304e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404e3056	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404e305e	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404e3066	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404e306e	e8 ad 6e b9 ff          	call 0x140079f20
0x1404e3073	48 8d 0d 26 d2 b3 02    	lea rcx, [rip + 0x2b3d226]
0x1404e307a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404e3082	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404e308a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1404e3092	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1404e309a	e8 81 6e b9 ff          	call 0x140079f20
0x1404e309f	48 8d 0d fa d1 b3 02    	lea rcx, [rip + 0x2b3d1fa]
0x1404e30a6	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404e30ae	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404e30b6	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404e30be	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404e30c6	e8 55 6e b9 ff          	call 0x140079f20
0x1404e30cb	48 8d 0d ce d1 b3 02    	lea rcx, [rip + 0x2b3d1ce]
0x1404e30d2	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404e30da	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404e30e2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404e30e7	48 8d 1d ba dd 5e 05    	lea rbx, [rip + 0x55eddba]
0x1404e30ee	48 8d 0d 6b 77 d9 07    	lea rcx, [rip + 0x7d9776b]
0x1404e30f5	48 8d 3d b3 02 73 03    	lea rdi, [rip + 0x37302b3]
0x1404e30fc	be 36 03 00 00          	mov esi, 0x336
0x1404e3101	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1404e3106	41 b9 0f 00 00 00       	mov r9d, 0xf
0x1404e310c	4d 89 ca                	mov r10, r9
0x1404e310f	e8 0c a5 ef ff          	call 0x1403dd620
0x1404e3114	48 85 c9                	test rcx, rcx
0x1404e3117	74 2c                   	je 0x1404e3145
0x1404e3119	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404e311d	48 89 f8                	mov rax, rdi
0x1404e3120	ff d1                   	call rcx
0x1404e3122	b9 13 00 00 00          	mov ecx, 0x13
0x1404e3127	48 89 c7                	mov rdi, rax
0x1404e312a	48 89 de                	mov rsi, rbx
0x1404e312d	31 c0                   	xor eax, eax
0x1404e312f	48 8d 1d 1e 0e 22 03    	lea rbx, [rip + 0x3220e1e]
0x1404e3136	e8 a5 fd b7 ff          	call 0x140062ee0
0x1404e313b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e3140	e8 fb ec ff ff          	call 0x1404e1e40
0x1404e3145	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404e314c	5d                      	pop rbp
0x1404e314d	c3                      	ret
0x1404e314e	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404e3155	5d                      	pop rbp
0x1404e3156	c3                      	ret
0x1404e3157	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404e315e	5d                      	pop rbp
0x1404e315f	90                      	nop
0x1404e3160	c3                      	ret
0x1404e3161	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e3169	e8 f2 02 ba ff          	call 0x140083460
0x1404e316e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404e3176	e9 e5 fb ff ff          	jmp 0x1404e2d60
