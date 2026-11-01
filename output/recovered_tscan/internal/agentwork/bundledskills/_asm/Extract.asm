# TscanGui/internal/agentwork/bundledskills.Extract
# 0x1407840e0..0x140784240 (352 bytes)
# source TscanGui/internal/agentwork/bundledskills/extract.go:21

0x1407840e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407840e4	0f 86 1b 01 00 00       	jbe 0x140784205
0x1407840ea	55                      	push rbp
0x1407840eb	48 89 e5                	mov rbp, rsp
0x1407840ee	48 83 ec 70             	sub rsp, 0x70
0x1407840f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1407840fa	e8 a1 a8 92 ff          	call 0x1400ae9a0
0x1407840ff	90                      	nop
0x140784100	48 85 db                	test rbx, rbx
0x140784103	0f 84 de 00 00 00       	je 0x1407841e7
0x140784109	e8 52 ff ff ff          	call 0x140784060
0x14078410e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140784113	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140784118	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14078411d	0f 1f 00                	nop dword ptr [rax]
0x140784120	e8 3b 71 99 ff          	call 0x14011b260
0x140784125	48 85 c0                	test rax, rax
0x140784128	0f 85 b3 00 00 00       	jne 0x1407841e1
0x14078412e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140784134	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14078413a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14078413f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140784144	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140784149	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14078414e	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x140784157	48 8d 15 75 f5 e9 02    	lea rdx, [rip + 0x2e9f575]
0x14078415e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140784163	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140784168	bb 02 00 00 00          	mov ebx, 2
0x14078416d	48 89 d9                	mov rcx, rbx
0x140784170	e8 0b 3f b6 ff          	call 0x1402e8080
0x140784175	e8 66 7c 99 ff          	call 0x14011bde0
0x14078417a	48 85 c0                	test rax, rax
0x14078417d	75 5b                   	jne 0x1407841da
0x14078417f	48 8d 15 ba 00 00 00    	lea rdx, [rip + 0xba]
0x140784186	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14078418b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140784190	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140784195	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14078419a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14078419f	48 8b 1d 02 15 50 02    	mov rbx, qword ptr [rip + 0x2501502]
0x1407841a6	48 8d 05 53 1e 33 05    	lea rax, [rip + 0x5331e53]
0x1407841ad	48 8d 0d 1f f5 e9 02    	lea rcx, [rip + 0x2e9f51f]
0x1407841b4	bf 04 00 00 00          	mov edi, 4
0x1407841b9	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1407841be	66 90                   	nop
0x1407841c0	e8 9b 8d 97 ff          	call 0x1400fcf60
0x1407841c5	48 85 c0                	test rax, rax
0x1407841c8	74 06                   	je 0x1407841d0
0x1407841ca	48 83 c4 70             	add rsp, 0x70
0x1407841ce	5d                      	pop rbp
0x1407841cf	c3                      	ret
0x1407841d0	31 c0                   	xor eax, eax
0x1407841d2	31 db                   	xor ebx, ebx
0x1407841d4	48 83 c4 70             	add rsp, 0x70
0x1407841d8	5d                      	pop rbp
0x1407841d9	c3                      	ret
0x1407841da	48 83 c4 70             	add rsp, 0x70
0x1407841de	5d                      	pop rbp
0x1407841df	90                      	nop
0x1407841e0	c3                      	ret
0x1407841e1	48 83 c4 70             	add rsp, 0x70
0x1407841e5	5d                      	pop rbp
0x1407841e6	c3                      	ret
0x1407841e7	48 8d 05 33 52 f7 02    	lea rax, [rip + 0x2f75233]
0x1407841ee	bb 12 00 00 00          	mov ebx, 0x12
0x1407841f3	31 c9                   	xor ecx, ecx
0x1407841f5	31 ff                   	xor edi, edi
0x1407841f7	48 89 fe                	mov rsi, rdi
0x1407841fa	e8 c1 f0 9c ff          	call 0x1401532c0
0x1407841ff	48 83 c4 70             	add rsp, 0x70
0x140784203	5d                      	pop rbp
0x140784204	c3                      	ret
0x140784205	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14078420a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14078420f	e8 4c f2 8f ff          	call 0x140083460
0x140784214	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140784219	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14078421e	66 90                   	nop
0x140784220	e9 bb fe ff ff          	jmp 0x1407840e0
