# TscanGui/internal/scanrun.ForceReleaseModuleInst
# 0x1408c1180..0x1408c1360 (480 bytes)
# source TscanGui/internal/scanrun/modulelock.go:177

0x1408c1180	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1408c1185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c1189	0f 86 82 01 00 00       	jbe 0x1408c1311
0x1408c118f	55                      	push rbp
0x1408c1190	48 89 e5                	mov rbp, rsp
0x1408c1193	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1408c119a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408c11a2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c11aa	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408c11b2	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1408c11bc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c11c1	48 85 db                	test rbx, rbx
0x1408c11c4	0f 84 30 01 00 00       	je 0x1408c12fa
0x1408c11ca	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408c11d2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408c11da	48 85 ff                	test rdi, rdi
0x1408c11dd	75 0c                   	jne 0x1408c11eb
0x1408c11df	bf 01 00 00 00          	mov edi, 1
0x1408c11e4	48 8d 0d 25 6d 1d 05    	lea rcx, [rip + 0x51d6d25]
0x1408c11eb	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408c11f0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c11f5	e8 a6 f6 ff ff          	call 0x1408c08a0
0x1408c11fa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408c11ff	90                      	nop
0x1408c1200	90                      	nop
0x1408c1201	48 89 c1                	mov rcx, rax
0x1408c1204	31 c0                   	xor eax, eax
0x1408c1206	ba 01 00 00 00          	mov edx, 1
0x1408c120b	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1408c120f	0f 94 c2                	sete dl
0x1408c1212	84 d2                   	test dl, dl
0x1408c1214	75 0d                   	jne 0x1408c1223
0x1408c1216	48 89 c8                	mov rax, rcx
0x1408c1219	e8 62 05 7d ff          	call 0x140091780
0x1408c121e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408c1223	4c 8d 15 36 01 00 00    	lea r10, [rip + 0x136]
0x1408c122a	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1408c122f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408c1237	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1408c123c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408c1244	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c1249	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x1408c124e	0f 84 91 00 00 00       	je 0x1408c12e5
0x1408c1254	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c1259	48 85 d2                	test rdx, rdx
0x1408c125c	75 0e                   	jne 0x1408c126c
0x1408c125e	ba 01 00 00 00          	mov edx, 1
0x1408c1263	48 8d 05 a6 6c 1d 05    	lea rax, [rip + 0x51d6ca6]
0x1408c126a	eb 05                   	jmp 0x1408c1271
0x1408c126c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408c1271	48 89 c3                	mov rbx, rax
0x1408c1274	48 89 d1                	mov rcx, rdx
0x1408c1277	48 8d 3d f2 68 1d 05    	lea rdi, [rip + 0x51d68f2]
0x1408c127e	be 01 00 00 00          	mov esi, 1
0x1408c1283	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1408c128b	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408c1293	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408c1298	e8 e3 1c 7a ff          	call 0x140062f80
0x1408c129d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408c12a2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1408c12a6	48 89 c1                	mov rcx, rax
0x1408c12a9	48 89 df                	mov rdi, rbx
0x1408c12ac	48 8d 05 8d 21 90 02    	lea rax, [rip + 0x290218d]
0x1408c12b3	48 89 d3                	mov rbx, rdx
0x1408c12b6	e8 c5 d2 74 ff          	call 0x14000e580
0x1408c12bb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408c12c0	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c12c4	e8 b7 09 7d ff          	call 0x140091c80
0x1408c12c9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c12ce	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408c12d6	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408c12d9	41 ff d2                	call r10
0x1408c12dc	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c12e3	5d                      	pop rbp
0x1408c12e4	c3                      	ret
0x1408c12e5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c12ea	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408c12ef	ff d0                   	call rax
0x1408c12f1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c12f8	5d                      	pop rbp
0x1408c12f9	c3                      	ret
0x1408c12fa	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c1301	5d                      	pop rbp
0x1408c1302	c3                      	ret
0x1408c1303	e8 d8 54 78 ff          	call 0x1400467e0
0x1408c1308	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c130f	5d                      	pop rbp
0x1408c1310	c3                      	ret
0x1408c1311	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c1316	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c131b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c1320	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c1325	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c132a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c132f	e8 2c 21 7c ff          	call 0x140083460
0x1408c1334	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c1339	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c133e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c1343	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c1348	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c134d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c1352	e9 29 fe ff ff          	jmp 0x1408c1180
