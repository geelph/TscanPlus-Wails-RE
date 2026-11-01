# TscanGui/core/heapdump.decodeCharArray
# 0x140abc040..0x140abc1e0 (416 bytes)
# source TscanGui/core/heapdump/parse.go:656

0x140abc040	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x140abc048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abc04c	0f 86 60 01 00 00       	jbe 0x140abc1b2
0x140abc052	55                      	push rbp
0x140abc053	48 89 e5                	mov rbp, rsp
0x140abc056	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x140abc05d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140abc065	48 89 da                	mov rdx, rbx
0x140abc068	48 d1 ea                	shr rdx, 1
0x140abc06b	48 85 d2                	test rdx, rdx
0x140abc06e	74 7c                   	je 0x140abc0ec
0x140abc070	48 83 fa 10             	cmp rdx, 0x10
0x140abc074	77 1c                   	ja 0x140abc092
0x140abc076	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140abc07f	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140abc088	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x140abc090	eb 56                   	jmp 0x140abc0e8
0x140abc092	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140abc09a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140abc0a2	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140abc0aa	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140abc0b2	48 8d 05 e7 42 56 02    	lea rax, [rip + 0x25642e7]
0x140abc0b9	48 89 d3                	mov rbx, rdx
0x140abc0bc	48 89 d9                	mov rcx, rbx
0x140abc0bf	90                      	nop
0x140abc0c0	e8 1b 2a 5c ff          	call 0x14007eae0
0x140abc0c5	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140abc0cd	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140abc0d5	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140abc0dd	48 89 c6                	mov rsi, rax
0x140abc0e0	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140abc0e8	31 ff                   	xor edi, edi
0x140abc0ea	eb 1d                   	jmp 0x140abc109
0x140abc0ec	31 c0                   	xor eax, eax
0x140abc0ee	31 db                   	xor ebx, ebx
0x140abc0f0	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140abc0f7	5d                      	pop rbp
0x140abc0f8	c3                      	ret
0x140abc0f9	66 41 c1 c1 08          	rol r9w, 8
0x140abc0fe	66 44 89 0c 7e          	mov word ptr [rsi + rdi*2], r9w
0x140abc103	48 ff c7                	inc rdi
0x140abc106	4c 89 d3                	mov rbx, r10
0x140abc109	48 39 d7                	cmp rdi, rdx
0x140abc10c	7d 34                   	jge 0x140abc142
0x140abc10e	4c 8d 0c 3f             	lea r9, [rdi + rdi]
0x140abc112	4c 39 cb                	cmp rbx, r9
0x140abc115	0f 82 8b 00 00 00       	jb 0x140abc1a6
0x140abc11b	49 89 da                	mov r10, rbx
0x140abc11e	4c 29 cb                	sub rbx, r9
0x140abc121	4d 89 cb                	mov r11, r9
0x140abc124	49 29 c9                	sub r9, rcx
0x140abc127	49 c1 f9 3f             	sar r9, 0x3f
0x140abc12b	4d 21 cb                	and r11, r9
0x140abc12e	48 83 fb 01             	cmp rbx, 1
0x140abc132	76 65                   	jbe 0x140abc199
0x140abc134	46 0f b7 0c 18          	movzx r9d, word ptr [rax + r11]
0x140abc139	48 39 d7                	cmp rdi, rdx
0x140abc13c	72 bb                   	jb 0x140abc0f9
0x140abc13e	66 90                   	nop
0x140abc140	eb 4c                   	jmp 0x140abc18e
0x140abc142	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abc147	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abc14c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abc151	e8 de 98 5c ff          	call 0x140085a34
0x140abc156	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abc15a	48 89 f0                	mov rax, rsi
0x140abc15d	48 89 d3                	mov rbx, rdx
0x140abc160	48 89 d9                	mov rcx, rbx
0x140abc163	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abc168	31 f6                   	xor esi, esi
0x140abc16a	41 b8 40 00 00 00       	mov r8d, 0x40
0x140abc170	e8 0b b9 5f ff          	call 0x1400b7a80
0x140abc175	48 89 cf                	mov rdi, rcx
0x140abc178	48 89 d9                	mov rcx, rbx
0x140abc17b	48 89 c3                	mov rbx, rax
0x140abc17e	31 c0                   	xor eax, eax
0x140abc180	e8 1b 7a 5a ff          	call 0x140063ba0
0x140abc185	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140abc18c	5d                      	pop rbp
0x140abc18d	c3                      	ret
0x140abc18e	48 89 f8                	mov rax, rdi
0x140abc191	48 89 d1                	mov rcx, rdx
0x140abc194	e8 a7 95 5c ff          	call 0x140085740
0x140abc199	b8 01 00 00 00          	mov eax, 1
0x140abc19e	48 89 d9                	mov rcx, rbx
0x140abc1a1	e8 9a 95 5c ff          	call 0x140085740
0x140abc1a6	4c 89 c8                	mov rax, r9
0x140abc1a9	48 89 d9                	mov rcx, rbx
0x140abc1ac	e8 4f 96 5c ff          	call 0x140085800
0x140abc1b1	90                      	nop
0x140abc1b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abc1b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abc1bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140abc1c1	e8 9a 72 5c ff          	call 0x140083460
0x140abc1c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abc1cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abc1d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140abc1d5	e9 66 fe ff ff          	jmp 0x140abc040
