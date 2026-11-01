# TscanGui/core/pkg/qqwry.GetHostAndIp
# 0x14079f8e0..0x1407a0780 (3744 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:134

0x14079f8e0	4c 8d a4 24 98 fc ff ff 	lea r12, [rsp - 0x368]
0x14079f8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079f8ec	0f 86 55 0e 00 00       	jbe 0x1407a0747
0x14079f8f2	55                      	push rbp
0x14079f8f3	48 89 e5                	mov rbp, rsp
0x14079f8f6	48 81 ec e0 03 00 00    	sub rsp, 0x3e0
0x14079f8fd	88 8c 24 00 04 00 00    	mov byte ptr [rsp + 0x400], cl
0x14079f904	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x14079f90c	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14079f914	48 8d 05 7b 1f 02 03    	lea rax, [rip + 0x3021f7b]
0x14079f91b	bb 2d 00 00 00          	mov ebx, 0x2d
0x14079f920	e8 db ab c0 ff          	call 0x1403aa500
0x14079f925	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14079f92d	48 8d 05 3f ec ff 02    	lea rax, [rip + 0x2ffec3f]
0x14079f934	bb 26 00 00 00          	mov ebx, 0x26
0x14079f939	e8 c2 ab c0 ff          	call 0x1403aa500
0x14079f93e	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x14079f946	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14079f94e	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14079f955	e8 c6 f4 c0 ff          	call 0x1403aee20
0x14079f95a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14079f962	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x14079f96a	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14079f972	31 f6                   	xor esi, esi
0x14079f974	31 ff                   	xor edi, edi
0x14079f976	45 31 c0                	xor r8d, r8d
0x14079f979	45 31 c9                	xor r9d, r9d
0x14079f97c	eb 0b                   	jmp 0x14079f989
0x14079f97e	4f 89 1c 28             	mov qword ptr [r8 + r13], r11
0x14079f982	48 83 c0 18             	add rax, 0x18
0x14079f986	48 ff c6                	inc rsi
0x14079f989	48 39 f3                	cmp rbx, rsi
0x14079f98c	0f 8e 23 01 00 00       	jle 0x14079fab5
0x14079f992	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14079f996	4d 85 d2                	test r10, r10
0x14079f999	0f 86 9d 0d 00 00       	jbe 0x1407a073c
0x14079f99f	90                      	nop
0x14079f9a0	49 83 fa 01             	cmp r10, 1
0x14079f9a4	0f 86 85 0d 00 00       	jbe 0x1407a072f
0x14079f9aa	4c 8b 10                	mov r10, qword ptr [rax]
0x14079f9ad	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x14079f9b1	4c 39 da                	cmp rdx, r11
0x14079f9b4	0f 82 6d 0d 00 00       	jb 0x1407a0727
0x14079f9ba	4d 8b 12                	mov r10, qword ptr [r10]
0x14079f9bd	0f 1f 00                	nop dword ptr [rax]
0x14079f9c0	4d 39 d3                	cmp r11, r10
0x14079f9c3	0f 82 53 0d 00 00       	jb 0x1407a071c
0x14079f9c9	49 ff c1                	inc r9
0x14079f9cc	4d 29 d3                	sub r11, r10
0x14079f9cf	4d 89 dc                	mov r12, r11
0x14079f9d2	49 f7 db                	neg r11
0x14079f9d5	49 c1 fb 3f             	sar r11, 0x3f
0x14079f9d9	4d 21 d3                	and r11, r10
0x14079f9dc	49 01 cb                	add r11, rcx
0x14079f9df	90                      	nop
0x14079f9e0	4c 39 cf                	cmp rdi, r9
0x14079f9e3	0f 83 8b 00 00 00       	jae 0x14079fa74
0x14079f9e9	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14079f9f1	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14079f9f9	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14079fa01	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x14079fa09	4c 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r11
0x14079fa11	4c 89 c0                	mov rax, r8
0x14079fa14	4c 89 cb                	mov rbx, r9
0x14079fa17	48 89 f9                	mov rcx, rdi
0x14079fa1a	bf 01 00 00 00          	mov edi, 1
0x14079fa1f	48 8d 35 fa 44 ba 02    	lea rsi, [rip + 0x2ba44fa]
0x14079fa26	e8 95 f1 8d ff          	call 0x14007ebc0
0x14079fa2b	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14079fa33	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079fa3b	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14079fa43	4c 8b 9c 24 d0 03 00 00 	mov r11, qword ptr [rsp + 0x3d0]
0x14079fa4b	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x14079fa53	49 89 c0                	mov r8, rax
0x14079fa56	49 89 d9                	mov r9, rbx
0x14079fa59	48 89 cf                	mov rdi, rcx
0x14079fa5c	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x14079fa64	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x14079fa6c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14079fa74	4d 8d 69 ff             	lea r13, [r9 - 1]
0x14079fa78	49 c1 e5 05             	shl r13, 5
0x14079fa7c	4f 89 64 28 08          	mov qword ptr [r8 + r13 + 8], r12
0x14079fa81	4f 89 54 28 10          	mov qword ptr [r8 + r13 + 0x10], r10
0x14079fa86	43 c6 44 28 18 01       	mov byte ptr [r8 + r13 + 0x18], 1
0x14079fa8c	83 3d 7d c8 ad 07 00    	cmp dword ptr [rip + 0x7adc87d], 0
0x14079fa93	0f 84 e5 fe ff ff       	je 0x14079f97e
0x14079fa99	4f 8b 54 05 00          	mov r10, qword ptr [r13 + r8]
0x14079fa9e	4d 89 dc                	mov r12, r11
0x14079faa1	e8 fa 58 8e ff          	call 0x1400853a0
0x14079faa6	4d 89 23                	mov qword ptr [r11], r12
0x14079faa9	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14079faad	4d 89 e3                	mov r11, r12
0x14079fab0	e9 c9 fe ff ff          	jmp 0x14079f97e
0x14079fab5	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14079faba	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14079fabf	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14079fac7	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14079facf	48 89 cb                	mov rbx, rcx
0x14079fad2	48 89 d1                	mov rcx, rdx
0x14079fad5	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14079fadc	0f 1f 40 00             	nop dword ptr [rax]
0x14079fae0	e8 3b f3 c0 ff          	call 0x1403aee20
0x14079fae5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14079faed	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14079faf5	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14079fafd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14079fb02	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14079fb0a	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14079fb0f	31 ff                   	xor edi, edi
0x14079fb11	eb 0e                   	jmp 0x14079fb21
0x14079fb13	4f 89 1c 38             	mov qword ptr [r8 + r15], r11
0x14079fb17	48 83 c0 18             	add rax, 0x18
0x14079fb1b	48 ff c7                	inc rdi
0x14079fb1e	4c 89 e6                	mov rsi, r12
0x14079fb21	48 39 fb                	cmp rbx, rdi
0x14079fb24	0f 8e 2b 01 00 00       	jle 0x14079fc55
0x14079fb2a	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14079fb2e	4d 85 d2                	test r10, r10
0x14079fb31	0f 86 db 0b 00 00       	jbe 0x1407a0712
0x14079fb37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14079fb40	49 83 fa 01             	cmp r10, 1
0x14079fb44	0f 86 bb 0b 00 00       	jbe 0x1407a0705
0x14079fb4a	4c 8b 10                	mov r10, qword ptr [rax]
0x14079fb4d	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x14079fb51	4c 39 d9                	cmp rcx, r11
0x14079fb54	0f 82 9f 0b 00 00       	jb 0x1407a06f9
0x14079fb5a	4d 8b 12                	mov r10, qword ptr [r10]
0x14079fb5d	0f 1f 00                	nop dword ptr [rax]
0x14079fb60	4d 39 d3                	cmp r11, r10
0x14079fb63	0f 82 85 0b 00 00       	jb 0x1407a06ee
0x14079fb69	4c 8d 66 01             	lea r12, [rsi + 1]
0x14079fb6d	4d 29 d3                	sub r11, r10
0x14079fb70	4d 89 dd                	mov r13, r11
0x14079fb73	49 f7 db                	neg r11
0x14079fb76	49 c1 fb 3f             	sar r11, 0x3f
0x14079fb7a	4d 21 d3                	and r11, r10
0x14079fb7d	49 01 d3                	add r11, rdx
0x14079fb80	4d 39 e1                	cmp r9, r12
0x14079fb83	0f 83 8b 00 00 00       	jae 0x14079fc14
0x14079fb89	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14079fb91	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14079fb99	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14079fba1	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x14079fba9	4c 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r11
0x14079fbb1	4c 89 c0                	mov rax, r8
0x14079fbb4	4c 89 e3                	mov rbx, r12
0x14079fbb7	4c 89 c9                	mov rcx, r9
0x14079fbba	bf 01 00 00 00          	mov edi, 1
0x14079fbbf	48 8d 35 5a 43 ba 02    	lea rsi, [rip + 0x2ba435a]
0x14079fbc6	e8 f5 ef 8d ff          	call 0x14007ebc0
0x14079fbcb	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14079fbd3	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14079fbdb	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14079fbe3	4c 8b 9c 24 d0 03 00 00 	mov r11, qword ptr [rsp + 0x3d0]
0x14079fbeb	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x14079fbf3	49 89 c0                	mov r8, rax
0x14079fbf6	49 89 dc                	mov r12, rbx
0x14079fbf9	49 89 c9                	mov r9, rcx
0x14079fbfc	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x14079fc04	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14079fc0c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14079fc14	4d 8d 7c 24 ff          	lea r15, [r12 - 1]
0x14079fc19	49 c1 e7 05             	shl r15, 5
0x14079fc1d	4f 89 6c 38 08          	mov qword ptr [r8 + r15 + 8], r13
0x14079fc22	4f 89 54 38 10          	mov qword ptr [r8 + r15 + 0x10], r10
0x14079fc27	43 c6 44 38 18 00       	mov byte ptr [r8 + r15 + 0x18], 0
0x14079fc2d	83 3d dc c6 ad 07 00    	cmp dword ptr [rip + 0x7adc6dc], 0
0x14079fc34	0f 84 d9 fe ff ff       	je 0x14079fb13
0x14079fc3a	4f 8b 14 07             	mov r10, qword ptr [r15 + r8]
0x14079fc3e	4c 89 de                	mov rsi, r11
0x14079fc41	e8 5a 57 8e ff          	call 0x1400853a0
0x14079fc46	49 89 33                	mov qword ptr [r11], rsi
0x14079fc49	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14079fc4d	49 89 f3                	mov r11, rsi
0x14079fc50	e9 be fe ff ff          	jmp 0x14079fb13
0x14079fc55	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x14079fc5d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14079fc62	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x14079fc6a	4c 89 c0                	mov rax, r8
0x14079fc6d	48 89 f3                	mov rbx, rsi
0x14079fc70	4c 89 c9                	mov rcx, r9
0x14079fc73	e8 48 a3 8d ff          	call 0x140079fc0
0x14079fc78	48 c7 84 24 98 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x398], 0
0x14079fc84	48 8d 15 f5 0a 00 00    	lea rdx, [rip + 0xaf5]
0x14079fc8b	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x14079fc93	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14079fc98	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x14079fca0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14079fca8	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x14079fcb0	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14079fcb8	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14079fcc0	48 89 c3                	mov rbx, rax
0x14079fcc3	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x14079fccb	48 8d 05 ce 2c 83 02    	lea rax, [rip + 0x2832cce]
0x14079fcd2	e8 e9 79 ab ff          	call 0x1402576c0
0x14079fcd7	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14079fce0	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14079fce9	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14079fcf2	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14079fcfb	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x14079fd03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079fd08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079fd0d	e8 39 5d 8e ff          	call 0x140085a4b
0x14079fd12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079fd16	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14079fd20	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14079fd28	48 8d 94 24 88 02 00 00 	lea rdx, [rsp + 0x288]
0x14079fd30	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x14079fd38	e8 a3 d9 8d ff          	call 0x14007d6e0
0x14079fd3d	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14079fd45	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14079fd4e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14079fd57	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14079fd60	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14079fd69	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x14079fd71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14079fd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14079fd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079fd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079fd8a	e8 bc 5c 8e ff          	call 0x140085a4b
0x14079fd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079fd93	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14079fd9d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14079fda5	48 8d 94 24 90 01 00 00 	lea rdx, [rsp + 0x190]
0x14079fdad	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14079fdb5	e8 26 d9 8d ff          	call 0x14007d6e0
0x14079fdba	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14079fdc2	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14079fdca	31 c0                   	xor eax, eax
0x14079fdcc	31 c9                   	xor ecx, ecx
0x14079fdce	31 db                   	xor ebx, ebx
0x14079fdd0	31 f6                   	xor esi, esi
0x14079fdd2	31 ff                   	xor edi, edi
0x14079fdd4	45 31 c0                	xor r8d, r8d
0x14079fdd7	45 31 c9                	xor r9d, r9d
0x14079fdda	45 31 d2                	xor r10d, r10d
0x14079fddd	eb 2f                   	jmp 0x14079fe0e
0x14079fddf	4c 8b 9c 24 d8 03 00 00 	mov r11, qword ptr [rsp + 0x3d8]
0x14079fde7	49 83 c3 20             	add r11, 0x20
0x14079fdeb	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x14079fdf3	49 ff c4                	inc r12
0x14079fdf6	4c 89 da                	mov rdx, r11
0x14079fdf9	49 89 da                	mov r10, rbx
0x14079fdfc	44 89 c3                	mov ebx, r8d
0x14079fdff	49 89 c8                	mov r8, rcx
0x14079fe02	48 89 f9                	mov rcx, rdi
0x14079fe05	4c 89 cf                	mov rdi, r9
0x14079fe08	49 89 c1                	mov r9, rax
0x14079fe0b	4c 89 e0                	mov rax, r12
0x14079fe0e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14079fe13	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14079fe18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14079fe20	4c 39 d8                	cmp rax, r11
0x14079fe23	0f 8d 7c 06 00 00       	jge 0x1407a04a5
0x14079fe29	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14079fe31	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14079fe36	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14079fe3e	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14079fe46	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x14079fe4e	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14079fe52	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14079fe5a	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14079fe62	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14079fe66	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14079fe6e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14079fe71	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14079fe79	0f b6 52 18             	movzx edx, byte ptr [rdx + 0x18]
0x14079fe7d	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x14079fe81	48 8d 05 b8 33 a2 02    	lea rax, [rip + 0x2a233b8]
0x14079fe88	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x14079fe90	e8 cb de 86 ff          	call 0x14000dd60
0x14079fe95	84 db                   	test bl, bl
0x14079fe97	74 3d                   	je 0x14079fed6
0x14079fe99	0f b6 94 24 00 04 00 00 	movzx edx, byte ptr [rsp + 0x400]
0x14079fea1	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14079fea6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14079feab	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14079feb1	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x14079feb9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14079fec1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14079fec9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14079fed1	e9 09 ff ff ff          	jmp 0x14079fddf
0x14079fed6	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x14079fedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079fee0	84 d2                   	test dl, dl
0x14079fee2	0f 84 8c 01 00 00       	je 0x1407a0074
0x14079fee8	48 8d 05 51 33 a2 02    	lea rax, [rip + 0x2a23351]
0x14079feef	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x14079fef7	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14079feff	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14079ff07	e8 f4 e0 86 ff          	call 0x14000e000
0x14079ff0c	84 00                   	test byte ptr [rax], al
0x14079ff0e	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x14079ff16	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14079ff1e	66 90                   	nop
0x14079ff20	e8 bb f3 ff ff          	call 0x14079f2e0
0x14079ff25	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14079ff2d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14079ff35	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079ff3d	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x14079ff45	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14079ff4d	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14079ff55	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14079ff5d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14079ff65	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14079ff6d	48 ff c3                	inc rbx
0x14079ff70	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14079ff78	48 39 d9                	cmp rcx, rbx
0x14079ff7b	72 0a                   	jb 0x14079ff87
0x14079ff7d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14079ff85	eb 1e                   	jmp 0x14079ffa5
0x14079ff87	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14079ff8f	bf 01 00 00 00          	mov edi, 1
0x14079ff94	48 8d 35 45 28 ba 02    	lea rsi, [rip + 0x2ba2845]
0x14079ff9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079ffa0	e8 1b ec 8d ff          	call 0x14007ebc0
0x14079ffa5	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14079ffa9	48 c1 e2 04             	shl rdx, 4
0x14079ffad	48 8d 34 10             	lea rsi, [rax + rdx]
0x14079ffb1	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x14079ffb5	83 3d 54 c3 ad 07 00    	cmp dword ptr [rip + 0x7adc354], 0
0x14079ffbc	74 67                   	je 0x1407a0025
0x14079ffbe	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x14079ffc6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14079ffce	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14079ffd6	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x14079ffde	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14079ffe6	48 8d 05 f3 27 ba 02    	lea rax, [rip + 0x2ba27f3]
0x14079ffed	48 89 f3                	mov rbx, rsi
0x14079fff0	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14079fff8	e8 63 ca 87 ff          	call 0x14001ca60
0x14079fffd	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1407a0005	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1407a000d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1407a0015	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1407a001d	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x1407a0025	48 8d 14 10             	lea rdx, [rax + rdx]
0x1407a0029	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x1407a002d	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1407a0035	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1407a0038	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1407a0040	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1407a0043	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x1407a004b	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1407a004f	0f b6 94 24 00 04 00 00 	movzx edx, byte ptr [rsp + 0x400]
0x1407a0057	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1407a005c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1407a0061	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1407a0067	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1407a006f	e9 6b fd ff ff          	jmp 0x14079fddf
0x1407a0074	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1407a007c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1407a0084	e8 17 76 c2 ff          	call 0x1403c76a0
0x1407a0089	84 c0                   	test al, al
0x1407a008b	75 3d                   	jne 0x1407a00ca
0x1407a008d	0f b6 94 24 00 04 00 00 	movzx edx, byte ptr [rsp + 0x400]
0x1407a0095	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1407a009a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1407a009f	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1407a00a5	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1407a00ad	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407a00b5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407a00bd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407a00c5	e9 15 fd ff ff          	jmp 0x14079fddf
0x1407a00ca	90                      	nop
0x1407a00cb	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1407a00d3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1407a00db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a00e0	e8 7b 76 c2 ff          	call 0x1403c7760
0x1407a00e5	48 85 db                	test rbx, rbx
0x1407a00e8	75 3d                   	jne 0x1407a0127
0x1407a00ea	0f b6 94 24 00 04 00 00 	movzx edx, byte ptr [rsp + 0x400]
0x1407a00f2	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1407a00f7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1407a00fc	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1407a0102	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1407a010a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407a0112	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407a011a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407a0122	e9 b8 fc ff ff          	jmp 0x14079fddf
0x1407a0127	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1407a012c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1407a0134	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1407a013c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a0140	48 39 cb                	cmp rbx, rcx
0x1407a0143	75 39                   	jne 0x1407a017e
0x1407a0145	48 89 c3                	mov rbx, rax
0x1407a0148	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1407a0150	e8 8b 73 86 ff          	call 0x1400074e0
0x1407a0155	84 c0                   	test al, al
0x1407a0157	74 1d                   	je 0x1407a0176
0x1407a0159	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407a0161	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407a0169	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407a0171	e9 82 01 00 00          	jmp 0x1407a02f8
0x1407a0176	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1407a017e	48 8d 05 bb 30 a2 02    	lea rax, [rip + 0x2a230bb]
0x1407a0185	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x1407a018d	48 89 cf                	mov rdi, rcx
0x1407a0190	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1407a0198	e8 63 de 86 ff          	call 0x14000e000
0x1407a019d	84 00                   	test byte ptr [rax], al
0x1407a019f	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1407a01a7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1407a01af	e8 4c 07 00 00          	call 0x1407a0900
0x1407a01b4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1407a01bc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407a01c1	e8 1a f1 ff ff          	call 0x14079f2e0
0x1407a01c6	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1407a01ce	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1407a01d6	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1407a01de	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1407a01e6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1407a01ee	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1407a01f6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1407a01fb	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1407a0203	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1407a020b	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1407a0213	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407a021b	48 ff c3                	inc rbx
0x1407a021e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407a0226	48 39 d9                	cmp rcx, rbx
0x1407a0229	72 0a                   	jb 0x1407a0235
0x1407a022b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407a0233	eb 19                   	jmp 0x1407a024e
0x1407a0235	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407a023d	bf 01 00 00 00          	mov edi, 1
0x1407a0242	48 8d 35 97 25 ba 02    	lea rsi, [rip + 0x2ba2597]
0x1407a0249	e8 72 e9 8d ff          	call 0x14007ebc0
0x1407a024e	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1407a0252	48 c1 e2 04             	shl rdx, 4
0x1407a0256	48 8d 34 10             	lea rsi, [rax + rdx]
0x1407a025a	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x1407a025e	83 3d ab c0 ad 07 00    	cmp dword ptr [rip + 0x7adc0ab], 0
0x1407a0265	74 67                   	je 0x1407a02ce
0x1407a0267	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1407a026f	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1407a0277	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1407a027f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1407a0287	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x1407a028f	48 8d 05 4a 25 ba 02    	lea rax, [rip + 0x2ba254a]
0x1407a0296	48 89 f3                	mov rbx, rsi
0x1407a0299	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1407a02a1	e8 ba c7 87 ff          	call 0x14001ca60
0x1407a02a6	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1407a02ae	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1407a02b6	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1407a02be	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1407a02c6	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x1407a02ce	48 8d 14 10             	lea rdx, [rax + rdx]
0x1407a02d2	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x1407a02d6	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1407a02de	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1407a02e1	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1407a02e9	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1407a02ec	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x1407a02f4	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1407a02f8	0f b6 94 24 00 04 00 00 	movzx edx, byte ptr [rsp + 0x400]
0x1407a0300	84 d2                   	test dl, dl
0x1407a0302	75 21                   	jne 0x1407a0325
0x1407a0304	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1407a0309	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1407a030e	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1407a0314	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1407a031c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a0320	e9 ba fa ff ff          	jmp 0x14079fddf
0x1407a0325	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1407a032d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1407a0335	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1407a033d	48 8d 05 fc 2e a2 02    	lea rax, [rip + 0x2a22efc]
0x1407a0344	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1407a034c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1407a0354	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1407a0359	e8 02 da 86 ff          	call 0x14000dd60
0x1407a035e	66 90                   	nop
0x1407a0360	84 db                   	test bl, bl
0x1407a0362	74 21                   	je 0x1407a0385
0x1407a0364	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1407a0369	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1407a036e	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1407a0373	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1407a037b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a0380	e9 eb 00 00 00          	jmp 0x1407a0470
0x1407a0385	48 8d 05 b4 2e a2 02    	lea rax, [rip + 0x2a22eb4]
0x1407a038c	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1407a0394	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1407a039c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1407a03a1	e8 5a dc 86 ff          	call 0x14000e000
0x1407a03a6	84 00                   	test byte ptr [rax], al
0x1407a03a8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1407a03ad	48 8d 53 01             	lea rdx, [rbx + 1]
0x1407a03b1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1407a03b6	48 39 d1                	cmp rcx, rdx
0x1407a03b9	72 0f                   	jb 0x1407a03ca
0x1407a03bb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1407a03c3	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1407a03c8	eb 65                   	jmp 0x1407a042f
0x1407a03ca	48 83 fa 02             	cmp rdx, 2
0x1407a03ce	7f 3b                   	jg 0x1407a040b
0x1407a03d0	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1407a03d6	45 84 c0                	test r8b, r8b
0x1407a03d9	75 30                   	jne 0x1407a040b
0x1407a03db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a03e0	48 85 db                	test rbx, rbx
0x1407a03e3	75 26                   	jne 0x1407a040b
0x1407a03e5	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1407a03ee	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1407a03f7	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1407a03ff	b9 02 00 00 00          	mov ecx, 2
0x1407a0404	bb 01 00 00 00          	mov ebx, 1
0x1407a0409	eb 24                   	jmp 0x1407a042f
0x1407a040b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1407a0413	48 89 d3                	mov rbx, rdx
0x1407a0416	bf 01 00 00 00          	mov edi, 1
0x1407a041b	48 8d 35 7e fe 87 02    	lea rsi, [rip + 0x287fe7e]
0x1407a0422	e8 99 e7 8d ff          	call 0x14007ebc0
0x1407a0427	48 89 da                	mov rdx, rbx
0x1407a042a	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1407a042f	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1407a0433	48 c1 e6 04             	shl rsi, 4
0x1407a0437	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1407a043c	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x1407a0441	83 3d c8 be ad 07 00    	cmp dword ptr [rip + 0x7adbec8], 0
0x1407a0448	75 0a                   	jne 0x1407a0454
0x1407a044a	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1407a0452	eb 18                   	jmp 0x1407a046c
0x1407a0454	4c 8b 04 06             	mov r8, qword ptr [rsi + rax]
0x1407a0458	e8 43 4f 8e ff          	call 0x1400853a0
0x1407a045d	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1407a0465	4d 89 0b                	mov qword ptr [r11], r9
0x1407a0468	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1407a046c	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1407a0470	48 89 ce                	mov rsi, rcx
0x1407a0473	48 89 d7                	mov rdi, rdx
0x1407a0476	41 89 d8                	mov r8d, ebx
0x1407a0479	49 89 c1                	mov r9, rax
0x1407a047c	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1407a0484	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1407a048c	0f b6 94 24 00 04 00 00 	movzx edx, byte ptr [rsp + 0x400]
0x1407a0494	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1407a049c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a04a0	e9 3a f9 ff ff          	jmp 0x14079fddf
0x1407a04a5	31 c0                   	xor eax, eax
0x1407a04a7	eb 28                   	jmp 0x1407a04d1
0x1407a04a9	48 8b bc 24 d8 03 00 00 	mov rdi, qword ptr [rsp + 0x3d8]
0x1407a04b1	48 83 c7 10             	add rdi, 0x10
0x1407a04b5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1407a04bd	48 ff c2                	inc rdx
0x1407a04c0	49 89 c8                	mov r8, rcx
0x1407a04c3	49 89 c1                	mov r9, rax
0x1407a04c6	49 89 da                	mov r10, rbx
0x1407a04c9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1407a04ce	48 89 d0                	mov rax, rdx
0x1407a04d1	48 39 c8                	cmp rax, rcx
0x1407a04d4	0f 8d 02 02 00 00       	jge 0x1407a06dc
0x1407a04da	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1407a04e2	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1407a04ea	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1407a04f2	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1407a04fa	48 89 bc 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdi
0x1407a0502	48 8b 0f                	mov rcx, qword ptr [rdi]
0x1407a0505	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1407a050d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1407a0511	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1407a0519	48 8d 05 20 2d a2 02    	lea rax, [rip + 0x2a22d20]
0x1407a0520	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x1407a0528	e8 33 d8 86 ff          	call 0x14000dd60
0x1407a052d	84 db                   	test bl, bl
0x1407a052f	74 1d                   	je 0x1407a054e
0x1407a0531	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407a0539	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407a0541	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407a0549	e9 5b ff ff ff          	jmp 0x1407a04a9
0x1407a054e	48 8d 05 eb 2c a2 02    	lea rax, [rip + 0x2a22ceb]
0x1407a0555	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x1407a055d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1407a0565	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1407a056d	e8 8e da 86 ff          	call 0x14000e000
0x1407a0572	84 00                   	test byte ptr [rax], al
0x1407a0574	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1407a057c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1407a0584	e8 77 03 00 00          	call 0x1407a0900
0x1407a0589	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1407a0591	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1407a0596	e8 45 ed ff ff          	call 0x14079f2e0
0x1407a059b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1407a05a3	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1407a05ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1407a05b3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1407a05bb	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1407a05c3	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1407a05cb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1407a05d0	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1407a05d8	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1407a05e0	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1407a05e8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407a05f0	48 ff c3                	inc rbx
0x1407a05f3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407a05fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a0600	48 39 d9                	cmp rcx, rbx
0x1407a0603	72 0a                   	jb 0x1407a060f
0x1407a0605	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407a060d	eb 19                   	jmp 0x1407a0628
0x1407a060f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407a0617	bf 01 00 00 00          	mov edi, 1
0x1407a061c	48 8d 35 bd 21 ba 02    	lea rsi, [rip + 0x2ba21bd]
0x1407a0623	e8 98 e5 8d ff          	call 0x14007ebc0
0x1407a0628	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1407a062c	48 c1 e2 04             	shl rdx, 4
0x1407a0630	48 8d 34 10             	lea rsi, [rax + rdx]
0x1407a0634	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x1407a0638	83 3d d1 bc ad 07 00    	cmp dword ptr [rip + 0x7adbcd1], 0
0x1407a063f	90                      	nop
0x1407a0640	74 6b                   	je 0x1407a06ad
0x1407a0642	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1407a064a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1407a0652	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1407a065a	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x1407a0662	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1407a066a	48 8d 05 6f 21 ba 02    	lea rax, [rip + 0x2ba216f]
0x1407a0671	48 89 f3                	mov rbx, rsi
0x1407a0674	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1407a067c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a0680	e8 db c3 87 ff          	call 0x14001ca60
0x1407a0685	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1407a068d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1407a0695	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1407a069d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1407a06a5	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x1407a06ad	48 8d 14 10             	lea rdx, [rax + rdx]
0x1407a06b1	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x1407a06b5	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1407a06bd	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1407a06c0	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1407a06c8	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1407a06cb	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x1407a06d3	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1407a06d7	e9 cd fd ff ff          	jmp 0x1407a04a9
0x1407a06dc	4c 89 c8                	mov rax, r9
0x1407a06df	4c 89 d3                	mov rbx, r10
0x1407a06e2	4c 89 c1                	mov rcx, r8
0x1407a06e5	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x1407a06ec	5d                      	pop rbp
0x1407a06ed	c3                      	ret
0x1407a06ee	4c 89 d0                	mov rax, r10
0x1407a06f1	4c 89 d9                	mov rcx, r11
0x1407a06f4	e8 07 51 8e ff          	call 0x140085800
0x1407a06f9	48 89 ca                	mov rdx, rcx
0x1407a06fc	4c 89 d9                	mov rcx, r11
0x1407a06ff	90                      	nop
0x1407a0700	e8 7b 50 8e ff          	call 0x140085780
0x1407a0705	b8 01 00 00 00          	mov eax, 1
0x1407a070a	48 89 c1                	mov rcx, rax
0x1407a070d	e8 2e 50 8e ff          	call 0x140085740
0x1407a0712	31 c0                   	xor eax, eax
0x1407a0714	48 89 c1                	mov rcx, rax
0x1407a0717	e8 24 50 8e ff          	call 0x140085740
0x1407a071c	4c 89 d0                	mov rax, r10
0x1407a071f	4c 89 d9                	mov rcx, r11
0x1407a0722	e8 d9 50 8e ff          	call 0x140085800
0x1407a0727	4c 89 d9                	mov rcx, r11
0x1407a072a	e8 51 50 8e ff          	call 0x140085780
0x1407a072f	b8 01 00 00 00          	mov eax, 1
0x1407a0734	48 89 c1                	mov rcx, rax
0x1407a0737	e8 04 50 8e ff          	call 0x140085740
0x1407a073c	31 c0                   	xor eax, eax
0x1407a073e	48 89 c1                	mov rcx, rax
0x1407a0741	e8 fa 4f 8e ff          	call 0x140085740
0x1407a0746	90                      	nop
0x1407a0747	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a074c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407a0751	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1407a0755	e8 06 2d 8e ff          	call 0x140083460
0x1407a075a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a075f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407a0764	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1407a0769	e9 72 f1 ff ff          	jmp 0x14079f8e0
