# TscanGui/core/ai.parseFloat
# 0x1408d11c0..0x1408d1320 (352 bytes)
# source TscanGui/core/ai/aiassist.go:721

0x1408d11c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d11c4	0f 86 2f 01 00 00       	jbe 0x1408d12f9
0x1408d11ca	55                      	push rbp
0x1408d11cb	48 89 e5                	mov rbp, rsp
0x1408d11ce	48 83 ec 70             	sub rsp, 0x70
0x1408d11d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408d11da	e8 c1 d7 7d ff          	call 0x1400ae9a0
0x1408d11df	48 8d 0d 22 6b 1c 05    	lea rcx, [rip + 0x51c6b22]
0x1408d11e6	bf 01 00 00 00          	mov edi, 1
0x1408d11eb	31 f6                   	xor esi, esi
0x1408d11ed	45 31 c0                	xor r8d, r8d
0x1408d11f0	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408d11f7	e8 84 da 7d ff          	call 0x1400aec80
0x1408d11fc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d1201	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d1206	48 8d 05 53 f4 74 02    	lea rax, [rip + 0x274f453]
0x1408d120d	e8 4e b0 74 ff          	call 0x14001c260
0x1408d1212	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408d1217	48 8d 05 82 f0 74 02    	lea rax, [rip + 0x274f082]
0x1408d121e	66 90                   	nop
0x1408d1220	e8 3b b0 74 ff          	call 0x14001c260
0x1408d1225	48 8d 0d 14 80 6a 02    	lea rcx, [rip + 0x26a8014]
0x1408d122c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408d1231	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408d1236	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408d123b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408d1240	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408d1244	83 3d c5 b0 9a 07 00    	cmp dword ptr [rip + 0x79ab0c5], 0
0x1408d124b	75 07                   	jne 0x1408d1254
0x1408d124d	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x1408d1252	eb 14                   	jmp 0x1408d1268
0x1408d1254	4c 8b 10                	mov r10, qword ptr [rax]
0x1408d1257	e8 44 41 7b ff          	call 0x1400853a0
0x1408d125c	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x1408d1261	4d 89 23                	mov qword ptr [r11], r12
0x1408d1264	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408d1268	4c 89 20                	mov qword ptr [rax], r12
0x1408d126b	48 89 c3                	mov rbx, rax
0x1408d126e	48 8d 0d 7f d3 d4 02    	lea rcx, [rip + 0x2d4d37f]
0x1408d1275	bf 02 00 00 00          	mov edi, 2
0x1408d127a	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1408d127f	41 b8 01 00 00 00       	mov r8d, 1
0x1408d1285	4d 89 c1                	mov r9, r8
0x1408d1288	48 8d 05 51 4f 1e 05    	lea rax, [rip + 0x51e4f51]
0x1408d128f	e8 4c c3 88 ff          	call 0x14015d5e0
0x1408d1294	48 85 db                	test rbx, rbx
0x1408d1297	74 4d                   	je 0x1408d12e6
0x1408d1299	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408d129f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408d12a4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d12a9	e8 72 8c 7a ff          	call 0x140079f20
0x1408d12ae	48 8d 0d eb ef 74 02    	lea rcx, [rip + 0x274efeb]
0x1408d12b5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d12ba	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408d12bf	48 8d 05 2f 4d e5 02    	lea rax, [rip + 0x2e54d2f]
0x1408d12c6	bb 16 00 00 00          	mov ebx, 0x16
0x1408d12cb	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1408d12d0	bf 01 00 00 00          	mov edi, 1
0x1408d12d5	48 89 fe                	mov rsi, rdi
0x1408d12d8	e8 e3 1f 88 ff          	call 0x1401532c0
0x1408d12dd	0f 57 c0                	xorps xmm0, xmm0
0x1408d12e0	48 83 c4 70             	add rsp, 0x70
0x1408d12e4	5d                      	pop rbp
0x1408d12e5	c3                      	ret
0x1408d12e6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408d12eb	f2 0f 10 01             	movsd xmm0, qword ptr [rcx]
0x1408d12ef	31 c0                   	xor eax, eax
0x1408d12f1	31 db                   	xor ebx, ebx
0x1408d12f3	48 83 c4 70             	add rsp, 0x70
0x1408d12f7	5d                      	pop rbp
0x1408d12f8	c3                      	ret
0x1408d12f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d12fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d1303	e8 58 21 7b ff          	call 0x140083460
0x1408d1308	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d130d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d1312	e9 a9 fe ff ff          	jmp 0x1408d11c0
