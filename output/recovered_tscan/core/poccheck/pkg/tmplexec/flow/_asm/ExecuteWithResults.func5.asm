# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).ExecuteWithResults.func5
# 0x1415ef280..0x1415ef440 (448 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:231

0x1415ef280	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1415ef285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415ef289	0f 86 72 01 00 00       	jbe 0x1415ef401
0x1415ef28f	55                      	push rbp
0x1415ef290	48 89 e5                	mov rbp, rsp
0x1415ef293	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1415ef29a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1415ef2a2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ef2aa	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1415ef2b2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1415ef2ba	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1415ef2c2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415ef2c6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415ef2cb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ef2d3	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1415ef2d8	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1415ef2e0	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1415ef2e5	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1415ef2ed	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1415ef2f2	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x1415ef2f8	74 0e                   	je 0x1415ef308
0x1415ef2fa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415ef2ff	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1415ef303	48 8b 12                	mov rdx, qword ptr [rdx]
0x1415ef306	eb 0e                   	jmp 0x1415ef316
0x1415ef308	48 8b 15 91 d9 69 01    	mov rdx, qword ptr [rip + 0x169d991]
0x1415ef30f	48 8b 1d 92 d9 69 01    	mov rbx, qword ptr [rip + 0x169d992]
0x1415ef316	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1415ef31a	48 89 d8                	mov rax, rbx
0x1415ef31d	ff d1                   	call rcx
0x1415ef31f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415ef324	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415ef329	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1415ef331	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415ef336	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1415ef33e	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1415ef343	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1415ef34b	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1415ef350	48 83 7c 24 70 01       	cmp qword ptr [rsp + 0x70], 1
0x1415ef356	7e 0f                   	jle 0x1415ef367
0x1415ef358	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415ef35d	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1415ef361	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415ef365	eb 0e                   	jmp 0x1415ef375
0x1415ef367	48 8b 0d 32 d9 69 01    	mov rcx, qword ptr [rip + 0x169d932]
0x1415ef36e	48 8b 15 33 d9 69 01    	mov rdx, qword ptr [rip + 0x169d933]
0x1415ef375	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415ef379	48 89 d0                	mov rax, rdx
0x1415ef37c	ff d1                   	call rcx
0x1415ef37e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415ef383	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415ef388	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415ef38d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415ef391	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415ef394	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415ef398	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415ef39c	0f 1f 40 00             	nop dword ptr [rax]
0x1415ef3a0	e8 3b 03 d5 ff          	call 0x14133f6e0
0x1415ef3a5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415ef3ad	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415ef3b2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1415ef3b7	e8 84 96 9f ff          	call 0x140fe8a40
0x1415ef3bc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415ef3c4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415ef3c8	48 89 df                	mov rdi, rbx
0x1415ef3cb	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1415ef3d0	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1415ef3d5	48 8d 1d a4 bf 56 04    	lea rbx, [rip + 0x456bfa4]
0x1415ef3dc	48 89 c2                	mov rdx, rax
0x1415ef3df	48 89 c8                	mov rax, rcx
0x1415ef3e2	48 89 d1                	mov rcx, rdx
0x1415ef3e5	e8 76 d8 ba ff          	call 0x14119cc60
0x1415ef3ea	48 8b 05 4f d8 69 01    	mov rax, qword ptr [rip + 0x169d84f]
0x1415ef3f1	48 8b 1d 50 d8 69 01    	mov rbx, qword ptr [rip + 0x169d850]
0x1415ef3f8	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1415ef3ff	5d                      	pop rbp
0x1415ef400	c3                      	ret
0x1415ef401	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415ef406	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415ef40b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415ef410	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415ef415	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415ef41a	e8 a1 3f a9 fe          	call 0x1400833c0
0x1415ef41f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415ef424	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415ef429	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415ef42e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415ef433	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1415ef438	e9 43 fe ff ff          	jmp 0x1415ef280
