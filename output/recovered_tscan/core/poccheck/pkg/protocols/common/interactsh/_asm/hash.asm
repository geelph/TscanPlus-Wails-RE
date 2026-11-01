# TscanGui/core/poccheck/pkg/protocols/common/interactsh.hash
# 0x1412fe2a0..0x1412fe400 (352 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:440

0x1412fe2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fe2a4	0f 86 2b 01 00 00       	jbe 0x1412fe3d5
0x1412fe2aa	55                      	push rbp
0x1412fe2ab	48 89 e5                	mov rbp, rsp
0x1412fe2ae	48 83 ec 68             	sub rsp, 0x68
0x1412fe2b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1412fe2b7	48 89 c3                	mov rbx, rax
0x1412fe2ba	48 8d 0d d5 f7 38 02    	lea rcx, [rip + 0x238f7d5]
0x1412fe2c1	bf 0b 00 00 00          	mov edi, 0xb
0x1412fe2c6	48 8d 05 13 a6 fc 01    	lea rax, [rip + 0x1fca613]
0x1412fe2cd	e8 ee f7 d0 fe          	call 0x14000dac0
0x1412fe2d2	48 8b 10                	mov rdx, qword ptr [rax]
0x1412fe2d5	48 8d 1d c4 1f d2 01    	lea rbx, [rip + 0x1d21fc4]
0x1412fe2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1412fe2e0	48 39 da                	cmp rdx, rbx
0x1412fe2e3	0f 85 dc 00 00 00       	jne 0x1412fe3c5
0x1412fe2e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fe2ed	48 8b 32                	mov rsi, qword ptr [rdx]
0x1412fe2f0	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1412fe2f5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1412fe2f9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1412fe2fe	48 8d 05 db a5 fc 01    	lea rax, [rip + 0x1fca5db]
0x1412fe305	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1412fe30a	48 8d 0d 96 54 32 02    	lea rcx, [rip + 0x2325496]
0x1412fe311	bf 04 00 00 00          	mov edi, 4
0x1412fe316	e8 a5 f7 d0 fe          	call 0x14000dac0
0x1412fe31b	48 8b 10                	mov rdx, qword ptr [rax]
0x1412fe31e	48 8d 1d 7b 1f d2 01    	lea rbx, [rip + 0x1d21f7b]
0x1412fe325	48 39 da                	cmp rdx, rbx
0x1412fe328	0f 85 85 00 00 00       	jne 0x1412fe3b3
0x1412fe32e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1412fe332	48 8b 11                	mov rdx, qword ptr [rcx]
0x1412fe335	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1412fe33a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fe33e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1412fe343	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1412fe349	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1412fe34f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1412fe354	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1412fe359	e8 c2 bb d7 fe          	call 0x140079f20
0x1412fe35e	48 8d 0d 3b 1f d2 01    	lea rcx, [rip + 0x1d21f3b]
0x1412fe365	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1412fe36a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fe36f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fe374	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fe379	e8 a2 bb d7 fe          	call 0x140079f20
0x1412fe37e	48 8d 0d 1b 1f d2 01    	lea rcx, [rip + 0x1d21f1b]
0x1412fe385	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1412fe38a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fe38f	48 8d 05 e3 d9 32 02    	lea rax, [rip + 0x232d9e3]
0x1412fe396	bb 05 00 00 00          	mov ebx, 5
0x1412fe39b	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1412fe3a0	bf 02 00 00 00          	mov edi, 2
0x1412fe3a5	48 89 fe                	mov rsi, rdi
0x1412fe3a8	e8 d3 7f e5 fe          	call 0x140156380
0x1412fe3ad	48 83 c4 68             	add rsp, 0x68
0x1412fe3b1	5d                      	pop rbp
0x1412fe3b2	c3                      	ret
0x1412fe3b3	48 89 d0                	mov rax, rdx
0x1412fe3b6	48 8d 0d e3 9a dd 01    	lea rcx, [rip + 0x1dd9ae3]
0x1412fe3bd	0f 1f 00                	nop dword ptr [rax]
0x1412fe3c0	e8 5b a0 d1 fe          	call 0x140018420
0x1412fe3c5	48 89 d0                	mov rax, rdx
0x1412fe3c8	48 8d 0d d1 9a dd 01    	lea rcx, [rip + 0x1dd9ad1]
0x1412fe3cf	e8 4c a0 d1 fe          	call 0x140018420
0x1412fe3d4	90                      	nop
0x1412fe3d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fe3da	e8 81 50 d8 fe          	call 0x140083460
0x1412fe3df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fe3e4	e9 b7 fe ff ff          	jmp 0x1412fe2a0
