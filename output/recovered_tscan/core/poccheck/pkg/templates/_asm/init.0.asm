# TscanGui/core/poccheck/pkg/templates.init.0
# 0x14168efe0..0x14168f400 (1056 bytes)
# source TscanGui/core/poccheck/pkg/templates/stats.go:5

0x14168efe0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14168efe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168efe9	0f 86 f7 03 00 00       	jbe 0x14168f3e6
0x14168efef	55                      	push rbp
0x14168eff0	48 89 e5                	mov rbp, rsp
0x14168eff3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14168effa	48 8b 0d 47 7b b7 06    	mov rcx, qword ptr [rip + 0x6b77b47]
0x14168f001	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14168f009	90                      	nop
0x14168f00a	48 8d 05 4f fe c4 01    	lea rax, [rip + 0x1c4fe4f]
0x14168f011	e8 4a d2 98 fe          	call 0x14001c260
0x14168f016	48 c7 40 08 53 00 00 00 	mov qword ptr [rax + 8], 0x53
0x14168f01e	48 8d 0d 5f 45 20 02    	lea rcx, [rip + 0x220455f]
0x14168f025	48 89 08                	mov qword ptr [rax], rcx
0x14168f028	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14168f030	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f033	48 8d 1d c6 cb 4c 04    	lea rbx, [rip + 0x44ccbc6]
0x14168f03a	bf 0f 00 00 00          	mov edi, 0xf
0x14168f03f	48 89 c6                	mov rsi, rax
0x14168f042	48 89 c8                	mov rax, rcx
0x14168f045	48 8d 0d b6 0e 04 02    	lea rcx, [rip + 0x2040eb6]
0x14168f04c	e8 ef c7 f6 ff          	call 0x1415fb840
0x14168f051	48 8b 0d f0 7a b7 06    	mov rcx, qword ptr [rip + 0x6b77af0]
0x14168f058	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14168f05d	90                      	nop
0x14168f05e	48 8d 05 fb fd c4 01    	lea rax, [rip + 0x1c4fdfb]
0x14168f065	e8 f6 d1 98 fe          	call 0x14001c260
0x14168f06a	48 c7 40 08 51 00 00 00 	mov qword ptr [rax + 8], 0x51
0x14168f072	48 8d 0d 45 a7 1f 02    	lea rcx, [rip + 0x21fa745]
0x14168f079	48 89 08                	mov qword ptr [rax], rcx
0x14168f07c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14168f081	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f084	48 8d 1d 75 cb 4c 04    	lea rbx, [rip + 0x44ccb75]
0x14168f08b	bf 0d 00 00 00          	mov edi, 0xd
0x14168f090	48 89 c6                	mov rsi, rax
0x14168f093	48 89 c8                	mov rax, rcx
0x14168f096	48 8d 0d 50 50 02 02    	lea rcx, [rip + 0x2025050]
0x14168f09d	0f 1f 00                	nop dword ptr [rax]
0x14168f0a0	e8 9b c7 f6 ff          	call 0x1415fb840
0x14168f0a5	48 8b 0d 9c 7a b7 06    	mov rcx, qword ptr [rip + 0x6b77a9c]
0x14168f0ac	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14168f0b1	90                      	nop
0x14168f0b2	48 8d 05 a7 fd c4 01    	lea rax, [rip + 0x1c4fda7]
0x14168f0b9	e8 a2 d1 98 fe          	call 0x14001c260
0x14168f0be	48 c7 40 08 52 00 00 00 	mov qword ptr [rax + 8], 0x52
0x14168f0c6	48 8d 0d f3 fb 1f 02    	lea rcx, [rip + 0x21ffbf3]
0x14168f0cd	48 89 08                	mov qword ptr [rax], rcx
0x14168f0d0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168f0d5	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f0d8	48 8d 1d 21 cb 4c 04    	lea rbx, [rip + 0x44ccb21]
0x14168f0df	bf 10 00 00 00          	mov edi, 0x10
0x14168f0e4	48 89 c6                	mov rsi, rax
0x14168f0e7	48 89 c8                	mov rax, rcx
0x14168f0ea	48 8d 0d 9b f0 04 02    	lea rcx, [rip + 0x204f09b]
0x14168f0f1	e8 4a c7 f6 ff          	call 0x1415fb840
0x14168f0f6	48 8b 0d 4b 7a b7 06    	mov rcx, qword ptr [rip + 0x6b77a4b]
0x14168f0fd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14168f102	90                      	nop
0x14168f103	48 8d 05 56 fd c4 01    	lea rax, [rip + 0x1c4fd56]
0x14168f10a	e8 51 d1 98 fe          	call 0x14001c260
0x14168f10f	48 c7 40 08 6d 00 00 00 	mov qword ptr [rax + 8], 0x6d
0x14168f117	48 8d 0d 8a 6a 24 02    	lea rcx, [rip + 0x2246a8a]
0x14168f11e	48 89 08                	mov qword ptr [rax], rcx
0x14168f121	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14168f126	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f129	48 8d 1d d0 ca 4c 04    	lea rbx, [rip + 0x44ccad0]
0x14168f130	bf 11 00 00 00          	mov edi, 0x11
0x14168f135	48 89 c6                	mov rsi, rax
0x14168f138	48 89 c8                	mov rax, rcx
0x14168f13b	48 8d 0d bc bb 05 02    	lea rcx, [rip + 0x205bbbc]
0x14168f142	e8 f9 c6 f6 ff          	call 0x1415fb840
0x14168f147	48 8b 0d fa 79 b7 06    	mov rcx, qword ptr [rip + 0x6b779fa]
0x14168f14e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14168f153	90                      	nop
0x14168f154	48 8d 05 05 fd c4 01    	lea rax, [rip + 0x1c4fd05]
0x14168f15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168f160	e8 fb d0 98 fe          	call 0x14001c260
0x14168f165	48 c7 40 08 67 00 00 00 	mov qword ptr [rax + 8], 0x67
0x14168f16d	48 8d 0d c5 f8 23 02    	lea rcx, [rip + 0x223f8c5]
0x14168f174	48 89 08                	mov qword ptr [rax], rcx
0x14168f177	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14168f17c	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f17f	48 8d 1d 7a ca 4c 04    	lea rbx, [rip + 0x44cca7a]
0x14168f186	bf 1e 00 00 00          	mov edi, 0x1e
0x14168f18b	48 89 c6                	mov rsi, rax
0x14168f18e	48 89 c8                	mov rax, rcx
0x14168f191	48 8d 0d e7 cd 0d 02    	lea rcx, [rip + 0x20dcde7]
0x14168f198	e8 a3 c6 f6 ff          	call 0x1415fb840
0x14168f19d	48 8b 0d a4 79 b7 06    	mov rcx, qword ptr [rip + 0x6b779a4]
0x14168f1a4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14168f1a9	90                      	nop
0x14168f1aa	48 8d 05 af fc c4 01    	lea rax, [rip + 0x1c4fcaf]
0x14168f1b1	e8 aa d0 98 fe          	call 0x14001c260
0x14168f1b6	48 c7 40 08 5b 00 00 00 	mov qword ptr [rax + 8], 0x5b
0x14168f1be	48 8d 0d 2a 39 22 02    	lea rcx, [rip + 0x222392a]
0x14168f1c5	48 89 08                	mov qword ptr [rax], rcx
0x14168f1c8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14168f1cd	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f1d0	48 8d 1d 29 ca 4c 04    	lea rbx, [rip + 0x44cca29]
0x14168f1d7	bf 1a 00 00 00          	mov edi, 0x1a
0x14168f1dc	48 89 c6                	mov rsi, rax
0x14168f1df	48 89 c8                	mov rax, rcx
0x14168f1e2	48 8d 0d f9 d6 0b 02    	lea rcx, [rip + 0x20bd6f9]
0x14168f1e9	e8 52 c6 f6 ff          	call 0x1415fb840
0x14168f1ee	48 8b 0d 53 79 b7 06    	mov rcx, qword ptr [rip + 0x6b77953]
0x14168f1f5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14168f1fa	90                      	nop
0x14168f1fb	48 8d 05 5e fc c4 01    	lea rax, [rip + 0x1c4fc5e]
0x14168f202	e8 59 d0 98 fe          	call 0x14001c260
0x14168f207	48 c7 40 08 6e 00 00 00 	mov qword ptr [rax + 8], 0x6e
0x14168f20f	48 8d 0d d3 7c 24 02    	lea rcx, [rip + 0x2247cd3]
0x14168f216	48 89 08                	mov qword ptr [rax], rcx
0x14168f219	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168f21e	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f221	48 8d 1d d8 c9 4c 04    	lea rbx, [rip + 0x44cc9d8]
0x14168f228	bf 1d 00 00 00          	mov edi, 0x1d
0x14168f22d	48 89 c6                	mov rsi, rax
0x14168f230	48 89 c8                	mov rax, rcx
0x14168f233	48 8d 0d 92 61 0d 02    	lea rcx, [rip + 0x20d6192]
0x14168f23a	e8 01 c6 f6 ff          	call 0x1415fb840
0x14168f23f	48 8b 0d 02 79 b7 06    	mov rcx, qword ptr [rip + 0x6b77902]
0x14168f246	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14168f24b	90                      	nop
0x14168f24c	48 8d 05 0d fc c4 01    	lea rax, [rip + 0x1c4fc0d]
0x14168f253	e8 08 d0 98 fe          	call 0x14001c260
0x14168f258	48 c7 40 08 5b 00 00 00 	mov qword ptr [rax + 8], 0x5b
0x14168f260	48 8d 0d e3 38 22 02    	lea rcx, [rip + 0x22238e3]
0x14168f267	48 89 08                	mov qword ptr [rax], rcx
0x14168f26a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168f26f	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f272	48 8d 1d 87 c9 4c 04    	lea rbx, [rip + 0x44cc987]
0x14168f279	bf 13 00 00 00          	mov edi, 0x13
0x14168f27e	48 89 c6                	mov rsi, rax
0x14168f281	48 89 c8                	mov rax, rcx
0x14168f284	48 8d 0d 08 6c 07 02    	lea rcx, [rip + 0x2076c08]
0x14168f28b	e8 b0 c5 f6 ff          	call 0x1415fb840
0x14168f290	48 8b 0d b1 78 b7 06    	mov rcx, qword ptr [rip + 0x6b778b1]
0x14168f297	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14168f29c	90                      	nop
0x14168f29d	48 8d 05 bc fb c4 01    	lea rax, [rip + 0x1c4fbbc]
0x14168f2a4	e8 b7 cf 98 fe          	call 0x14001c260
0x14168f2a9	48 c7 40 08 66 00 00 00 	mov qword ptr [rax + 8], 0x66
0x14168f2b1	48 8d 0d 77 df 23 02    	lea rcx, [rip + 0x223df77]
0x14168f2b8	48 89 08                	mov qword ptr [rax], rcx
0x14168f2bb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14168f2c0	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f2c3	48 8d 1d 36 c9 4c 04    	lea rbx, [rip + 0x44cc936]
0x14168f2ca	bf 12 00 00 00          	mov edi, 0x12
0x14168f2cf	48 89 c6                	mov rsi, rax
0x14168f2d2	48 89 c8                	mov rax, rcx
0x14168f2d5	48 8d 0d 9f a1 06 02    	lea rcx, [rip + 0x206a19f]
0x14168f2dc	0f 1f 40 00             	nop dword ptr [rax]
0x14168f2e0	e8 5b c5 f6 ff          	call 0x1415fb840
0x14168f2e5	48 8b 0d 5c 78 b7 06    	mov rcx, qword ptr [rip + 0x6b7785c]
0x14168f2ec	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14168f2f1	90                      	nop
0x14168f2f2	48 8d 05 67 fb c4 01    	lea rax, [rip + 0x1c4fb67]
0x14168f2f9	e8 62 cf 98 fe          	call 0x14001c260
0x14168f2fe	48 c7 40 08 5b 00 00 00 	mov qword ptr [rax + 8], 0x5b
0x14168f306	48 8d 0d 98 38 22 02    	lea rcx, [rip + 0x2223898]
0x14168f30d	48 89 08                	mov qword ptr [rax], rcx
0x14168f310	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14168f315	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f318	48 8d 1d e1 c8 4c 04    	lea rbx, [rip + 0x44cc8e1]
0x14168f31f	bf 1a 00 00 00          	mov edi, 0x1a
0x14168f324	48 89 c6                	mov rsi, rax
0x14168f327	48 89 c8                	mov rax, rcx
0x14168f32a	48 8d 0d cb d5 0b 02    	lea rcx, [rip + 0x20bd5cb]
0x14168f331	e8 0a c5 f6 ff          	call 0x1415fb840
0x14168f336	48 8b 0d 0b 78 b7 06    	mov rcx, qword ptr [rip + 0x6b7780b]
0x14168f33d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14168f342	90                      	nop
0x14168f343	48 8d 05 16 fb c4 01    	lea rax, [rip + 0x1c4fb16]
0x14168f34a	e8 11 cf 98 fe          	call 0x14001c260
0x14168f34f	48 c7 40 08 20 00 00 00 	mov qword ptr [rax + 8], 0x20
0x14168f357	48 8d 0d d5 a4 0e 02    	lea rcx, [rip + 0x20ea4d5]
0x14168f35e	48 89 08                	mov qword ptr [rax], rcx
0x14168f361	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168f366	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f369	48 8d 1d 90 c8 4c 04    	lea rbx, [rip + 0x44cc890]
0x14168f370	bf 16 00 00 00          	mov edi, 0x16
0x14168f375	48 89 c6                	mov rsi, rax
0x14168f378	48 89 c8                	mov rax, rcx
0x14168f37b	48 8d 0d f5 8a 09 02    	lea rcx, [rip + 0x2098af5]
0x14168f382	e8 b9 c4 f6 ff          	call 0x1415fb840
0x14168f387	48 8b 0d ba 77 b7 06    	mov rcx, qword ptr [rip + 0x6b777ba]
0x14168f38e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14168f393	90                      	nop
0x14168f394	48 8d 05 c5 fa c4 01    	lea rax, [rip + 0x1c4fac5]
0x14168f39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168f3a0	e8 bb ce 98 fe          	call 0x14001c260
0x14168f3a5	48 c7 40 08 5f 00 00 00 	mov qword ptr [rax + 8], 0x5f
0x14168f3ad	48 8d 0d ce ed 22 02    	lea rcx, [rip + 0x222edce]
0x14168f3b4	48 89 08                	mov qword ptr [rax], rcx
0x14168f3b7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168f3bc	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168f3bf	48 8d 1d 3a c8 4c 04    	lea rbx, [rip + 0x44cc83a]
0x14168f3c6	bf 1f 00 00 00          	mov edi, 0x1f
0x14168f3cb	48 89 c6                	mov rsi, rax
0x14168f3ce	48 89 c8                	mov rax, rcx
0x14168f3d1	48 8d 0d 0c 3b 0e 02    	lea rcx, [rip + 0x20e3b0c]
0x14168f3d8	e8 63 c4 f6 ff          	call 0x1415fb840
0x14168f3dd	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14168f3e4	5d                      	pop rbp
0x14168f3e5	c3                      	ret
0x14168f3e6	e8 75 40 9f fe          	call 0x140083460
0x14168f3eb	e9 f0 fb ff ff          	jmp 0x14168efe0
