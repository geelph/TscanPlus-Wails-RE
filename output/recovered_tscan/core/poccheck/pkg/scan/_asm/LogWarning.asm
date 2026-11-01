# TscanGui/core/poccheck/pkg/scan.(*ScanContext).LogWarning
# 0x14133f100..0x14133f420 (800 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:120

0x14133f100	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14133f105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133f109	0f 86 b9 02 00 00       	jbe 0x14133f3c8
0x14133f10f	55                      	push rbp
0x14133f110	48 89 e5                	mov rbp, rsp
0x14133f113	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14133f11a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14133f122	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14133f12a	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x14133f134	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14133f13c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14133f141	90                      	nop
0x14133f142	48 89 c2                	mov rdx, rax
0x14133f145	31 c0                   	xor eax, eax
0x14133f147	41 b9 01 00 00 00       	mov r9d, 1
0x14133f14d	f0 44 0f b1 8a 8c 00 00 00	lock cmpxchg dword ptr [rdx + 0x8c], r9d
0x14133f156	41 0f 94 c1             	sete r9b
0x14133f15a	45 84 c9                	test r9b, r9b
0x14133f15d	75 64                   	jne 0x14133f1c3
0x14133f15f	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14133f167	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14133f16f	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14133f177	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14133f17f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14133f187	48 8d 82 8c 00 00 00    	lea rax, [rdx + 0x8c]
0x14133f18e	e8 ed 25 d5 fe          	call 0x140091780
0x14133f193	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14133f19b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133f1a3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14133f1ab	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14133f1b3	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14133f1bb	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14133f1c3	4c 8d 0d 56 02 00 00    	lea r9, [rip + 0x256]
0x14133f1ca	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14133f1d2	48 81 c2 8c 00 00 00    	add rdx, 0x8c
0x14133f1d9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14133f1e1	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x14133f1e9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14133f1f1	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14133f1f6	48 89 d8                	mov rax, rbx
0x14133f1f9	48 89 cb                	mov rbx, rcx
0x14133f1fc	48 89 f9                	mov rcx, rdi
0x14133f1ff	48 89 f7                	mov rdi, rsi
0x14133f202	4c 89 c6                	mov rsi, r8
0x14133f205	e8 76 71 e1 fe          	call 0x140156380
0x14133f20a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14133f20f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14133f214	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133f21c	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14133f220	4d 85 c0                	test r8, r8
0x14133f223	74 1a                   	je 0x14133f23f
0x14133f225	49 8b 08                	mov rcx, qword ptr [r8]
0x14133f228	4c 89 c2                	mov rdx, r8
0x14133f22b	ff d1                   	call rcx
0x14133f22d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14133f232	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133f23a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14133f23f	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x14133f243	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14133f247	49 ff c0                	inc r8
0x14133f24a	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14133f24e	4c 39 c1                	cmp rcx, r8
0x14133f251	73 50                   	jae 0x14133f2a3
0x14133f253	4c 89 c8                	mov rax, r9
0x14133f256	4c 89 c3                	mov rbx, r8
0x14133f259	bf 01 00 00 00          	mov edi, 1
0x14133f25e	48 8d 35 3b 10 ce 01    	lea rsi, [rip + 0x1ce103b]
0x14133f265	e8 56 f9 d3 fe          	call 0x14007ebc0
0x14133f26a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133f272	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x14133f276	83 3d 93 d0 f3 06 00    	cmp dword ptr [rip + 0x6f3d093], 0
0x14133f27d	74 10                   	je 0x14133f28f
0x14133f27f	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x14133f283	e8 18 61 d4 fe          	call 0x1400853a0
0x14133f288	49 89 03                	mov qword ptr [r11], rax
0x14133f28b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14133f28f	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x14133f293	49 89 c1                	mov r9, rax
0x14133f296	49 89 d8                	mov r8, rbx
0x14133f299	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14133f29e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14133f2a3	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x14133f2a7	49 ff c8                	dec r8
0x14133f2aa	49 c1 e0 04             	shl r8, 4
0x14133f2ae	4b 89 5c 01 08          	mov qword ptr [r9 + r8 + 8], rbx
0x14133f2b3	83 3d 56 d0 f3 06 00    	cmp dword ptr [rip + 0x6f3d056], 0
0x14133f2ba	74 10                   	je 0x14133f2cc
0x14133f2bc	4f 8b 14 01             	mov r10, qword ptr [r9 + r8]
0x14133f2c0	e8 db 60 d4 fe          	call 0x1400853a0
0x14133f2c5	49 89 03                	mov qword ptr [r11], rax
0x14133f2c8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14133f2cc	4b 89 04 01             	mov qword ptr [r9 + r8], rax
0x14133f2d0	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x14133f2d4	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14133f2d9	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x14133f2dd	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14133f2e2	31 c0                   	xor eax, eax
0x14133f2e4	eb 03                   	jmp 0x14133f2e9
0x14133f2e6	48 ff c0                	inc rax
0x14133f2e9	4c 39 c8                	cmp rax, r9
0x14133f2ec	0f 8d ad 00 00 00       	jge 0x14133f39f
0x14133f2f2	4d 8b 14 c0             	mov r10, qword ptr [r8 + rax*8]
0x14133f2f6	49 83 7a 18 00          	cmp qword ptr [r10 + 0x18], 0
0x14133f2fb	74 e9                   	je 0x14133f2e6
0x14133f2fd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133f302	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14133f307	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x14133f30b	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14133f30f	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x14133f313	48 8d 3d 0e f3 2d 02    	lea rdi, [rip + 0x22df30e]
0x14133f31a	be 02 00 00 00          	mov esi, 2
0x14133f31f	90                      	nop
0x14133f320	e8 fb cb d6 fe          	call 0x1400abf20
0x14133f325	e8 f6 ab d3 fe          	call 0x140079f20
0x14133f32a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14133f32f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14133f334	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14133f338	48 8d 05 a1 95 f8 01    	lea rax, [rip + 0x1f895a1]
0x14133f33f	48 8d 0d ed ba 30 02    	lea rcx, [rip + 0x230baed]
0x14133f346	bf 07 00 00 00          	mov edi, 7
0x14133f34b	e8 b0 ec cc fe          	call 0x14000e000
0x14133f350	48 8d 15 49 0f ce 01    	lea rdx, [rip + 0x1ce0f49]
0x14133f357	48 89 10                	mov qword ptr [rax], rdx
0x14133f35a	83 3d af cf f3 06 00    	cmp dword ptr [rip + 0x6f3cfaf], 0
0x14133f361	75 07                   	jne 0x14133f36a
0x14133f363	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14133f368	eb 15                   	jmp 0x14133f37f
0x14133f36a	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14133f36e	e8 2d 60 d4 fe          	call 0x1400853a0
0x14133f373	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14133f378	4d 89 0b                	mov qword ptr [r11], r9
0x14133f37b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14133f37f	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14133f383	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14133f388	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133f390	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14133f395	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14133f39a	e9 47 ff ff ff          	jmp 0x14133f2e6
0x14133f39f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14133f3a4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14133f3ac	48 8b 02                	mov rax, qword ptr [rdx]
0x14133f3af	ff d0                   	call rax
0x14133f3b1	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14133f3b8	5d                      	pop rbp
0x14133f3b9	c3                      	ret
0x14133f3ba	e8 21 74 d0 fe          	call 0x1400467e0
0x14133f3bf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14133f3c6	5d                      	pop rbp
0x14133f3c7	c3                      	ret
0x14133f3c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133f3cd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133f3d2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133f3d7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133f3dc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133f3e1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14133f3e6	e8 75 40 d4 fe          	call 0x140083460
0x14133f3eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133f3f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133f3f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133f3fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133f3ff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133f404	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133f409	e9 f2 fc ff ff          	jmp 0x14133f100
