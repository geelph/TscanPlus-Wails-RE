# TscanGui/core/cloudutil/oss.detectAnonymousProvider
# 0x1422c2de0..0x1422c3220 (1088 bytes)
# source TscanGui/core/cloudutil/oss/anonymous_url.go:163

0x1422c2de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c2de4	0f 86 11 04 00 00       	jbe 0x1422c31fb
0x1422c2dea	55                      	push rbp
0x1422c2deb	48 89 e5                	mov rbp, rsp
0x1422c2dee	48 83 ec 30             	sub rsp, 0x30
0x1422c2df2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422c2df7	e8 04 a6 de fd          	call 0x1400ad400
0x1422c2dfc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422c2e01	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422c2e06	48 8d 0d f2 ea 3d 01    	lea rcx, [rip + 0x13deaf2]
0x1422c2e0d	bf 0c 00 00 00          	mov edi, 0xc
0x1422c2e12	e8 e9 c6 d4 fd          	call 0x14000f500
0x1422c2e17	48 85 c0                	test rax, rax
0x1422c2e1a	7d 20                   	jge 0x1422c2e3c
0x1422c2e1c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2e21	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2e26	48 8d 0d b4 95 36 01    	lea rcx, [rip + 0x13695b4]
0x1422c2e2d	bf 05 00 00 00          	mov edi, 5
0x1422c2e32	e8 c9 c6 d4 fd          	call 0x14000f500
0x1422c2e37	48 85 c0                	test rax, rax
0x1422c2e3a	7c 12                   	jl 0x1422c2e4e
0x1422c2e3c	48 8d 05 b7 7b 37 01    	lea rax, [rip + 0x1377bb7]
0x1422c2e43	bb 06 00 00 00          	mov ebx, 6
0x1422c2e48	48 83 c4 30             	add rsp, 0x30
0x1422c2e4c	5d                      	pop rbp
0x1422c2e4d	c3                      	ret
0x1422c2e4e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2e53	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2e58	48 8d 0d ac ea 3d 01    	lea rcx, [rip + 0x13deaac]
0x1422c2e5f	bf 0c 00 00 00          	mov edi, 0xc
0x1422c2e64	e8 97 c6 d4 fd          	call 0x14000f500
0x1422c2e69	48 85 c0                	test rax, rax
0x1422c2e6c	7d 20                   	jge 0x1422c2e8e
0x1422c2e6e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2e73	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2e78	48 8d 0d 67 95 36 01    	lea rcx, [rip + 0x1369567]
0x1422c2e7f	bf 05 00 00 00          	mov edi, 5
0x1422c2e84	e8 77 c6 d4 fd          	call 0x14000f500
0x1422c2e89	48 85 c0                	test rax, rax
0x1422c2e8c	7c 13                   	jl 0x1422c2ea1
0x1422c2e8e	48 8d 05 e1 93 38 01    	lea rax, [rip + 0x13893e1]
0x1422c2e95	bb 07 00 00 00          	mov ebx, 7
0x1422c2e9a	48 83 c4 30             	add rsp, 0x30
0x1422c2e9e	5d                      	pop rbp
0x1422c2e9f	90                      	nop
0x1422c2ea0	c3                      	ret
0x1422c2ea1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2ea6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2eab	48 8d 0d 7b 71 42 01    	lea rcx, [rip + 0x142717b]
0x1422c2eb2	bf 11 00 00 00          	mov edi, 0x11
0x1422c2eb7	e8 44 c6 d4 fd          	call 0x14000f500
0x1422c2ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c2ec0	48 85 c0                	test rax, rax
0x1422c2ec3	7d 25                   	jge 0x1422c2eea
0x1422c2ec5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2eca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2ecf	48 8d 0d 15 95 36 01    	lea rcx, [rip + 0x1369515]
0x1422c2ed6	bf 05 00 00 00          	mov edi, 5
0x1422c2edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c2ee0	e8 1b c6 d4 fd          	call 0x14000f500
0x1422c2ee5	48 85 c0                	test rax, rax
0x1422c2ee8	7c 12                   	jl 0x1422c2efc
0x1422c2eea	48 8d 05 0f 7b 37 01    	lea rax, [rip + 0x1377b0f]
0x1422c2ef1	bb 06 00 00 00          	mov ebx, 6
0x1422c2ef6	48 83 c4 30             	add rsp, 0x30
0x1422c2efa	5d                      	pop rbp
0x1422c2efb	c3                      	ret
0x1422c2efc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2f01	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2f06	48 8d 0d 10 04 3f 01    	lea rcx, [rip + 0x13f0410]
0x1422c2f0d	bf 0d 00 00 00          	mov edi, 0xd
0x1422c2f12	e8 e9 c5 d4 fd          	call 0x14000f500
0x1422c2f17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c2f20	48 85 c0                	test rax, rax
0x1422c2f23	0f 8d c0 02 00 00       	jge 0x1422c31e9
0x1422c2f29	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2f2e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2f33	48 8d 0d c3 7c 3b 01    	lea rcx, [rip + 0x13b7cc3]
0x1422c2f3a	bf 0a 00 00 00          	mov edi, 0xa
0x1422c2f3f	90                      	nop
0x1422c2f40	e8 bb c5 d4 fd          	call 0x14000f500
0x1422c2f45	48 85 c0                	test rax, rax
0x1422c2f48	0f 8d 89 02 00 00       	jge 0x1422c31d7
0x1422c2f4e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2f53	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2f58	48 8d 0d b8 e9 3d 01    	lea rcx, [rip + 0x13de9b8]
0x1422c2f5f	bf 0c 00 00 00          	mov edi, 0xc
0x1422c2f64	e8 97 c5 d4 fd          	call 0x14000f500
0x1422c2f69	48 85 c0                	test rax, rax
0x1422c2f6c	7d 20                   	jge 0x1422c2f8e
0x1422c2f6e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2f73	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2f78	48 8d 0d f0 92 38 01    	lea rcx, [rip + 0x13892f0]
0x1422c2f7f	bf 07 00 00 00          	mov edi, 7
0x1422c2f84	e8 77 c5 d4 fd          	call 0x14000f500
0x1422c2f89	48 85 c0                	test rax, rax
0x1422c2f8c	7c 13                   	jl 0x1422c2fa1
0x1422c2f8e	48 8d 05 da 92 38 01    	lea rax, [rip + 0x13892da]
0x1422c2f95	bb 07 00 00 00          	mov ebx, 7
0x1422c2f9a	48 83 c4 30             	add rsp, 0x30
0x1422c2f9e	5d                      	pop rbp
0x1422c2f9f	90                      	nop
0x1422c2fa0	c3                      	ret
0x1422c2fa1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2fa6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2fab	48 8d 0d 56 9b 3c 01    	lea rcx, [rip + 0x13c9b56]
0x1422c2fb2	bf 0b 00 00 00          	mov edi, 0xb
0x1422c2fb7	e8 44 c5 d4 fd          	call 0x14000f500
0x1422c2fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c2fc0	48 85 c0                	test rax, rax
0x1422c2fc3	7d 25                   	jge 0x1422c2fea
0x1422c2fc5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c2fca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c2fcf	48 8d 0d 1a 94 36 01    	lea rcx, [rip + 0x136941a]
0x1422c2fd6	bf 05 00 00 00          	mov edi, 5
0x1422c2fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c2fe0	e8 1b c5 d4 fd          	call 0x14000f500
0x1422c2fe5	48 85 c0                	test rax, rax
0x1422c2fe8	7c 12                   	jl 0x1422c2ffc
0x1422c2fea	48 8d 05 ff 93 36 01    	lea rax, [rip + 0x13693ff]
0x1422c2ff1	bb 05 00 00 00          	mov ebx, 5
0x1422c2ff6	48 83 c4 30             	add rsp, 0x30
0x1422c2ffa	5d                      	pop rbp
0x1422c2ffb	c3                      	ret
0x1422c2ffc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c3001	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c3006	48 8d 0d 16 e9 3d 01    	lea rcx, [rip + 0x13de916]
0x1422c300d	bf 0c 00 00 00          	mov edi, 0xc
0x1422c3012	e8 e9 c4 d4 fd          	call 0x14000f500
0x1422c3017	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c3020	48 85 c0                	test rax, rax
0x1422c3023	0f 8d 9c 01 00 00       	jge 0x1422c31c5
0x1422c3029	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c302e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c3033	48 8d 0d d9 9a 3c 01    	lea rcx, [rip + 0x13c9ad9]
0x1422c303a	bf 0b 00 00 00          	mov edi, 0xb
0x1422c303f	90                      	nop
0x1422c3040	e8 bb c4 d4 fd          	call 0x14000f500
0x1422c3045	48 85 c0                	test rax, rax
0x1422c3048	0f 8d 65 01 00 00       	jge 0x1422c31b3
0x1422c304e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c3053	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c3058	48 8d 0d bf 9a 3c 01    	lea rcx, [rip + 0x13c9abf]
0x1422c305f	bf 0b 00 00 00          	mov edi, 0xb
0x1422c3064	e8 97 c4 d4 fd          	call 0x14000f500
0x1422c3069	48 85 c0                	test rax, rax
0x1422c306c	7d 20                   	jge 0x1422c308e
0x1422c306e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c3073	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c3078	48 8d 0d 76 93 36 01    	lea rcx, [rip + 0x1369376]
0x1422c307f	bf 05 00 00 00          	mov edi, 5
0x1422c3084	e8 77 c4 d4 fd          	call 0x14000f500
0x1422c3089	48 85 c0                	test rax, rax
0x1422c308c	7c 13                   	jl 0x1422c30a1
0x1422c308e	48 8d 05 6a 93 36 01    	lea rax, [rip + 0x136936a]
0x1422c3095	bb 05 00 00 00          	mov ebx, 5
0x1422c309a	48 83 c4 30             	add rsp, 0x30
0x1422c309e	5d                      	pop rbp
0x1422c309f	90                      	nop
0x1422c30a0	c3                      	ret
0x1422c30a1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c30a6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c30ab	48 8d 0d 77 9a 3c 01    	lea rcx, [rip + 0x13c9a77]
0x1422c30b2	bf 0b 00 00 00          	mov edi, 0xb
0x1422c30b7	e8 44 c4 d4 fd          	call 0x14000f500
0x1422c30bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c30c0	48 85 c0                	test rax, rax
0x1422c30c3	0f 8d d8 00 00 00       	jge 0x1422c31a1
0x1422c30c9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c30ce	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c30d3	48 8d 0d 2d 7b 3b 01    	lea rcx, [rip + 0x13b7b2d]
0x1422c30da	bf 0a 00 00 00          	mov edi, 0xa
0x1422c30df	90                      	nop
0x1422c30e0	e8 1b c4 d4 fd          	call 0x14000f500
0x1422c30e5	48 85 c0                	test rax, rax
0x1422c30e8	0f 8d a1 00 00 00       	jge 0x1422c318f
0x1422c30ee	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c30f3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c30f8	48 8d 0d 0a 6f 3b 01    	lea rcx, [rip + 0x13b6f0a]
0x1422c30ff	bf 0a 00 00 00          	mov edi, 0xa
0x1422c3104	e8 f7 c3 d4 fd          	call 0x14000f500
0x1422c3109	48 85 c0                	test rax, rax
0x1422c310c	7d 6f                   	jge 0x1422c317d
0x1422c310e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c3113	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c3118	48 8d 0d f2 84 3a 01    	lea rcx, [rip + 0x13a84f2]
0x1422c311f	bf 09 00 00 00          	mov edi, 9
0x1422c3124	e8 d7 c3 d4 fd          	call 0x14000f500
0x1422c3129	48 85 c0                	test rax, rax
0x1422c312c	7d 3d                   	jge 0x1422c316b
0x1422c312e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c3133	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c3138	48 8d 0d 9d 92 36 01    	lea rcx, [rip + 0x136929d]
0x1422c313f	bf 05 00 00 00          	mov edi, 5
0x1422c3144	e8 b7 c3 d4 fd          	call 0x14000f500
0x1422c3149	48 85 c0                	test rax, rax
0x1422c314c	7c 13                   	jl 0x1422c3161
0x1422c314e	48 8d 05 87 92 36 01    	lea rax, [rip + 0x1369287]
0x1422c3155	bb 05 00 00 00          	mov ebx, 5
0x1422c315a	48 83 c4 30             	add rsp, 0x30
0x1422c315e	5d                      	pop rbp
0x1422c315f	90                      	nop
0x1422c3160	c3                      	ret
0x1422c3161	31 c0                   	xor eax, eax
0x1422c3163	31 db                   	xor ebx, ebx
0x1422c3165	48 83 c4 30             	add rsp, 0x30
0x1422c3169	5d                      	pop rbp
0x1422c316a	c3                      	ret
0x1422c316b	48 8d 05 92 92 36 01    	lea rax, [rip + 0x1369292]
0x1422c3172	bb 05 00 00 00          	mov ebx, 5
0x1422c3177	48 83 c4 30             	add rsp, 0x30
0x1422c317b	5d                      	pop rbp
0x1422c317c	c3                      	ret
0x1422c317d	48 8d 05 8d 7a 3b 01    	lea rax, [rip + 0x13b7a8d]
0x1422c3184	bb 0a 00 00 00          	mov ebx, 0xa
0x1422c3189	48 83 c4 30             	add rsp, 0x30
0x1422c318d	5d                      	pop rbp
0x1422c318e	c3                      	ret
0x1422c318f	48 8d 05 40 92 39 01    	lea rax, [rip + 0x1399240]
0x1422c3196	bb 08 00 00 00          	mov ebx, 8
0x1422c319b	48 83 c4 30             	add rsp, 0x30
0x1422c319f	5d                      	pop rbp
0x1422c31a0	c3                      	ret
0x1422c31a1	48 8d 05 64 78 37 01    	lea rax, [rip + 0x1377864]
0x1422c31a8	bb 06 00 00 00          	mov ebx, 6
0x1422c31ad	48 83 c4 30             	add rsp, 0x30
0x1422c31b1	5d                      	pop rbp
0x1422c31b2	c3                      	ret
0x1422c31b3	48 8d 05 4c 78 37 01    	lea rax, [rip + 0x137784c]
0x1422c31ba	bb 06 00 00 00          	mov ebx, 6
0x1422c31bf	48 83 c4 30             	add rsp, 0x30
0x1422c31c3	5d                      	pop rbp
0x1422c31c4	c3                      	ret
0x1422c31c5	48 8d 05 4e 84 3a 01    	lea rax, [rip + 0x13a844e]
0x1422c31cc	bb 09 00 00 00          	mov ebx, 9
0x1422c31d1	48 83 c4 30             	add rsp, 0x30
0x1422c31d5	5d                      	pop rbp
0x1422c31d6	c3                      	ret
0x1422c31d7	48 8d 05 1c 92 36 01    	lea rax, [rip + 0x136921c]
0x1422c31de	bb 05 00 00 00          	mov ebx, 5
0x1422c31e3	48 83 c4 30             	add rsp, 0x30
0x1422c31e7	5d                      	pop rbp
0x1422c31e8	c3                      	ret
0x1422c31e9	48 8d 05 ee c6 35 01    	lea rax, [rip + 0x135c6ee]
0x1422c31f0	bb 03 00 00 00          	mov ebx, 3
0x1422c31f5	48 83 c4 30             	add rsp, 0x30
0x1422c31f9	5d                      	pop rbp
0x1422c31fa	c3                      	ret
0x1422c31fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c3200	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c3205	e8 56 02 dc fd          	call 0x140083460
0x1422c320a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c320f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c3214	e9 c7 fb ff ff          	jmp 0x1422c2de0
