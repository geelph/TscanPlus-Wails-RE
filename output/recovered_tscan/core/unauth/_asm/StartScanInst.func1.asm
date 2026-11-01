# TscanGui/core/unauth.StartScanInst.func1
# 0x142174160..0x142174300 (416 bytes)
# source TscanGui/core/unauth/unauth.go:53

0x142174160	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142174165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142174169	0f 86 7c 01 00 00       	jbe 0x1421742eb
0x14217416f	55                      	push rbp
0x142174170	48 89 e5                	mov rbp, rsp
0x142174173	48 83 c4 80             	add rsp, -0x80
0x142174177	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14217417b	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x14217417f	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x142174184	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142174188	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14217418c	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142174191	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142174195	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14217419a	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14217419e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421741a3	41 80 3c 24 00          	cmp byte ptr [r12], 0
0x1421741a8	75 07                   	jne 0x1421741b1
0x1421741aa	ba 01 00 00 00          	mov edx, 1
0x1421741af	eb 67                   	jmp 0x142174218
0x1421741b1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421741b6	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1421741ba	48 8b 05 d7 ff b0 00    	mov rax, qword ptr [rip + 0xb0ffd7]
0x1421741c1	e8 ba aa 74 fe          	call 0x1408bec80
0x1421741c6	84 c0                   	test al, al
0x1421741c8	74 20                   	je 0x1421741ea
0x1421741ca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421741cf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421741d4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421741d9	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421741de	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421741e3	ba 01 00 00 00          	mov edx, 1
0x1421741e8	eb 2e                   	jmp 0x142174218
0x1421741ea	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421741ef	48 85 c0                	test rax, rax
0x1421741f2	74 0e                   	je 0x142174202
0x1421741f4	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1421741fa	85 d2                   	test edx, edx
0x1421741fc	0f 95 c2                	setne dl
0x1421741ff	90                      	nop
0x142174200	eb 02                   	jmp 0x142174204
0x142174202	31 d2                   	xor edx, edx
0x142174204	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142174209	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14217420e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142174213	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142174218	84 d2                   	test dl, dl
0x14217421a	74 62                   	je 0x14217427e
0x14217421c	0f 1f 40 00             	nop dword ptr [rax]
0x142174220	48 85 c0                	test rax, rax
0x142174223	74 1b                   	je 0x142174240
0x142174225	e8 f6 0a 75 fe          	call 0x1408c4d20
0x14217422a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217422f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142174234	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142174239	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14217423e	66 90                   	nop
0x142174240	4d 85 c9                	test r9, r9
0x142174243	0f 84 9c 00 00 00       	je 0x1421742e5
0x142174249	48 8b 05 f0 63 0a 06    	mov rax, qword ptr [rip + 0x60a63f0]
0x142174250	48 85 c0                	test rax, rax
0x142174253	0f 84 8c 00 00 00       	je 0x1421742e5
0x142174259	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14217425e	48 8d 3d 7d 55 4c 01    	lea rdi, [rip + 0x14c557d]
0x142174265	be 06 00 00 00          	mov esi, 6
0x14217426a	4c 8d 15 6b 7d 51 01    	lea r10, [rip + 0x1517d6b]
0x142174271	41 bb 0b 00 00 00       	mov r11d, 0xb
0x142174277	e8 a4 80 38 fe          	call 0x1404fc320
0x14217427c	eb 67                   	jmp 0x1421742e5
0x14217427e	48 8b 05 33 ff b0 00    	mov rax, qword ptr [rip + 0xb0ff33]
0x142174285	48 8d 3d fe 55 4c 01    	lea rdi, [rip + 0x14c55fe]
0x14217428c	be 06 00 00 00          	mov esi, 6
0x142174291	e8 ca 00 75 fe          	call 0x1408c4360
0x142174296	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14217429b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421742a0	4d 85 c9                	test r9, r9
0x1421742a3	74 40                   	je 0x1421742e5
0x1421742a5	48 8b 05 94 63 0a 06    	mov rax, qword ptr [rip + 0x60a6394]
0x1421742ac	48 85 c0                	test rax, rax
0x1421742af	74 34                   	je 0x1421742e5
0x1421742b1	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421742b6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421742bb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421742c0	48 8d 3d 1b 55 4c 01    	lea rdi, [rip + 0x14c551b]
0x1421742c7	be 06 00 00 00          	mov esi, 6
0x1421742cc	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421742d1	4c 8d 15 7b 67 4f 01    	lea r10, [rip + 0x14f677b]
0x1421742d8	41 bb 09 00 00 00       	mov r11d, 9
0x1421742de	66 90                   	nop
0x1421742e0	e8 3b 80 38 fe          	call 0x1404fc320
0x1421742e5	48 83 ec 80             	sub rsp, -0x80
0x1421742e9	5d                      	pop rbp
0x1421742ea	c3                      	ret
0x1421742eb	e8 d0 f0 f0 fd          	call 0x1400833c0
0x1421742f0	e9 6b fe ff ff          	jmp 0x142174160
