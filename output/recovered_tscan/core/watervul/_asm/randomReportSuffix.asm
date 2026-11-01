# TscanGui/core/watervul.randomReportSuffix
# 0x1421a4260..0x1421a4340 (224 bytes)
# source TscanGui/core/watervul/htmlreport.go:166

0x1421a4260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a4264	0f 86 c7 00 00 00       	jbe 0x1421a4331
0x1421a426a	55                      	push rbp
0x1421a426b	48 89 e5                	mov rbp, rsp
0x1421a426e	48 83 ec 20             	sub rsp, 0x20
0x1421a4272	e8 c9 99 f3 fd          	call 0x1400ddc40
0x1421a4277	90                      	nop
0x1421a4278	48 0f ba e0 3f          	bt rax, 0x3f
0x1421a427d	73 16                   	jae 0x1421a4295
0x1421a427f	48 8d 14 00             	lea rdx, [rax + rax]
0x1421a4283	48 c1 ea 1f             	shr rdx, 0x1f
0x1421a4287	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1421a4291	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1421a4295	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1421a429c	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1421a42a1	48 63 f0                	movsxd rsi, eax
0x1421a42a4	48 01 f2                	add rdx, rsi
0x1421a42a7	48 be 00 00 1a 3d eb 03 b2 a1	movabs rsi, 0xa1b203eb3d1a0000
0x1421a42b1	48 8d 04 16             	lea rax, [rsi + rdx]
0x1421a42b5	c7 44 24 1b 00 00 00 00 	mov dword ptr [rsp + 0x1b], 0
0x1421a42bd	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421a42c2	31 c9                   	xor ecx, ecx
0x1421a42c4	eb 13                   	jmp 0x1421a42d9
0x1421a42c6	48 8d 35 66 42 5d 01    	lea rsi, [rip + 0x15d4266]
0x1421a42cd	0f b6 14 16             	movzx edx, byte ptr [rsi + rdx]
0x1421a42d1	88 54 1c 1b             	mov byte ptr [rsp + rbx + 0x1b], dl
0x1421a42d5	48 8d 4b 01             	lea rcx, [rbx + 1]
0x1421a42d9	48 83 f9 05             	cmp rcx, 5
0x1421a42dd	7d 2d                   	jge 0x1421a430c
0x1421a42df	48 8d 14 49             	lea rdx, [rcx + rcx*2]
0x1421a42e3	48 89 cb                	mov rbx, rcx
0x1421a42e6	48 89 d1                	mov rcx, rdx
0x1421a42e9	48 89 c6                	mov rsi, rax
0x1421a42ec	48 d3 fe                	sar rsi, cl
0x1421a42ef	48 89 f2                	mov rdx, rsi
0x1421a42f2	48 c1 fe 3f             	sar rsi, 0x3f
0x1421a42f6	48 c1 ee 3b             	shr rsi, 0x3b
0x1421a42fa	48 01 d6                	add rsi, rdx
0x1421a42fd	48 83 e6 e0             	and rsi, 0xffffffffffffffe0
0x1421a4301	48 29 f2                	sub rdx, rsi
0x1421a4304	48 83 fa 20             	cmp rdx, 0x20
0x1421a4308	72 bc                   	jb 0x1421a42c6
0x1421a430a	eb 17                   	jmp 0x1421a4323
0x1421a430c	31 c0                   	xor eax, eax
0x1421a430e	48 8d 5c 24 1b          	lea rbx, [rsp + 0x1b]
0x1421a4313	b9 05 00 00 00          	mov ecx, 5
0x1421a4318	e8 83 f4 eb fd          	call 0x1400637a0
0x1421a431d	48 83 c4 20             	add rsp, 0x20
0x1421a4321	5d                      	pop rbp
0x1421a4322	c3                      	ret
0x1421a4323	48 89 d0                	mov rax, rdx
0x1421a4326	b9 20 00 00 00          	mov ecx, 0x20
0x1421a432b	e8 10 14 ee fd          	call 0x140085740
0x1421a4330	90                      	nop
0x1421a4331	e8 2a f1 ed fd          	call 0x140083460
0x1421a4336	e9 25 ff ff ff          	jmp 0x1421a4260
