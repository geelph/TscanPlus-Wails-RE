# TscanGui/internal/agentwork/hitl.decodeRepeat
# 0x14258f260..0x14258f3a0 (320 bytes)
# source TscanGui/internal/agentwork/hitl/risk.go:86

0x14258f260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258f264	0f 86 04 01 00 00       	jbe 0x14258f36e
0x14258f26a	55                      	push rbp
0x14258f26b	48 89 e5                	mov rbp, rsp
0x14258f26e	48 83 ec 50             	sub rsp, 0x50
0x14258f272	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14258f277	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14258f27c	31 d2                   	xor edx, edx
0x14258f27e	66 90                   	nop
0x14258f280	eb 0d                   	jmp 0x14258f28f
0x14258f282	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14258f287	48 ff c2                	inc rdx
0x14258f28a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14258f28f	48 39 d1                	cmp rcx, rdx
0x14258f292	0f 8e d0 00 00 00       	jle 0x14258f368
0x14258f298	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14258f29d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14258f2a2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258f2a7	90                      	nop
0x14258f2a8	b9 06 00 00 00          	mov ecx, 6
0x14258f2ad	e8 8e 46 c8 fd          	call 0x140213940
0x14258f2b2	48 85 c9                	test rcx, rcx
0x14258f2b5	74 0c                   	je 0x14258f2c3
0x14258f2b7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14258f2bc	b9 01 00 00 00          	mov ecx, 1
0x14258f2c1	eb 36                   	jmp 0x14258f2f9
0x14258f2c3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14258f2c8	48 39 d3                	cmp rbx, rdx
0x14258f2cb	74 04                   	je 0x14258f2d1
0x14258f2cd	31 c9                   	xor ecx, ecx
0x14258f2cf	eb 28                   	jmp 0x14258f2f9
0x14258f2d1	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14258f2d6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14258f2db	48 89 d9                	mov rcx, rbx
0x14258f2de	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14258f2e3	e8 f8 81 a7 fd          	call 0x1400074e0
0x14258f2e8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14258f2ed	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14258f2f2	89 c1                   	mov ecx, eax
0x14258f2f4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14258f2f9	84 c9                   	test cl, cl
0x14258f2fb	74 85                   	je 0x14258f282
0x14258f2fd	90                      	nop
0x14258f2fe	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14258f303	48 89 d3                	mov rbx, rdx
0x14258f306	b9 02 00 00 00          	mov ecx, 2
0x14258f30b	e8 30 46 c8 fd          	call 0x140213940
0x14258f310	48 85 c9                	test rcx, rcx
0x14258f313	75 40                   	jne 0x14258f355
0x14258f315	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14258f31a	48 39 d3                	cmp rbx, rdx
0x14258f31d	74 04                   	je 0x14258f323
0x14258f31f	31 c9                   	xor ecx, ecx
0x14258f321	eb 28                   	jmp 0x14258f34b
0x14258f323	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14258f328	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14258f32d	48 89 d9                	mov rcx, rbx
0x14258f330	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14258f335	e8 a6 81 a7 fd          	call 0x1400074e0
0x14258f33a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14258f33f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14258f344	89 c1                   	mov ecx, eax
0x14258f346	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14258f34b	84 c9                   	test cl, cl
0x14258f34d	0f 84 2f ff ff ff       	je 0x14258f282
0x14258f353	eb 05                   	jmp 0x14258f35a
0x14258f355	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14258f35a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14258f35f	48 89 d3                	mov rbx, rdx
0x14258f362	48 83 c4 50             	add rsp, 0x50
0x14258f366	5d                      	pop rbp
0x14258f367	c3                      	ret
0x14258f368	48 83 c4 50             	add rsp, 0x50
0x14258f36c	5d                      	pop rbp
0x14258f36d	c3                      	ret
0x14258f36e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258f373	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258f378	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258f37d	0f 1f 00                	nop dword ptr [rax]
0x14258f380	e8 db 40 af fd          	call 0x140083460
0x14258f385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258f38a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258f38f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258f394	e9 c7 fe ff ff          	jmp 0x14258f260
