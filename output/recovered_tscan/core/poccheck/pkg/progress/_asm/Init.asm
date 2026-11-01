# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).Init
# 0x1411dd180..0x1411dd440 (704 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:81

0x1411dd180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dd184	0f 86 7f 02 00 00       	jbe 0x1411dd409
0x1411dd18a	55                      	push rbp
0x1411dd18b	48 89 e5                	mov rbp, rsp
0x1411dd18e	48 83 ec 68             	sub rsp, 0x68
0x1411dd192	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1411dd197	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1411dd19f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1411dd1a7	48 89 c8                	mov rax, rcx
0x1411dd1aa	e8 f1 cc e9 fe          	call 0x140079ea0
0x1411dd1af	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411dd1b4	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd1b8	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1411dd1bc	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1411dd1c0	48 8d 1d 14 1a 49 02    	lea rbx, [rip + 0x2491a14]
0x1411dd1c7	48 8d 3d 12 33 e4 01    	lea rdi, [rip + 0x1e43312]
0x1411dd1ce	48 89 c6                	mov rsi, rax
0x1411dd1d1	48 89 c8                	mov rax, rcx
0x1411dd1d4	b9 09 00 00 00          	mov ecx, 9
0x1411dd1d9	ff d2                   	call rdx
0x1411dd1db	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1411dd1e3	e8 b8 cc e9 fe          	call 0x140079ea0
0x1411dd1e8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411dd1ed	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd1f1	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1411dd1f5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1411dd1f9	48 8d 1d 1e ec 44 02    	lea rbx, [rip + 0x244ec1e]
0x1411dd200	48 8d 3d 59 32 e4 01    	lea rdi, [rip + 0x1e43259]
0x1411dd207	48 89 c6                	mov rsi, rax
0x1411dd20a	48 89 c8                	mov rax, rcx
0x1411dd20d	b9 05 00 00 00          	mov ecx, 5
0x1411dd212	ff d2                   	call rdx
0x1411dd214	e8 27 0a f0 fe          	call 0x1400ddc40
0x1411dd219	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411dd21e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1411dd223	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1411dd228	48 8d 05 11 02 3e 02    	lea rax, [rip + 0x23e0211]
0x1411dd22f	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1411dd234	e8 e7 b3 e3 fe          	call 0x140018620
0x1411dd239	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411dd23e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd242	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1411dd246	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1411dd24a	48 8d 1d 93 19 49 02    	lea rbx, [rip + 0x2491993]
0x1411dd251	48 8d 3d e8 01 3e 02    	lea rdi, [rip + 0x23e01e8]
0x1411dd258	48 89 c6                	mov rsi, rax
0x1411dd25b	48 89 c8                	mov rax, rcx
0x1411dd25e	b9 09 00 00 00          	mov ecx, 9
0x1411dd263	ff d2                   	call rdx
0x1411dd265	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411dd26a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd26e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1411dd272	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1411dd276	48 8d 1d 89 09 48 02    	lea rbx, [rip + 0x2480989]
0x1411dd27d	31 ff                   	xor edi, edi
0x1411dd27f	48 89 ca                	mov rdx, rcx
0x1411dd282	b9 08 00 00 00          	mov ecx, 8
0x1411dd287	ff d2                   	call rdx
0x1411dd289	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411dd28e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd292	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1411dd296	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1411dd29a	48 8d 1d 19 ff 45 02    	lea rbx, [rip + 0x245ff19]
0x1411dd2a1	31 ff                   	xor edi, edi
0x1411dd2a3	48 89 ca                	mov rdx, rcx
0x1411dd2a6	b9 06 00 00 00          	mov ecx, 6
0x1411dd2ab	ff d2                   	call rdx
0x1411dd2ad	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411dd2b2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd2b6	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1411dd2ba	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1411dd2be	48 8d 1d 3f ec 46 02    	lea rbx, [rip + 0x246ec3f]
0x1411dd2c5	31 ff                   	xor edi, edi
0x1411dd2c7	48 89 ca                	mov rdx, rcx
0x1411dd2ca	b9 07 00 00 00          	mov ecx, 7
0x1411dd2cf	ff d2                   	call rdx
0x1411dd2d1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411dd2d6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd2da	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1411dd2de	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1411dd2e2	48 8d 1d 3e e7 44 02    	lea rbx, [rip + 0x244e73e]
0x1411dd2e9	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1411dd2f1	48 89 ca                	mov rdx, rcx
0x1411dd2f4	b9 05 00 00 00          	mov ecx, 5
0x1411dd2f9	ff d2                   	call rdx
0x1411dd2fb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411dd300	80 79 01 00             	cmp byte ptr [rcx + 1], 0
0x1411dd304	0f 84 f9 00 00 00       	je 0x1411dd403
0x1411dd30a	80 79 02 00             	cmp byte ptr [rcx + 2], 0
0x1411dd30e	74 09                   	je 0x1411dd319
0x1411dd310	48 8d 05 81 19 4f 04    	lea rax, [rip + 0x44f1981]
0x1411dd317	eb 3d                   	jmp 0x1411dd356
0x1411dd319	90                      	nop
0x1411dd31a	48 8d 05 5f 5e 08 02    	lea rax, [rip + 0x2085e5f]
0x1411dd321	e8 3a ef e3 fe          	call 0x14001c260
0x1411dd326	48 8d 0d 13 01 00 00    	lea rcx, [rip + 0x113]
0x1411dd32d	48 89 08                	mov qword ptr [rax], rcx
0x1411dd330	83 3d d9 ef 09 07 00    	cmp dword ptr [rip + 0x709efd9], 0
0x1411dd337	75 09                   	jne 0x1411dd342
0x1411dd339	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1411dd33e	66 90                   	nop
0x1411dd340	eb 0d                   	jmp 0x1411dd34f
0x1411dd342	e8 39 80 ea fe          	call 0x140085380
0x1411dd347	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1411dd34c	49 89 13                	mov qword ptr [r11], rdx
0x1411dd34f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411dd353	48 89 d1                	mov rcx, rdx
0x1411dd356	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd35a	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1411dd35e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1411dd362	48 8d 1d a2 e4 46 02    	lea rbx, [rip + 0x246e4a2]
0x1411dd369	b9 07 00 00 00          	mov ecx, 7
0x1411dd36e	48 89 c7                	mov rdi, rax
0x1411dd371	48 89 f0                	mov rax, rsi
0x1411dd374	ff d2                   	call rdx
0x1411dd376	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1411dd37b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1411dd37f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1411dd383	48 8b 56 58             	mov rdx, qword ptr [rsi + 0x58]
0x1411dd387	ff d2                   	call rdx
0x1411dd389	48 85 c0                	test rax, rax
0x1411dd38c	74 57                   	je 0x1411dd3e5
0x1411dd38e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1411dd393	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1411dd398	e8 63 5b d7 ff          	call 0x140f52f00
0x1411dd39d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1411dd3a3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411dd3a8	48 85 c9                	test rcx, rcx
0x1411dd3ab	74 06                   	je 0x1411dd3b3
0x1411dd3ad	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411dd3b1	eb 03                   	jmp 0x1411dd3b6
0x1411dd3b3	48 89 ca                	mov rdx, rcx
0x1411dd3b6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411dd3bb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1411dd3c0	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1411dd3c5	48 8d 1d e6 91 58 02    	lea rbx, [rip + 0x25891e6]
0x1411dd3cc	b9 1d 00 00 00          	mov ecx, 0x1d
0x1411dd3d1	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1411dd3d6	be 01 00 00 00          	mov esi, 1
0x1411dd3db	49 89 f0                	mov r8, rsi
0x1411dd3de	66 90                   	nop
0x1411dd3e0	e8 fb 58 d7 ff          	call 0x140f52ce0
0x1411dd3e5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1411dd3ea	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1411dd3ee	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1411dd3f2	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x1411dd3f6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1411dd3fa	48 8d 0d 8f 18 4f 04    	lea rcx, [rip + 0x44f188f]
0x1411dd401	ff d6                   	call rsi
0x1411dd403	48 83 c4 68             	add rsp, 0x68
0x1411dd407	5d                      	pop rbp
0x1411dd408	c3                      	ret
0x1411dd409	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411dd40e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411dd413	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411dd418	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411dd41d	0f 1f 00                	nop dword ptr [rax]
0x1411dd420	e8 3b 60 ea fe          	call 0x140083460
0x1411dd425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411dd42a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411dd42f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411dd434	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411dd439	e9 42 fd ff ff          	jmp 0x1411dd180
