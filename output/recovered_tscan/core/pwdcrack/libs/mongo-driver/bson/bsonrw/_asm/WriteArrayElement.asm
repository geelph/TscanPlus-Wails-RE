# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteArrayElement
# 0x141d630e0..0x141d63420 (832 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:559

0x141d630e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141d630e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d630e9	0f 86 17 03 00 00       	jbe 0x141d63406
0x141d630ef	55                      	push rbp
0x141d630f0	48 89 e5                	mov rbp, rsp
0x141d630f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141d630fa	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d630fe	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d63102	48 39 d1                	cmp rcx, rdx
0x141d63105	0f 86 ee 02 00 00       	jbe 0x141d633f9
0x141d6310b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d63113	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141d63117	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d6311b	4d 8b 0c d0             	mov r9, qword ptr [r8 + rdx*8]
0x141d6311f	90                      	nop
0x141d63120	49 83 f9 03             	cmp r9, 3
0x141d63124	0f 85 b7 01 00 00       	jne 0x141d632e1
0x141d6312a	4d 8b 4c d0 18          	mov r9, qword ptr [r8 + rdx*8 + 0x18]
0x141d6312f	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d63134	4d 8d 51 01             	lea r10, [r9 + 1]
0x141d63138	4d 89 54 d0 18          	mov qword ptr [r8 + rdx*8 + 0x18], r10
0x141d6313d	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d63141	48 ff c2                	inc rdx
0x141d63144	90                      	nop
0x141d63145	90                      	nop
0x141d63146	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141d6314a	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x141d6314e	48 39 d3                	cmp rbx, rdx
0x141d63151	0f 8f ce 00 00 00       	jg 0x141d63225
0x141d63157	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141d6315b	48 ff c3                	inc rbx
0x141d6315e	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d63162	48 39 d9                	cmp rcx, rbx
0x141d63165	73 4d                   	jae 0x141d631b4
0x141d63167	48 89 d0                	mov rax, rdx
0x141d6316a	bf 01 00 00 00          	mov edi, 1
0x141d6316f	48 8d 35 0a 1e 67 01    	lea rsi, [rip + 0x1671e0a]
0x141d63176	e8 45 ba 31 fe          	call 0x14007ebc0
0x141d6317b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d63183	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d63187	83 3d 82 91 51 06 00    	cmp dword ptr [rip + 0x6519182], 0
0x141d6318e	74 10                   	je 0x141d631a0
0x141d63190	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141d63194	e8 07 22 32 fe          	call 0x1400853a0
0x141d63199	49 89 03                	mov qword ptr [r11], rax
0x141d6319c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d631a0	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d631a4	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141d631a9	48 89 c2                	mov rdx, rax
0x141d631ac	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d631b4	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x141d631b8	48 8d 34 9b             	lea rsi, [rbx + rbx*4]
0x141d631bc	48 8d 1c f2             	lea rbx, [rdx + rsi*8]
0x141d631c0	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141d631c4	83 3d 45 91 51 06 00    	cmp dword ptr [rip + 0x6519145], 0
0x141d631cb	74 43                   	je 0x141d63210
0x141d631cd	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d631d2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d631da	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141d631e2	48 8d 05 97 1d 67 01    	lea rax, [rip + 0x1671d97]
0x141d631e9	e8 52 98 2b fe          	call 0x14001ca40
0x141d631ee	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d631f6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d631fe	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d63206	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d6320b	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141d63210	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d63214	48 8d 14 f2             	lea rdx, [rdx + rsi*8]
0x141d63218	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x141d6321c	44 0f 11 3a             	movups xmmword ptr [rdx], xmm15
0x141d63220	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141d63225	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d63229	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d6322d	48 39 ca                	cmp rdx, rcx
0x141d63230	0f 83 bb 01 00 00       	jae 0x141d633f1
0x141d63236	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141d6323a	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d6323e	48 8d 1c d6             	lea rbx, [rsi + rdx*8]
0x141d63242	83 3d c7 90 51 06 00    	cmp dword ptr [rip + 0x65190c7], 0
0x141d63249	74 43                   	je 0x141d6328e
0x141d6324b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d63250	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d63258	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141d63260	48 8d 05 19 1d 67 01    	lea rax, [rip + 0x1671d19]
0x141d63267	e8 d4 97 2b fe          	call 0x14001ca40
0x141d6326c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d63274	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d63279	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d63281	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d63289	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141d6328e	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d63292	4c 8d 04 d6             	lea r8, [rsi + rdx*8]
0x141d63296	4d 8d 40 08             	lea r8, [r8 + 8]
0x141d6329a	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x141d6329e	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141d632a3	48 c7 04 d6 04 00 00 00 	mov qword ptr [rsi + rdx*8], 4
0x141d632ab	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d632af	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d632b3	48 39 d1                	cmp rcx, rdx
0x141d632b6	0f 86 2d 01 00 00       	jbe 0x141d633e9
0x141d632bc	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141d632c0	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d632c4	4c 89 4c d6 18          	mov qword ptr [rsi + rdx*8 + 0x18], r9
0x141d632c9	48 89 c3                	mov rbx, rax
0x141d632cc	31 c9                   	xor ecx, ecx
0x141d632ce	31 ff                   	xor edi, edi
0x141d632d0	48 8d 05 59 8b da 03    	lea rax, [rip + 0x3da8b59]
0x141d632d7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d632de	5d                      	pop rbp
0x141d632df	90                      	nop
0x141d632e0	c3                      	ret
0x141d632e1	48 8d 05 58 4e 33 01    	lea rax, [rip + 0x1334e58]
0x141d632e8	e8 73 8f 2b fe          	call 0x14001c260
0x141d632ed	48 c7 00 03 00 00 00    	mov qword ptr [rax], 3
0x141d632f4	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141d632f9	48 8d 35 90 db d7 03    	lea rsi, [rip + 0x3d7db90]
0x141d63300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d63305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6330a	e8 cb 2a 32 fe          	call 0x140085dda
0x141d6330f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d63313	48 8d 0d 9f 9c 98 01    	lea rcx, [rip + 0x1989c9f]
0x141d6331a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6331f	48 c7 44 24 58 11 00 00 00	mov qword ptr [rsp + 0x58], 0x11
0x141d63328	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d63330	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141d63334	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x141d63338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d63340	48 39 da                	cmp rdx, rbx
0x141d63343	0f 86 95 00 00 00       	jbe 0x141d633de
0x141d63349	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d6334d	48 8d 34 9b             	lea rsi, [rbx + rbx*4]
0x141d63351	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d63355	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d6335a	48 c7 44 24 70 04 00 00 00	mov qword ptr [rsp + 0x70], 4
0x141d63363	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d63368	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141d63374	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d63380	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141d63384	48 85 c0                	test rax, rax
0x141d63387	74 22                   	je 0x141d633ab
0x141d63389	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141d6338d	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d63391	48 39 f2                	cmp rdx, rsi
0x141d63394	76 3d                   	jbe 0x141d633d3
0x141d63396	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d6339a	48 8d 14 80             	lea rdx, [rax + rax*4]
0x141d6339e	48 8d 52 fb             	lea rdx, [rdx - 5]
0x141d633a2	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d633a6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d633ab	48 8d 05 6e 4b 71 01    	lea rax, [rip + 0x1714b6e]
0x141d633b2	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d633b7	e8 64 52 2b fe          	call 0x140018620
0x141d633bc	31 db                   	xor ebx, ebx
0x141d633be	48 8d 0d 1b 8f d5 03    	lea rcx, [rip + 0x3d58f1b]
0x141d633c5	48 89 c7                	mov rdi, rax
0x141d633c8	31 c0                   	xor eax, eax
0x141d633ca	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d633d1	5d                      	pop rbp
0x141d633d2	c3                      	ret
0x141d633d3	48 89 f0                	mov rax, rsi
0x141d633d6	48 89 d1                	mov rcx, rdx
0x141d633d9	e8 62 23 32 fe          	call 0x140085740
0x141d633de	48 89 d8                	mov rax, rbx
0x141d633e1	48 89 d1                	mov rcx, rdx
0x141d633e4	e8 57 23 32 fe          	call 0x140085740
0x141d633e9	48 89 d0                	mov rax, rdx
0x141d633ec	e8 4f 23 32 fe          	call 0x140085740
0x141d633f1	48 89 d0                	mov rax, rdx
0x141d633f4	e8 47 23 32 fe          	call 0x140085740
0x141d633f9	48 89 d0                	mov rax, rdx
0x141d633fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d63400	e8 3b 23 32 fe          	call 0x140085740
0x141d63405	90                      	nop
0x141d63406	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6340b	e8 50 00 32 fe          	call 0x140083460
0x141d63410	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d63415	e9 c6 fc ff ff          	jmp 0x141d630e0
