# TscanGui/core/swagger.isSwaggerDocReference
# 0x142150200..0x1421502e0 (224 bytes)
# source TscanGui/core/swagger/discovery.go:477

0x142150200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142150204	0f 86 a0 00 00 00       	jbe 0x1421502aa
0x14215020a	55                      	push rbp
0x14215020b	48 89 e5                	mov rbp, rsp
0x14215020e	48 83 ec 30             	sub rsp, 0x30
0x142150212	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142150217	e8 84 e7 f5 fd          	call 0x1400ae9a0
0x14215021c	0f 1f 40 00             	nop dword ptr [rax]
0x142150220	48 85 db                	test rbx, rbx
0x142150223	74 7d                   	je 0x1421502a2
0x142150225	e8 d6 d1 f5 fd          	call 0x1400ad400
0x14215022a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14215022f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142150234	48 8d 0d 03 ba 50 01    	lea rcx, [rip + 0x150ba03]
0x14215023b	bf 08 00 00 00          	mov edi, 8
0x142150240	e8 bb f2 eb fd          	call 0x14000f500
0x142150245	48 85 c0                	test rax, rax
0x142150248	7c 07                   	jl 0x142150251
0x14215024a	ba 01 00 00 00          	mov edx, 1
0x14215024f	eb 49                   	jmp 0x14215029a
0x142150251	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142150256	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14215025b	48 8d 0d 5d ac 4f 01    	lea rcx, [rip + 0x14fac5d]
0x142150262	bf 07 00 00 00          	mov edi, 7
0x142150267	e8 94 f2 eb fd          	call 0x14000f500
0x14215026c	48 85 c0                	test rax, rax
0x14215026f	7c 07                   	jl 0x142150278
0x142150271	ba 01 00 00 00          	mov edx, 1
0x142150276	eb 22                   	jmp 0x14215029a
0x142150278	90                      	nop
0x142150279	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14215027e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142150283	48 8d 0d 35 ba 4f 01    	lea rcx, [rip + 0x14fba35]
0x14215028a	bf 07 00 00 00          	mov edi, 7
0x14215028f	e8 6c f2 eb fd          	call 0x14000f500
0x142150294	48 85 c0                	test rax, rax
0x142150297	0f 9d c2                	setge dl
0x14215029a	89 d0                   	mov eax, edx
0x14215029c	48 83 c4 30             	add rsp, 0x30
0x1421502a0	5d                      	pop rbp
0x1421502a1	c3                      	ret
0x1421502a2	31 c0                   	xor eax, eax
0x1421502a4	48 83 c4 30             	add rsp, 0x30
0x1421502a8	5d                      	pop rbp
0x1421502a9	c3                      	ret
0x1421502aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421502af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421502b4	e8 a7 31 f3 fd          	call 0x140083460
0x1421502b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421502be	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421502c3	e9 38 ff ff ff          	jmp 0x142150200
