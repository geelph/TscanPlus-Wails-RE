# TscanGui/core/cloudutil/server.resolveRDSRegions
# 0x1423feba0..0x1423fef20 (896 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rds.go:67

0x1423feba0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1423feba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423febac	0f 86 4f 03 00 00       	jbe 0x1423fef01
0x1423febb2	55                      	push rbp
0x1423febb3	48 89 e5                	mov rbp, rsp
0x1423febb6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1423febbd	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1423febc5	48 85 db                	test rbx, rbx
0x1423febc8	0f 84 c4 00 00 00       	je 0x1423fec92
0x1423febce	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1423febd7	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1423febe0	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1423febe9	48 83 fb 08             	cmp rbx, 8
0x1423febed	7f 46                   	jg 0x1423fec35
0x1423febef	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1423febf8	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1423fec00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fec05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fec0a	e8 3c 6e c8 fd          	call 0x140085a4b
0x1423fec0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fec13	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1423fec1d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1423fec25	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1423fec2d	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1423fec35	48 8d 05 04 46 dc 00    	lea rax, [rip + 0xdc4604]
0x1423fec3c	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1423fec44	e8 77 bc c7 fd          	call 0x14007a8c0
0x1423fec49	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1423fec51	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1423fec59	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1423fec5e	48 8d 05 3b 16 c2 00    	lea rax, [rip + 0xc2163b]
0x1423fec65	31 db                   	xor ebx, ebx
0x1423fec67	e8 74 fe c7 fd          	call 0x14007eae0
0x1423fec6c	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1423fec74	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1423fec7c	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1423fec84	31 c9                   	xor ecx, ecx
0x1423fec86	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423fec8b	31 ff                   	xor edi, edi
0x1423fec8d	e9 17 01 00 00          	jmp 0x1423feda9
0x1423fec92	80 bc 24 d0 02 00 00 00 	cmp byte ptr [rsp + 0x2d0], 0
0x1423fec9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423feca0	0f 85 af 00 00 00       	jne 0x1423fed55
0x1423feca6	48 8b 3d db 4e 89 00    	mov rdi, qword ptr [rip + 0x894edb]
0x1423fecad	48 85 ff                	test rdi, rdi
0x1423fecb0	75 08                   	jne 0x1423fecba
0x1423fecb2	31 db                   	xor ebx, ebx
0x1423fecb4	31 c9                   	xor ecx, ecx
0x1423fecb6	31 c0                   	xor eax, eax
0x1423fecb8	eb 23                   	jmp 0x1423fecdd
0x1423fecba	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1423fecc2	31 c0                   	xor eax, eax
0x1423fecc4	48 89 fb                	mov rbx, rdi
0x1423fecc7	31 c9                   	xor ecx, ecx
0x1423fecc9	48 8d 35 d0 15 c2 00    	lea rsi, [rip + 0xc215d0]
0x1423fecd0	e8 eb fe c7 fd          	call 0x14007ebc0
0x1423fecd5	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1423fecdd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1423fece5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1423feced	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1423fecf5	48 8b 35 8c 4e 89 00    	mov rsi, qword ptr [rip + 0x894e8c]
0x1423fecfc	48 29 f7                	sub rdi, rsi
0x1423fecff	48 89 fa                	mov rdx, rdi
0x1423fed02	48 29 cf                	sub rdi, rcx
0x1423fed05	48 89 d9                	mov rcx, rbx
0x1423fed08	48 29 d1                	sub rcx, rdx
0x1423fed0b	4c 8b 05 6e 4e 89 00    	mov r8, qword ptr [rip + 0x894e6e]
0x1423fed12	48 c1 e2 04             	shl rdx, 4
0x1423fed16	48 c1 ff 3f             	sar rdi, 0x3f
0x1423fed1a	48 21 fa                	and rdx, rdi
0x1423fed1d	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1423fed21	48 8d 05 78 15 c2 00    	lea rax, [rip + 0xc21578]
0x1423fed28	4c 89 c7                	mov rdi, r8
0x1423fed2b	e8 90 c1 c7 fd          	call 0x14007aec0
0x1423fed30	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1423fed38	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1423fed40	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1423fed48	31 ff                   	xor edi, edi
0x1423fed4a	31 f6                   	xor esi, esi
0x1423fed4c	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1423fed53	5d                      	pop rbp
0x1423fed54	c3                      	ret
0x1423fed55	48 89 e7                	mov rdi, rsp
0x1423fed58	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1423fed60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fed65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fed6a	e8 4f 70 c8 fd          	call 0x140085dbe
0x1423fed6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fed73	e8 e8 fb ff ff          	call 0x1423fe960
0x1423fed78	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1423fed7f	5d                      	pop rbp
0x1423fed80	c3                      	ret
0x1423fed81	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1423fed89	48 83 c2 10             	add rdx, 0x10
0x1423fed8d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1423fed95	49 ff c0                	inc r8
0x1423fed98	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1423feda0	48 89 df                	mov rdi, rbx
0x1423feda3	48 89 cb                	mov rbx, rcx
0x1423feda6	4c 89 c1                	mov rcx, r8
0x1423feda9	48 39 f1                	cmp rcx, rsi
0x1423fedac	0f 8d 3c 01 00 00       	jge 0x1423feeee
0x1423fedb2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1423fedb7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1423fedbc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1423fedc4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1423fedcc	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1423fedd4	48 8b 02                	mov rax, qword ptr [rdx]
0x1423fedd7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1423feddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fede0	e8 bb fb ca fd          	call 0x1400ae9a0
0x1423fede5	48 85 db                	test rbx, rbx
0x1423fede8	75 14                   	jne 0x1423fedfe
0x1423fedea	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1423fedef	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1423fedf4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1423fedfc	eb 83                   	jmp 0x1423fed81
0x1423fedfe	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1423fee06	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1423fee0e	48 89 c1                	mov rcx, rax
0x1423fee11	48 89 df                	mov rdi, rbx
0x1423fee14	48 8d 05 25 44 dc 00    	lea rax, [rip + 0xdc4425]
0x1423fee1b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1423fee23	e8 38 ef c0 fd          	call 0x14000dd60
0x1423fee28	84 db                   	test bl, bl
0x1423fee2a	74 19                   	je 0x1423fee45
0x1423fee2c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1423fee31	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1423fee36	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1423fee3e	66 90                   	nop
0x1423fee40	e9 3c ff ff ff          	jmp 0x1423fed81
0x1423fee45	48 8d 05 f4 43 dc 00    	lea rax, [rip + 0xdc43f4]
0x1423fee4c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1423fee54	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1423fee5c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1423fee64	e8 97 f1 c0 fd          	call 0x14000e000
0x1423fee69	84 00                   	test byte ptr [rax], al
0x1423fee6b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1423fee70	48 ff c3                	inc rbx
0x1423fee73	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1423fee78	48 39 d9                	cmp rcx, rbx
0x1423fee7b	72 0a                   	jb 0x1423fee87
0x1423fee7d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1423fee85	eb 1e                   	jmp 0x1423feea5
0x1423fee87	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1423fee8f	bf 01 00 00 00          	mov edi, 1
0x1423fee94	48 8d 35 05 14 c2 00    	lea rsi, [rip + 0xc21405]
0x1423fee9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423feea0	e8 1b fd c7 fd          	call 0x14007ebc0
0x1423feea5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1423feea9	48 c1 e2 04             	shl rdx, 4
0x1423feead	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1423feeb5	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1423feeba	83 3d 4f d4 e7 05 00    	cmp dword ptr [rip + 0x5e7d44f], 0
0x1423feec1	75 0a                   	jne 0x1423feecd
0x1423feec3	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1423feecb	eb 18                   	jmp 0x1423feee5
0x1423feecd	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1423feed1	e8 ca 64 c8 fd          	call 0x1400853a0
0x1423feed6	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1423feede	4d 89 0b                	mov qword ptr [r11], r9
0x1423feee1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1423feee5	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1423feee9	e9 93 fe ff ff          	jmp 0x1423fed81
0x1423feeee	48 89 d9                	mov rcx, rbx
0x1423feef1	31 f6                   	xor esi, esi
0x1423feef3	48 89 fb                	mov rbx, rdi
0x1423feef6	31 ff                   	xor edi, edi
0x1423feef8	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1423feeff	5d                      	pop rbp
0x1423fef00	c3                      	ret
0x1423fef01	e8 5a 45 c8 fd          	call 0x140083460
0x1423fef06	e9 95 fc ff ff          	jmp 0x1423feba0
