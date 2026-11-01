# TscanGui/conf.calculateEstimatedTime
# 0x14048cae0..0x14048cbe0 (256 bytes)
# source TscanGui/conf/Parse.go:1600

0x14048cae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048cae4	0f 86 c3 00 00 00       	jbe 0x14048cbad
0x14048caea	55                      	push rbp
0x14048caeb	48 89 e5                	mov rbp, rsp
0x14048caee	48 83 ec 10             	sub rsp, 0x10
0x14048caf2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14048caf7	48 83 f8 08             	cmp rax, 8
0x14048cafb	7e 42                   	jle 0x14048cb3f
0x14048cafd	0f 1f 00                	nop dword ptr [rax]
0x14048cb00	48 83 f8 10             	cmp rax, 0x10
0x14048cb04	7e 0a                   	jle 0x14048cb10
0x14048cb06	f2 0f 10 15 3a 84 61 05 	movsd xmm2, qword ptr [rip + 0x561843a]
0x14048cb0e	eb 5c                   	jmp 0x14048cb6c
0x14048cb10	48 83 c0 e8             	add rax, -0x18
0x14048cb14	48 f7 d8                	neg rax
0x14048cb17	0f 57 c9                	xorps xmm1, xmm1
0x14048cb1a	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x14048cb1f	f2 0f 10 05 b9 84 61 05 	movsd xmm0, qword ptr [rip + 0x56184b9]
0x14048cb27	e8 34 e5 c5 ff          	call 0x1400eb060
0x14048cb2c	f2 0f 10 15 7c 84 61 05 	movsd xmm2, qword ptr [rip + 0x561847c]
0x14048cb34	f2 0f 59 d0             	mulsd xmm2, xmm0
0x14048cb38	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14048cb3d	eb 2d                   	jmp 0x14048cb6c
0x14048cb3f	48 83 c0 e8             	add rax, -0x18
0x14048cb43	48 f7 d8                	neg rax
0x14048cb46	0f 57 c9                	xorps xmm1, xmm1
0x14048cb49	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x14048cb4e	f2 0f 10 05 8a 84 61 05 	movsd xmm0, qword ptr [rip + 0x561848a]
0x14048cb56	e8 05 e5 c5 ff          	call 0x1400eb060
0x14048cb5b	f2 0f 10 15 45 84 61 05 	movsd xmm2, qword ptr [rip + 0x5618445]
0x14048cb63	f2 0f 59 d0             	mulsd xmm2, xmm0
0x14048cb67	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14048cb6c	48 69 cb 00 c2 eb 0b    	imul rcx, rbx, 0xbebc200
0x14048cb73	f2 48 0f 2c d2          	cvttsd2si rdx, xmm2
0x14048cb78	be 00 5e d0 b2          	mov esi, 0xb2d05e00
0x14048cb7d	48 0f af f2             	imul rsi, rdx
0x14048cb81	48 8d 04 0e             	lea rax, [rsi + rcx]
0x14048cb85	48 b9 00 c0 53 24 a5 13 00 00	movabs rcx, 0x13a52453c000
0x14048cb8f	48 39 c1                	cmp rcx, rax
0x14048cb92	7d 09                   	jge 0x14048cb9d
0x14048cb94	48 89 c8                	mov rax, rcx
0x14048cb97	48 83 c4 10             	add rsp, 0x10
0x14048cb9b	5d                      	pop rbp
0x14048cb9c	c3                      	ret
0x14048cb9d	bb 00 ca 9a 3b          	mov ebx, 0x3b9aca00
0x14048cba2	e8 59 78 c4 ff          	call 0x1400d4400
0x14048cba7	48 83 c4 10             	add rsp, 0x10
0x14048cbab	5d                      	pop rbp
0x14048cbac	c3                      	ret
0x14048cbad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048cbb2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048cbb7	e8 a4 68 bf ff          	call 0x140083460
0x14048cbbc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048cbc1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048cbc6	e9 15 ff ff ff          	jmp 0x14048cae0
