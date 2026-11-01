# TscanGui/internal/scanrun.(*Run).SetAlivePercentFloat
# 0x1408c8b80..0x1408c8d00 (384 bytes)
# source TscanGui/internal/scanrun/run.go:886

0x1408c8b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c8b84	0f 86 4b 01 00 00       	jbe 0x1408c8cd5
0x1408c8b8a	55                      	push rbp
0x1408c8b8b	48 89 e5                	mov rbp, rsp
0x1408c8b8e	48 83 ec 28             	sub rsp, 0x28
0x1408c8b92	48 85 c0                	test rax, rax
0x1408c8b95	0f 84 34 01 00 00       	je 0x1408c8ccf
0x1408c8b9b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c8ba0	f2 0f 11 44 24 40       	movsd qword ptr [rsp + 0x40], xmm0
0x1408c8ba6	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c8bac	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c8bb1	e8 ca a7 7c ff          	call 0x140093380
0x1408c8bb6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408c8bbb	48 c7 41 58 05 00 00 00 	mov qword ptr [rcx + 0x58], 5
0x1408c8bc3	83 3d 46 37 9b 07 00    	cmp dword ptr [rip + 0x79b3746], 0
0x1408c8bca	74 0c                   	je 0x1408c8bd8
0x1408c8bcc	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1408c8bd0	e8 ab c7 7b ff          	call 0x140085380
0x1408c8bd5	49 89 13                	mov qword ptr [r11], rdx
0x1408c8bd8	48 8d 15 fd 32 d6 02    	lea rdx, [rip + 0x2d632fd]
0x1408c8bdf	48 89 51 50             	mov qword ptr [rcx + 0x50], rdx
0x1408c8be3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c8be8	e8 f3 a8 7c ff          	call 0x1400934e0
0x1408c8bed	0f 57 c0                	xorps xmm0, xmm0
0x1408c8bf0	f2 0f 10 4c 24 40       	movsd xmm1, qword ptr [rsp + 0x40]
0x1408c8bf6	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1408c8bfa	76 03                   	jbe 0x1408c8bff
0x1408c8bfc	0f 57 c9                	xorps xmm1, xmm1
0x1408c8bff	f2 0f 10 05 31 c4 1d 05 	movsd xmm0, qword ptr [rip + 0x51dc431]
0x1408c8c07	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1408c8c0b	76 08                   	jbe 0x1408c8c15
0x1408c8c0d	f2 0f 10 0d 23 c4 1d 05 	movsd xmm1, qword ptr [rip + 0x51dc423]
0x1408c8c15	f2 0f 59 c8             	mulsd xmm1, xmm0
0x1408c8c19	66 48 0f 7e c9          	movq rcx, xmm1
0x1408c8c1e	48 89 ca                	mov rdx, rcx
0x1408c8c21	48 c1 ea 34             	shr rdx, 0x34
0x1408c8c25	81 e2 ff 07 00 00       	and edx, 0x7ff
0x1408c8c2b	90                      	nop
0x1408c8c2c	48 81 fa ff 03 00 00    	cmp rdx, 0x3ff
0x1408c8c33	73 2b                   	jae 0x1408c8c60
0x1408c8c35	48 be 00 00 00 00 00 00 00 80	movabs rsi, 0x8000000000000000
0x1408c8c3f	48 21 ce                	and rsi, rcx
0x1408c8c42	49 b8 00 00 00 00 00 00 f0 3f	movabs r8, 0x3ff0000000000000
0x1408c8c4c	49 09 f0                	or r8, rsi
0x1408c8c4f	48 81 fa fe 03 00 00    	cmp rdx, 0x3fe
0x1408c8c56	49 0f 44 f0             	cmove rsi, r8
0x1408c8c5a	49 89 f0                	mov r8, rsi
0x1408c8c5d	eb 3f                   	jmp 0x1408c8c9e
0x1408c8c5f	90                      	nop
0x1408c8c60	48 81 fa 33 04 00 00    	cmp rdx, 0x433
0x1408c8c67	73 32                   	jae 0x1408c8c9b
0x1408c8c69	48 81 c2 01 fc ff ff    	add rdx, -0x3ff
0x1408c8c70	48 89 c8                	mov rax, rcx
0x1408c8c73	48 89 d1                	mov rcx, rdx
0x1408c8c76	48 be 00 00 00 00 00 00 08 00	movabs rsi, 0x8000000000000
0x1408c8c80	48 d3 ee                	shr rsi, cl
0x1408c8c83	48 01 c6                	add rsi, rax
0x1408c8c86	49 b8 ff ff ff ff ff ff 0f 00	movabs r8, 0xfffffffffffff
0x1408c8c90	49 d3 e8                	shr r8, cl
0x1408c8c93	49 f7 d0                	not r8
0x1408c8c96	49 21 f0                	and r8, rsi
0x1408c8c99	eb 03                   	jmp 0x1408c8c9e
0x1408c8c9b	49 89 c8                	mov r8, rcx
0x1408c8c9e	66 49 0f 6e c0          	movq xmm0, r8
0x1408c8ca3	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x1408c8ca8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c8cad	48 87 50 40             	xchg qword ptr [rax + 0x40], rdx
0x1408c8cb1	ba 10 27 00 00          	mov edx, 0x2710
0x1408c8cb6	48 87 50 48             	xchg qword ptr [rax + 0x48], rdx
0x1408c8cba	90                      	nop
0x1408c8cbb	31 db                   	xor ebx, ebx
0x1408c8cbd	31 c9                   	xor ecx, ecx
0x1408c8cbf	bf 01 00 00 00          	mov edi, 1
0x1408c8cc4	e8 b7 e8 ff ff          	call 0x1408c7580
0x1408c8cc9	48 83 c4 28             	add rsp, 0x28
0x1408c8ccd	5d                      	pop rbp
0x1408c8cce	c3                      	ret
0x1408c8ccf	48 83 c4 28             	add rsp, 0x28
0x1408c8cd3	5d                      	pop rbp
0x1408c8cd4	c3                      	ret
0x1408c8cd5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c8cda	f2 0f 11 44 24 10       	movsd qword ptr [rsp + 0x10], xmm0
0x1408c8ce0	88 5c 24 18             	mov byte ptr [rsp + 0x18], bl
0x1408c8ce4	e8 77 a7 7b ff          	call 0x140083460
0x1408c8ce9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c8cee	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x1408c8cf4	0f b6 5c 24 18          	movzx ebx, byte ptr [rsp + 0x18]
0x1408c8cf9	e9 82 fe ff ff          	jmp 0x1408c8b80
