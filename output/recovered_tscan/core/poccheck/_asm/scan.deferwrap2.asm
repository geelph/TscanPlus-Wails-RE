# TscanGui/core/poccheck.(*memoryEnginePool).scan.deferwrap2
# 0x141a23540..0x141a23620 (224 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:290

0x141a23540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a23544	0f 86 a1 00 00 00       	jbe 0x141a235eb
0x141a2354a	55                      	push rbp
0x141a2354b	48 89 e5                	mov rbp, rsp
0x141a2354e	48 83 ec 60             	sub rsp, 0x60
0x141a23552	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a23556	4d 85 e4                	test r12, r12
0x141a23559	0f 85 96 00 00 00       	jne 0x141a235f5
0x141a2355f	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141a23563	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a23567	4d 85 c9                	test r9, r9
0x141a2356a	74 79                   	je 0x141a235e5
0x141a2356c	4d 8b 11                	mov r10, qword ptr [r9]
0x141a2356f	4d 85 d2                	test r10, r10
0x141a23572	74 20                   	je 0x141a23594
0x141a23574	83 3d 95 8d 85 06 00    	cmp dword ptr [rip + 0x6858d95], 0
0x141a2357b	74 0f                   	je 0x141a2358c
0x141a2357d	4d 8b 5a 18             	mov r11, qword ptr [r10 + 0x18]
0x141a23581	4c 89 d8                	mov rax, r11
0x141a23584	e8 f7 1d 66 fe          	call 0x140085380
0x141a23589	49 89 03                	mov qword ptr [r11], rax
0x141a2358c	49 c7 42 18 00 00 00 00 	mov qword ptr [r10 + 0x18], 0
0x141a23594	4c 8b 52 58             	mov r10, qword ptr [rdx + 0x58]
0x141a23598	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141a2359c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141a235a1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a235a7	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a235ad	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141a235b2	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a235b7	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x141a235bc	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a235c1	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a235c6	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141a235cb	31 c9                   	xor ecx, ecx
0x141a235cd	bf 01 00 00 00          	mov edi, 1
0x141a235d2	48 89 fe                	mov rsi, rdi
0x141a235d5	41 b8 01 00 00 00       	mov r8d, 1
0x141a235db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a235e0	e8 5b 89 63 fe          	call 0x14005bf40
0x141a235e5	48 83 c4 60             	add rsp, 0x60
0x141a235e9	5d                      	pop rbp
0x141a235ea	c3                      	ret
0x141a235eb	e8 d0 fd 65 fe          	call 0x1400833c0
0x141a235f0	e9 4b ff ff ff          	jmp 0x141a23540
0x141a235f5	4c 8d 6c 24 70          	lea r13, [rsp + 0x70]
0x141a235fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a23600	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a23604	0f 85 55 ff ff ff       	jne 0x141a2355f
0x141a2360a	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2360e	e9 4c ff ff ff          	jmp 0x141a2355f
