# TscanGui/core/watervul.zipDir.deferwrap2
# 0x1421a24e0..0x1421a2540 (96 bytes)
# source TscanGui/core/watervul/docx.go:922

0x1421a24e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a24e4	76 25                   	jbe 0x1421a250b
0x1421a24e6	55                      	push rbp
0x1421a24e7	48 89 e5                	mov rbp, rsp
0x1421a24ea	48 83 ec 08             	sub rsp, 8
0x1421a24ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421a24f2	4d 85 e4                	test r12, r12
0x1421a24f5	75 1b                   	jne 0x1421a2512
0x1421a24f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421a24fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a2500	e8 bb db 2b fe          	call 0x1404600c0
0x1421a2505	48 83 c4 08             	add rsp, 8
0x1421a2509	5d                      	pop rbp
0x1421a250a	c3                      	ret
0x1421a250b	e8 b0 0e ee fd          	call 0x1400833c0
0x1421a2510	eb ce                   	jmp 0x1421a24e0
0x1421a2512	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421a2517	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421a251b	75 da                   	jne 0x1421a24f7
0x1421a251d	49 89 24 24             	mov qword ptr [r12], rsp
0x1421a2521	eb d4                   	jmp 0x1421a24f7
