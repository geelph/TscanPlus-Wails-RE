# TscanGui/conf.(*Database).OpenUiTab
# 0x140500f60..0x140502080 (4384 bytes)
# source TscanGui/conf/ui_tab.go:583

0x140500f60	4c 8d a4 24 38 fc ff ff 	lea r12, [rsp - 0x3c8]
0x140500f68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140500f6c	0f 86 ac 10 00 00       	jbe 0x14050201e
0x140500f72	55                      	push rbp
0x140500f73	48 89 e5                	mov rbp, rsp
0x140500f76	48 81 ec 40 04 00 00    	sub rsp, 0x440
0x140500f7d	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140500f85	48 89 bc 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdi
0x140500f8d	66 44 0f d6 bc 24 38 04 00 00	movq qword ptr [rsp + 0x438], xmm15
0x140500f97	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x140500f9f	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140500fa8	48 89 fa                	mov rdx, rdi
0x140500fab	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140500fb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140500fbc	0f 1f 40 00             	nop dword ptr [rax]
0x140500fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140500fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140500fca	e8 93 4a b8 ff          	call 0x140085a62
0x140500fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140500fd3	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140500fdc	0f 1f 40 00             	nop dword ptr [rax]
0x140500fe0	48 85 c0                	test rax, rax
0x140500fe3	74 6c                   	je 0x140501051
0x140500fe5	48 83 38 00             	cmp qword ptr [rax], 0
0x140500fe9	74 66                   	je 0x140501051
0x140500feb	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140500ff3	48 89 b4 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rsi
0x140500ffb	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x140501003	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x14050100b	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140501013	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14050101c	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x140501024	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501029	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050102e	e8 2f 4a b8 ff          	call 0x140085a62
0x140501033	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501037	4c 8b 25 22 e3 78 02    	mov r12, qword ptr [rip + 0x278e322]
0x14050103e	4c 8b 2d 23 e3 78 02    	mov r13, qword ptr [rip + 0x278e323]
0x140501045	4c 89 ac 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r13
0x14050104d	31 ff                   	xor edi, edi
0x14050104f	eb 6f                   	jmp 0x1405010c0
0x140501051	48 8d 05 85 4c 1f 03    	lea rax, [rip + 0x31f4c85]
0x140501058	bb 12 00 00 00          	mov ebx, 0x12
0x14050105d	31 c9                   	xor ecx, ecx
0x14050105f	31 ff                   	xor edi, edi
0x140501061	48 89 fe                	mov rsi, rdi
0x140501064	e8 57 22 c5 ff          	call 0x1401532c0
0x140501069	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140501072	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x14050107a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140501080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050108a	e8 d3 49 b8 ff          	call 0x140085a62
0x14050108f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501093	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14050109b	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1405010a3	48 81 c4 40 04 00 00    	add rsp, 0x440
0x1405010aa	5d                      	pop rbp
0x1405010ab	c3                      	ret
0x1405010ac	49 81 c4 88 00 00 00    	add r12, 0x88
0x1405010b3	49 8d 78 01             	lea rdi, [r8 + 1]
0x1405010b7	4c 89 ce                	mov rsi, r9
0x1405010ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405010c0	4c 39 ef                	cmp rdi, r13
0x1405010c3	0f 8d 24 01 00 00       	jge 0x1405011ed
0x1405010c9	4d 8b 3c 24             	mov r15, qword ptr [r12]
0x1405010cd	4c 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r15
0x1405010d5	4d 8d 7c 24 08          	lea r15, [r12 + 8]
0x1405010da	49 89 f8                	mov r8, rdi
0x1405010dd	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x1405010e5	49 89 f1                	mov r9, rsi
0x1405010e8	4c 89 fe                	mov rsi, r15
0x1405010eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405010f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405010f5	e8 b6 4c b8 ff          	call 0x140085db0
0x1405010fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405010fe	4c 8b bc 24 a8 02 00 00 	mov r15, qword ptr [rsp + 0x2a8]
0x140501106	4d 39 f9                	cmp r9, r15
0x140501109	75 a1                   	jne 0x1405010ac
0x14050110b	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x140501113	4c 89 a4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r12
0x14050111b	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140501123	48 89 d3                	mov rbx, rdx
0x140501126	4c 89 f9                	mov rcx, r15
0x140501129	e8 b2 63 b0 ff          	call 0x1400074e0
0x14050112e	84 c0                   	test al, al
0x140501130	75 45                   	jne 0x140501177
0x140501132	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x14050113a	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140501142	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14050114a	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x140501152	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14050115a	4c 8b 8c 24 f8 04 00 00 	mov r9, qword ptr [rsp + 0x4f8]
0x140501162	4c 8b a4 24 28 03 00 00 	mov r12, qword ptr [rsp + 0x328]
0x14050116a	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140501172	e9 35 ff ff ff          	jmp 0x1405010ac
0x140501177	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14050117f	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140501187	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14050118f	48 8d b4 24 a8 02 00 00 	lea rsi, [rsp + 0x2a8]
0x140501197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405011a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405011a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405011aa	e8 01 4c b8 ff          	call 0x140085db0
0x1405011af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405011b3	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1405011bb	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1405011c3	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1405011cb	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x1405011d3	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x1405011db	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1405011e3	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x1405011eb	eb 27                   	jmp 0x140501214
0x1405011ed	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1405011f6	49 89 f8                	mov r8, rdi
0x1405011f9	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x140501201	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501206	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050120b	e8 52 48 b8 ff          	call 0x140085a62
0x140501210	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501214	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x14050121c	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x140501224	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14050122c	49 89 f1                	mov r9, rsi
0x14050122f	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x140501237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140501240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050124a	e8 61 4b b8 ff          	call 0x140085db0
0x14050124f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501253	4d 39 e8                	cmp r8, r13
0x140501256	0f 8d 42 0d 00 00       	jge 0x140501f9e
0x14050125c	48 85 c9                	test rcx, rcx
0x14050125f	41 bc 07 00 00 00       	mov r12d, 7
0x140501265	49 0f 44 cc             	cmove rcx, r12
0x140501269	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140501271	4c 8d 2d 78 9c 14 03    	lea r13, [rip + 0x3149c78]
0x140501278	49 0f 44 dd             	cmove rbx, r13
0x14050127c	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140501284	49 83 f9 04             	cmp r9, 4
0x140501288	75 08                   	jne 0x140501292
0x14050128a	81 3a 49 6e 66 6f       	cmp dword ptr [rdx], 0x6f666e49
0x140501290	74 18                   	je 0x1405012aa
0x140501292	49 83 f9 05             	cmp r9, 5
0x140501296	0f 85 87 00 00 00       	jne 0x140501323
0x14050129c	81 3a 43 79 62 65       	cmp dword ptr [rdx], 0x65627943
0x1405012a2	75 7f                   	jne 0x140501323
0x1405012a4	80 7a 04 72             	cmp byte ptr [rdx + 4], 0x72
0x1405012a8	75 79                   	jne 0x140501323
0x1405012aa	31 c0                   	xor eax, eax
0x1405012ac	48 89 df                	mov rdi, rbx
0x1405012af	48 89 ce                	mov rsi, rcx
0x1405012b2	4c 8d 05 ff 68 59 05    	lea r8, [rip + 0x55968ff]
0x1405012b9	49 89 d2                	mov r10, rdx
0x1405012bc	4d 89 cb                	mov r11, r9
0x1405012bf	48 8d 1d 2f ac 18 03    	lea rbx, [rip + 0x318ac2f]
0x1405012c6	b9 0b 00 00 00          	mov ecx, 0xb
0x1405012cb	41 b9 01 00 00 00       	mov r9d, 1
0x1405012d1	e8 6a 1d b6 ff          	call 0x140063040
0x1405012d6	48 89 d9                	mov rcx, rbx
0x1405012d9	48 8d 3d 70 6c 59 05    	lea rdi, [rip + 0x5596c70]
0x1405012e0	be 01 00 00 00          	mov esi, 1
0x1405012e5	48 89 c3                	mov rbx, rax
0x1405012e8	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1405012f0	e8 6b 4d 01 00          	call 0x140516060
0x1405012f5	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1405012fd	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140501305	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14050130d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140501315	4c 8b 8c 24 f8 04 00 00 	mov r9, qword ptr [rsp + 0x4f8]
0x14050131d	41 bc 07 00 00 00       	mov r12d, 7
0x140501323	48 83 bc 24 70 01 00 00 05	cmp qword ptr [rsp + 0x170], 5
0x14050132c	75 1c                   	jne 0x14050134a
0x14050132e	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140501336	41 81 38 6d 75 6c 74    	cmp dword ptr [r8], 0x746c756d
0x14050133d	75 0b                   	jne 0x14050134a
0x14050133f	41 80 78 04 69          	cmp byte ptr [r8 + 4], 0x69
0x140501344	0f 84 ed 03 00 00       	je 0x140501737
0x14050134a	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140501353	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x14050135b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140501360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050136a	e8 f3 46 b8 ff          	call 0x140085a62
0x14050136f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501373	48 89 d7                	mov rdi, rdx
0x140501376	4c 89 ce                	mov rsi, r9
0x140501379	e8 c2 26 00 00          	call 0x140503a40
0x14050137e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140501382	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14050138a	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x140501392	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140501397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405013a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405013a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405013aa	e8 01 4a b8 ff          	call 0x140085db0
0x1405013af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405013b3	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1405013bb	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1405013c3	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1405013cb	48 8d b4 24 a8 02 00 00 	lea rsi, [rsp + 0x2a8]
0x1405013d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405013dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405013e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405013e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405013ea	e8 c1 49 b8 ff          	call 0x140085db0
0x1405013ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405013f3	84 c0                   	test al, al
0x1405013f5	0f 84 0e 03 00 00       	je 0x140501709
0x1405013fb	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140501403	48 39 8c 24 80 01 00 00 	cmp qword ptr [rsp + 0x180], rcx
0x14050140b	75 20                   	jne 0x14050142d
0x14050140d	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140501415	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14050141d	0f 1f 00                	nop dword ptr [rax]
0x140501420	e8 bb 60 b0 ff          	call 0x1400074e0
0x140501425	84 c0                   	test al, al
0x140501427	0f 85 d8 00 00 00       	jne 0x140501505
0x14050142d	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x140501435	48 8b 09                	mov rcx, qword ptr [rcx]
0x140501438	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140501440	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x140501449	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x140501452	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14050145a	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140501462	e8 b9 8a b7 ff          	call 0x140079f20
0x140501467	48 8d 0d 32 ee b1 02    	lea rcx, [rip + 0x2b1ee32]
0x14050146e	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x140501476	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x14050147e	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140501486	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14050148e	e8 8d 8a b7 ff          	call 0x140079f20
0x140501493	48 8d 0d 06 ee b1 02    	lea rcx, [rip + 0x2b1ee06]
0x14050149a	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1405014a2	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1405014aa	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1405014b2	48 8d 1d ef f9 5c 05    	lea rbx, [rip + 0x55cf9ef]
0x1405014b9	48 8d 0d a0 93 d7 07    	lea rcx, [rip + 0x7d793a0]
0x1405014c0	48 8d 3d 92 8a 2a 03    	lea rdi, [rip + 0x32a8a92]
0x1405014c7	be 28 00 00 00          	mov esi, 0x28
0x1405014cc	4c 8d 84 24 18 04 00 00 	lea r8, [rsp + 0x418]
0x1405014d4	41 b9 02 00 00 00       	mov r9d, 2
0x1405014da	4d 89 ca                	mov r10, r9
0x1405014dd	0f 1f 00                	nop dword ptr [rax]
0x1405014e0	e8 3b c1 ed ff          	call 0x1403dd620
0x1405014e5	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1405014ed	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1405014f5	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1405014fd	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140501505	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x14050150d	48 8b 09                	mov rcx, qword ptr [rcx]
0x140501510	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140501518	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x140501521	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x14050152a	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x140501533	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14050153b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140501543	e8 d8 89 b7 ff          	call 0x140079f20
0x140501548	48 8d 0d 51 ed b1 02    	lea rcx, [rip + 0x2b1ed51]
0x14050154f	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x140501557	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14050155f	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x140501567	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x14050156f	e8 ac 89 b7 ff          	call 0x140079f20
0x140501574	48 8d 0d 25 ed b1 02    	lea rcx, [rip + 0x2b1ed25]
0x14050157b	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x140501583	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x14050158b	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140501593	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14050159b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405015a0	e8 7b 89 b7 ff          	call 0x140079f20
0x1405015a5	48 8d 0d f4 ec b1 02    	lea rcx, [rip + 0x2b1ecf4]
0x1405015ac	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1405015b4	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1405015bc	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1405015c4	48 8d 1d dd f8 5c 05    	lea rbx, [rip + 0x55cf8dd]
0x1405015cb	48 8d 0d 8e 92 d7 07    	lea rcx, [rip + 0x7d7928e]
0x1405015d2	48 8d 3d ef 8a 33 03    	lea rdi, [rip + 0x3338aef]
0x1405015d9	be 44 00 00 00          	mov esi, 0x44
0x1405015de	4c 8d 84 24 e8 03 00 00 	lea r8, [rsp + 0x3e8]
0x1405015e6	41 b9 03 00 00 00       	mov r9d, 3
0x1405015ec	4d 89 ca                	mov r10, r9
0x1405015ef	e8 2c c0 ed ff          	call 0x1403dd620
0x1405015f4	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1405015fc	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140501604	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x14050160c	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140501614	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14050161c	0f 1f 40 00             	nop dword ptr [rax]
0x140501620	e8 db 30 00 00          	call 0x140504700
0x140501625	c6 84 24 30 02 00 00 01 	mov byte ptr [rsp + 0x230], 1
0x14050162d	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140501635	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14050163d	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x140501645	e8 36 1b 00 00          	call 0x140503180
0x14050164a	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x140501652	48 83 fe 08             	cmp rsi, 8
0x140501656	75 19                   	jne 0x140501671
0x140501658	48 ba 41 77 76 73 53 63 61 6e	movabs rdx, 0x6e61635373767741
0x140501662	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x14050166a	48 39 17                	cmp qword ptr [rdi], rdx
0x14050166d	74 20                   	je 0x14050168f
0x14050166f	eb 08                   	jmp 0x140501679
0x140501671	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x140501679	48 83 fe 06             	cmp rsi, 6
0x14050167d	75 3d                   	jne 0x1405016bc
0x14050167f	81 3f 4e 65 73 73       	cmp dword ptr [rdi], 0x7373654e
0x140501685	75 35                   	jne 0x1405016bc
0x140501687	66 81 7f 04 75 73       	cmp word ptr [rdi + 4], 0x7375
0x14050168d	75 2d                   	jne 0x1405016bc
0x14050168f	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140501697	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x14050169f	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1405016a7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1405016af	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1405016b7	e8 c4 52 00 00          	call 0x140506980
0x1405016bc	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1405016c4	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x1405016cc	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x1405016d4	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x1405016dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405016e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405016e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405016ea	e8 c1 46 b8 ff          	call 0x140085db0
0x1405016ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405016f3	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1405016fc	31 c0                   	xor eax, eax
0x1405016fe	31 db                   	xor ebx, ebx
0x140501700	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140501707	5d                      	pop rbp
0x140501708	c3                      	ret
0x140501709	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140501711	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140501719	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x140501721	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140501729	4c 8b 8c 24 f8 04 00 00 	mov r9, qword ptr [rsp + 0x4f8]
0x140501731	41 bc 07 00 00 00       	mov r12d, 7
0x140501737	48 83 bc 24 70 01 00 00 05	cmp qword ptr [rsp + 0x170], 5
0x140501740	0f 85 cc 00 00 00       	jne 0x140501812
0x140501746	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14050174e	41 81 38 6d 75 6c 74    	cmp dword ptr [r8], 0x746c756d
0x140501755	0f 85 b7 00 00 00       	jne 0x140501812
0x14050175b	41 80 78 04 69          	cmp byte ptr [r8 + 4], 0x69
0x140501760	0f 85 ac 00 00 00       	jne 0x140501812
0x140501766	48 89 d7                	mov rdi, rdx
0x140501769	4c 89 ce                	mov rsi, r9
0x14050176c	e8 8f ed ff ff          	call 0x140500500
0x140501771	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140501779	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140501782	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14050178b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140501793	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14050179b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405017a0	e8 7b 87 b7 ff          	call 0x140079f20
0x1405017a5	48 8d 15 f4 ea b1 02    	lea rdx, [rip + 0x2b1eaf4]
0x1405017ac	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1405017b4	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1405017bc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1405017c4	e8 d7 86 b7 ff          	call 0x140079ea0
0x1405017c9	48 8d 15 10 ed b1 02    	lea rdx, [rip + 0x2b1ed10]
0x1405017d0	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1405017d8	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1405017e0	48 8d 05 5a a6 12 03    	lea rax, [rip + 0x312a65a]
0x1405017e7	bb 05 00 00 00          	mov ebx, 5
0x1405017ec	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x1405017f4	bf 02 00 00 00          	mov edi, 2
0x1405017f9	48 89 fe                	mov rsi, rdi
0x1405017fc	0f 1f 40 00             	nop dword ptr [rax]
0x140501800	e8 7b 4b c5 ff          	call 0x140156380
0x140501805	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14050180d	e9 d8 00 00 00          	jmp 0x1405018ea
0x140501812	48 8b 10                	mov rdx, qword ptr [rax]
0x140501815	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14050181d	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140501825	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14050182d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140501835	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14050183d	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x140501846	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14050184f	48 89 d8                	mov rax, rbx
0x140501852	48 89 cb                	mov rbx, rcx
0x140501855	e8 c6 86 b7 ff          	call 0x140079f20
0x14050185a	48 8d 0d 3f ea b1 02    	lea rcx, [rip + 0x2b1ea3f]
0x140501861	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x140501869	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x140501871	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x140501879	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x140501881	e8 9a 86 b7 ff          	call 0x140079f20
0x140501886	48 8d 0d 13 ea b1 02    	lea rcx, [rip + 0x2b1ea13]
0x14050188d	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x140501895	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14050189d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1405018a5	48 8d 1d fc f5 5c 05    	lea rbx, [rip + 0x55cf5fc]
0x1405018ac	48 8d 0d ad 8f d7 07    	lea rcx, [rip + 0x7d78fad]
0x1405018b3	48 8d 3d 06 8a 3e 03    	lea rdi, [rip + 0x33e8a06]
0x1405018ba	be 94 00 00 00          	mov esi, 0x94
0x1405018bf	4c 8d 84 24 c8 03 00 00 	lea r8, [rsp + 0x3c8]
0x1405018c7	41 b9 02 00 00 00       	mov r9d, 2
0x1405018cd	4d 89 ca                	mov r10, r9
0x1405018d0	e8 4b bd ed ff          	call 0x1403dd620
0x1405018d5	b9 01 00 00 00          	mov ecx, 1
0x1405018da	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1405018e2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1405018ea	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1405018f2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1405018fa	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140501902	e8 99 79 f5 ff          	call 0x1404592a0
0x140501907	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14050190b	0f 11 84 24 e7 00 00 00 	movups xmmword ptr [rsp + 0xe7], xmm0
0x140501913	48 85 c0                	test rax, rax
0x140501916	0f 85 d7 06 00 00       	jne 0x140501ff3
0x14050191c	0f 10 84 24 e7 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe7]
0x140501924	0f 11 84 24 b3 00 00 00 	movups xmmword ptr [rsp + 0xb3], xmm0
0x14050192c	44 0f 11 bc 24 c3 00 00 00	movups xmmword ptr [rsp + 0xc3], xmm15
0x140501935	44 0f 11 bc 24 c7 00 00 00	movups xmmword ptr [rsp + 0xc7], xmm15
0x14050193e	44 0f 11 bc 24 d7 00 00 00	movups xmmword ptr [rsp + 0xd7], xmm15
0x140501947	0f 10 84 24 b3 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb3]
0x14050194f	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x140501953	48 8d 84 24 c3 00 00 00 	lea rax, [rsp + 0xc3]
0x14050195b	bb 24 00 00 00          	mov ebx, 0x24
0x140501960	48 89 d9                	mov rcx, rbx
0x140501963	e8 58 73 f5 ff          	call 0x140458cc0
0x140501968	31 c0                   	xor eax, eax
0x14050196a	48 8d 9c 24 c3 00 00 00 	lea rbx, [rsp + 0xc3]
0x140501972	b9 24 00 00 00          	mov ecx, 0x24
0x140501977	e8 24 1e b6 ff          	call 0x1400637a0
0x14050197c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140501984	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14050198c	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140501994	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14050199c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1405019a4	e8 77 ea ff ff          	call 0x140500420
0x1405019a9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1405019b1	e8 8a c2 bd ff          	call 0x1400ddc40
0x1405019b6	48 8d 3d dd 19 20 03    	lea rdi, [rip + 0x32019dd]
0x1405019bd	be 13 00 00 00          	mov esi, 0x13
0x1405019c2	e8 59 93 bc ff          	call 0x1400cad20
0x1405019c7	48 c7 84 24 a0 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2a0], 0
0x1405019d3	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x1405019db	48 8d 35 ee db 5e 05    	lea rsi, [rip + 0x55edbee]
0x1405019e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405019e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405019ec	e8 bf 43 b8 ff          	call 0x140085db0
0x1405019f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405019f5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1405019fd	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140501a05	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140501a0d	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140501a15	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140501a1d	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140501a25	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140501a2d	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140501a35	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x140501a3d	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x140501a45	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x140501a4d	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x140501a55	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140501a5d	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140501a65	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140501a6d	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140501a75	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140501a7d	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140501a85	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140501a8d	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x140501a95	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140501a9d	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x140501aa5	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x140501aad	48 8b 02                	mov rax, qword ptr [rdx]
0x140501ab0	48 8d 1d f1 f3 5c 05    	lea rbx, [rip + 0x55cf3f1]
0x140501ab7	48 8d 0d a2 8d d7 07    	lea rcx, [rip + 0x7d78da2]
0x140501abe	31 ff                   	xor edi, edi
0x140501ac0	e8 db d9 ed ff          	call 0x1403df4a0
0x140501ac5	48 85 db                	test rbx, rbx
0x140501ac8	0f 85 8d 04 00 00       	jne 0x140501f5b
0x140501ace	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140501ad6	48 8d 0d a3 05 00 00    	lea rcx, [rip + 0x5a3]
0x140501add	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x140501ae5	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x140501aed	48 8d 8c 24 b8 03 00 00 	lea rcx, [rsp + 0x3b8]
0x140501af5	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x140501afd	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x140501b05	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x140501b0e	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140501b16	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140501b1e	66 90                   	nop
0x140501b20	e8 fb 83 b7 ff          	call 0x140079f20
0x140501b25	48 8d 0d 74 e7 b1 02    	lea rcx, [rip + 0x2b1e774]
0x140501b2c	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x140501b34	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x140501b3c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140501b44	48 8d 1d 5d f3 5c 05    	lea rbx, [rip + 0x55cf35d]
0x140501b4b	48 8d 0d 0e 8d d7 07    	lea rcx, [rip + 0x7d78d0e]
0x140501b52	48 8d 3d 6d 43 2c 03    	lea rdi, [rip + 0x32c436d]
0x140501b59	be 2e 00 00 00          	mov esi, 0x2e
0x140501b5e	4c 8d 84 24 a8 03 00 00 	lea r8, [rsp + 0x3a8]
0x140501b66	41 b9 01 00 00 00       	mov r9d, 1
0x140501b6c	4d 89 ca                	mov r10, r9
0x140501b6f	e8 8c 01 ee ff          	call 0x1403e1d00
0x140501b74	48 85 c9                	test rcx, rcx
0x140501b77	0f 85 79 03 00 00       	jne 0x140501ef6
0x140501b7d	48 8d bc 24 38 03 00 00 	lea rdi, [rsp + 0x338]
0x140501b85	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140501b89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501b8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140501b93	e8 ce 3e b8 ff          	call 0x140085a66
0x140501b98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501b9c	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140501ba4	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140501bac	e8 6f 83 b7 ff          	call 0x140079f20
0x140501bb1	48 8d 0d e8 e6 b1 02    	lea rcx, [rip + 0x2b1e6e8]
0x140501bb8	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x140501bc0	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140501bc8	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140501bd0	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140501bd8	e8 43 83 b7 ff          	call 0x140079f20
0x140501bdd	48 8d 0d bc e6 b1 02    	lea rcx, [rip + 0x2b1e6bc]
0x140501be4	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x140501bec	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x140501bf4	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140501bfc	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140501c04	e8 17 83 b7 ff          	call 0x140079f20
0x140501c09	48 8d 0d 90 e6 b1 02    	lea rcx, [rip + 0x2b1e690]
0x140501c10	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x140501c18	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x140501c20	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140501c28	e8 73 82 b7 ff          	call 0x140079ea0
0x140501c2d	48 8d 0d ac e8 b1 02    	lea rcx, [rip + 0x2b1e8ac]
0x140501c34	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x140501c3c	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140501c44	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140501c4c	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x140501c54	e8 c7 82 b7 ff          	call 0x140079f20
0x140501c59	48 8d 0d 40 e6 b1 02    	lea rcx, [rip + 0x2b1e640]
0x140501c60	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x140501c68	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x140501c70	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x140501c78	e8 23 82 b7 ff          	call 0x140079ea0
0x140501c7d	48 8d 0d 5c e8 b1 02    	lea rcx, [rip + 0x2b1e85c]
0x140501c84	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x140501c8c	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140501c94	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x140501c9c	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x140501ca4	e8 77 82 b7 ff          	call 0x140079f20
0x140501ca9	48 8d 0d f0 e5 b1 02    	lea rcx, [rip + 0x2b1e5f0]
0x140501cb0	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x140501cb8	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140501cc0	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140501cc8	48 8d 1d d9 f1 5c 05    	lea rbx, [rip + 0x55cf1d9]
0x140501ccf	48 8d 0d 8a 8b d7 07    	lea rcx, [rip + 0x7d78b8a]
0x140501cd6	48 8d 3d cf e9 3d 03    	lea rdi, [rip + 0x33de9cf]
0x140501cdd	be 7b 00 00 00          	mov esi, 0x7b
0x140501ce2	4c 8d 84 24 38 03 00 00 	lea r8, [rsp + 0x338]
0x140501cea	41 b9 07 00 00 00       	mov r9d, 7
0x140501cf0	4d 89 ca                	mov r10, r9
0x140501cf3	e8 08 00 ee ff          	call 0x1403e1d00
0x140501cf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140501d00	48 85 c9                	test rcx, rcx
0x140501d03	0f 85 88 01 00 00       	jne 0x140501e91
0x140501d09	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140501d11	e8 4a f0 ed ff          	call 0x1403e0d60
0x140501d16	48 85 c0                	test rax, rax
0x140501d19	0f 85 0b 01 00 00       	jne 0x140501e2a
0x140501d1f	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x140501d27	48 83 f9 08             	cmp rcx, 8
0x140501d2b	75 1a                   	jne 0x140501d47
0x140501d2d	48 ba 41 77 76 73 53 63 61 6e	movabs rdx, 0x6e61635373767741
0x140501d37	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x140501d3f	90                      	nop
0x140501d40	48 39 13                	cmp qword ptr [rbx], rdx
0x140501d43	74 20                   	je 0x140501d65
0x140501d45	eb 08                   	jmp 0x140501d4f
0x140501d47	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x140501d4f	48 83 f9 06             	cmp rcx, 6
0x140501d53	75 53                   	jne 0x140501da8
0x140501d55	81 3b 4e 65 73 73       	cmp dword ptr [rbx], 0x7373654e
0x140501d5b	75 4b                   	jne 0x140501da8
0x140501d5d	66 81 7b 04 75 73       	cmp word ptr [rbx + 4], 0x7375
0x140501d63	75 43                   	jne 0x140501da8
0x140501d65	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x140501d6d	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x140501d75	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140501d7d	48 89 df                	mov rdi, rbx
0x140501d80	48 89 ce                	mov rsi, rcx
0x140501d83	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140501d8b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140501d93	e8 e8 4b 00 00          	call 0x140506980
0x140501d98	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x140501da0	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x140501da8	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140501db0	e8 cb 13 00 00          	call 0x140503180
0x140501db5	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140501dbd	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x140501dc5	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140501dcd	48 8d b4 24 a8 02 00 00 	lea rsi, [rsp + 0x2a8]
0x140501dd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140501dde	66 90                   	nop
0x140501de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140501dea	e8 c1 3f b8 ff          	call 0x140085db0
0x140501def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501df3	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140501dfc	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x140501e04	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140501e0c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140501e0f	ff d6                   	call rsi
0x140501e11	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140501e19	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140501e21	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140501e28	5d                      	pop rbp
0x140501e29	c3                      	ret
0x140501e2a	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140501e33	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140501e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140501e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140501e4a	e8 13 3c b8 ff          	call 0x140085a62
0x140501e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501e53	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140501e5b	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140501e63	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x140501e6b	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140501e73	48 8b 02                	mov rax, qword ptr [rdx]
0x140501e76	ff d0                   	call rax
0x140501e78	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140501e80	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140501e88	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140501e8f	5d                      	pop rbp
0x140501e90	c3                      	ret
0x140501e91	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140501e9a	48 89 f8                	mov rax, rdi
0x140501e9d	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140501ea5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501eaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140501eaf	e8 ae 3b b8 ff          	call 0x140085a62
0x140501eb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501eb8	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140501ec0	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140501ec8	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x140501ed0	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140501ed8	48 8b 02                	mov rax, qword ptr [rdx]
0x140501edb	ff d0                   	call rax
0x140501edd	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140501ee5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140501eed	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140501ef4	5d                      	pop rbp
0x140501ef5	c3                      	ret
0x140501ef6	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140501eff	48 89 f8                	mov rax, rdi
0x140501f02	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140501f0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501f0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140501f14	e8 49 3b b8 ff          	call 0x140085a62
0x140501f19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501f1d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140501f25	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140501f2d	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x140501f35	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140501f3d	48 8b 02                	mov rax, qword ptr [rdx]
0x140501f40	ff d0                   	call rax
0x140501f42	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140501f4a	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140501f52	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140501f59	5d                      	pop rbp
0x140501f5a	c3                      	ret
0x140501f5b	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140501f64	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140501f6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501f71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140501f76	e8 e7 3a b8 ff          	call 0x140085a62
0x140501f7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501f7f	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140501f87	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140501f8f	48 89 d8                	mov rax, rbx
0x140501f92	48 89 cb                	mov rbx, rcx
0x140501f95	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140501f9c	5d                      	pop rbp
0x140501f9d	c3                      	ret
0x140501f9e	48 8d 05 b6 e8 19 03    	lea rax, [rip + 0x319e8b6]
0x140501fa5	bb 0c 00 00 00          	mov ebx, 0xc
0x140501faa	31 c9                   	xor ecx, ecx
0x140501fac	31 ff                   	xor edi, edi
0x140501fae	48 89 fe                	mov rsi, rdi
0x140501fb1	e8 0a 13 c5 ff          	call 0x1401532c0
0x140501fb6	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140501fbf	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140501fc7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140501fcc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140501fd1	e8 8c 3a b8 ff          	call 0x140085a62
0x140501fd6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140501fda	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140501fe2	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140501fea	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140501ff1	5d                      	pop rbp
0x140501ff2	c3                      	ret
0x140501ff3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140501ff7	e8 04 a8 b7 ff          	call 0x14007c800
0x140501ffc	90                      	nop
0x140501ffd	0f 1f 00                	nop dword ptr [rax]
0x140502000	e8 db 47 b4 ff          	call 0x1400467e0
0x140502005	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14050200d	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140502015	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14050201c	5d                      	pop rbp
0x14050201d	c3                      	ret
0x14050201e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140502026	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14050202e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140502036	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14050203e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140502046	e8 15 14 b8 ff          	call 0x140083460
0x14050204b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140502053	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14050205b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140502063	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14050206b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140502073	e9 e8 ee ff ff          	jmp 0x140500f60
