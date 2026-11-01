# TscanGui/core/heapdump.decodeByteArray
# 0x140abc1e0..0x140abc3a0 (448 bytes)
# source TscanGui/core/heapdump/parse.go:668

0x140abc1e0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x140abc1e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abc1ec	0f 86 79 01 00 00       	jbe 0x140abc36b
0x140abc1f2	55                      	push rbp
0x140abc1f3	48 89 e5                	mov rbp, rsp
0x140abc1f6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x140abc1fd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140abc205	40 84 ff                	test dil, dil
0x140abc208	0f 84 81 00 00 00       	je 0x140abc28f
0x140abc20e	48 89 da                	mov rdx, rbx
0x140abc211	48 d1 ea                	shr rdx, 1
0x140abc214	48 83 fa 10             	cmp rdx, 0x10
0x140abc218	77 1c                   	ja 0x140abc236
0x140abc21a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140abc223	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140abc22c	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x140abc234	eb 55                   	jmp 0x140abc28b
0x140abc236	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140abc23e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140abc246	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140abc24e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140abc256	48 8d 05 43 41 56 02    	lea rax, [rip + 0x2564143]
0x140abc25d	48 89 d3                	mov rbx, rdx
0x140abc260	48 89 d9                	mov rcx, rbx
0x140abc263	e8 78 28 5c ff          	call 0x14007eae0
0x140abc268	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140abc270	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140abc278	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140abc280	48 89 c6                	mov rsi, rax
0x140abc283	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140abc28b	31 ff                   	xor edi, edi
0x140abc28d	eb 21                   	jmp 0x140abc2b0
0x140abc28f	48 89 d9                	mov rcx, rbx
0x140abc292	48 89 c3                	mov rbx, rax
0x140abc295	31 c0                   	xor eax, eax
0x140abc297	e8 04 75 5a ff          	call 0x1400637a0
0x140abc29c	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140abc2a3	5d                      	pop rbp
0x140abc2a4	c3                      	ret
0x140abc2a5	66 44 89 0c 7e          	mov word ptr [rsi + rdi*2], r9w
0x140abc2aa	48 ff c7                	inc rdi
0x140abc2ad	4c 89 d3                	mov rbx, r10
0x140abc2b0	48 39 d7                	cmp rdi, rdx
0x140abc2b3	7d 3d                   	jge 0x140abc2f2
0x140abc2b5	4c 8d 0c 3f             	lea r9, [rdi + rdi]
0x140abc2b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140abc2c0	4c 39 cb                	cmp rbx, r9
0x140abc2c3	0f 82 96 00 00 00       	jb 0x140abc35f
0x140abc2c9	49 89 da                	mov r10, rbx
0x140abc2cc	4c 29 cb                	sub rbx, r9
0x140abc2cf	4d 89 cb                	mov r11, r9
0x140abc2d2	49 29 c9                	sub r9, rcx
0x140abc2d5	49 c1 f9 3f             	sar r9, 0x3f
0x140abc2d9	4d 21 cb                	and r11, r9
0x140abc2dc	0f 1f 40 00             	nop dword ptr [rax]
0x140abc2e0	48 83 fb 01             	cmp rbx, 1
0x140abc2e4	76 6c                   	jbe 0x140abc352
0x140abc2e6	46 0f b7 0c 18          	movzx r9d, word ptr [rax + r11]
0x140abc2eb	48 39 d7                	cmp rdi, rdx
0x140abc2ee	72 b5                   	jb 0x140abc2a5
0x140abc2f0	eb 55                   	jmp 0x140abc347
0x140abc2f2	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abc2f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abc300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abc305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abc30a	e8 25 97 5c ff          	call 0x140085a34
0x140abc30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abc313	48 89 f0                	mov rax, rsi
0x140abc316	48 89 d3                	mov rbx, rdx
0x140abc319	48 89 d9                	mov rcx, rbx
0x140abc31c	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abc321	31 f6                   	xor esi, esi
0x140abc323	41 b8 40 00 00 00       	mov r8d, 0x40
0x140abc329	e8 52 b7 5f ff          	call 0x1400b7a80
0x140abc32e	48 89 cf                	mov rdi, rcx
0x140abc331	48 89 d9                	mov rcx, rbx
0x140abc334	48 89 c3                	mov rbx, rax
0x140abc337	31 c0                   	xor eax, eax
0x140abc339	e8 62 78 5a ff          	call 0x140063ba0
0x140abc33e	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140abc345	5d                      	pop rbp
0x140abc346	c3                      	ret
0x140abc347	48 89 f8                	mov rax, rdi
0x140abc34a	48 89 d1                	mov rcx, rdx
0x140abc34d	e8 ee 93 5c ff          	call 0x140085740
0x140abc352	b8 01 00 00 00          	mov eax, 1
0x140abc357	48 89 d9                	mov rcx, rbx
0x140abc35a	e8 e1 93 5c ff          	call 0x140085740
0x140abc35f	4c 89 c8                	mov rax, r9
0x140abc362	48 89 d9                	mov rcx, rbx
0x140abc365	e8 96 94 5c ff          	call 0x140085800
0x140abc36a	90                      	nop
0x140abc36b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abc370	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abc375	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140abc37a	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140abc37f	90                      	nop
0x140abc380	e8 db 70 5c ff          	call 0x140083460
0x140abc385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abc38a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abc38f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140abc394	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140abc399	e9 42 fe ff ff          	jmp 0x140abc1e0
