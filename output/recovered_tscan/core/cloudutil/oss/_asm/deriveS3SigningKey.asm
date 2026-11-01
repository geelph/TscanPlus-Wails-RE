# TscanGui/core/cloudutil/oss.deriveS3SigningKey
# 0x1422e2240..0x1422e2320 (224 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_sign.go:74

0x1422e2240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e2244	0f 86 83 00 00 00       	jbe 0x1422e22cd
0x1422e224a	55                      	push rbp
0x1422e224b	48 89 e5                	mov rbp, rsp
0x1422e224e	48 83 ec 28             	sub rsp, 0x28
0x1422e2252	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422e2257	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1422e225c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1422e2261	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1422e2266	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1422e226b	b9 04 00 00 00          	mov ecx, 4
0x1422e2270	48 89 c7                	mov rdi, rax
0x1422e2273	48 89 de                	mov rsi, rbx
0x1422e2276	31 c0                   	xor eax, eax
0x1422e2278	48 8d 1d a8 1a 34 01    	lea rbx, [rip + 0x1341aa8]
0x1422e227f	90                      	nop
0x1422e2280	e8 9b 11 d8 fd          	call 0x140063420
0x1422e2285	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1422e228a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1422e228f	e8 8c 00 00 00          	call 0x1422e2320
0x1422e2294	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1422e2299	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1422e229e	66 90                   	nop
0x1422e22a0	e8 7b 00 00 00          	call 0x1422e2320
0x1422e22a5	48 8d 3d 7c c4 33 01    	lea rdi, [rip + 0x133c47c]
0x1422e22ac	be 02 00 00 00          	mov esi, 2
0x1422e22b1	e8 6a 00 00 00          	call 0x1422e2320
0x1422e22b6	48 8d 3d 7e f6 3b 01    	lea rdi, [rip + 0x13bf67e]
0x1422e22bd	be 0c 00 00 00          	mov esi, 0xc
0x1422e22c2	e8 59 00 00 00          	call 0x1422e2320
0x1422e22c7	48 83 c4 28             	add rsp, 0x28
0x1422e22cb	5d                      	pop rbp
0x1422e22cc	c3                      	ret
0x1422e22cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e22d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e22d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422e22dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422e22e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422e22e6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422e22eb	e8 70 11 da fd          	call 0x140083460
0x1422e22f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e22f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e22fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422e22ff	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422e2304	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422e2309	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422e230e	e9 2d ff ff ff          	jmp 0x1422e2240
