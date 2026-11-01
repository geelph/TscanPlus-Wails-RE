# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseInt64
# 0x141d52460..0x141d52580 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:310

0x141d52460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d52464	0f 86 f1 00 00 00       	jbe 0x141d5255b
0x141d5246a	55                      	push rbp
0x141d5246b	48 89 e5                	mov rbp, rsp
0x141d5246e	48 83 ec 38             	sub rsp, 0x38
0x141d52472	0f b6 10                	movzx edx, byte ptr [rax]
0x141d52475	80 fa 12                	cmp dl, 0x12
0x141d52478	75 26                   	jne 0x141d524a0
0x141d5247a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d5247e	48 8d 1d db df 2c 01    	lea rbx, [rip + 0x12cdfdb]
0x141d52485	48 39 da                	cmp rdx, rbx
0x141d52488	0f 85 bd 00 00 00       	jne 0x141d5254b
0x141d5248e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d52492	48 8b 02                	mov rax, qword ptr [rdx]
0x141d52495	31 db                   	xor ebx, ebx
0x141d52497	31 c9                   	xor ecx, ecx
0x141d52499	48 83 c4 38             	add rsp, 0x38
0x141d5249d	5d                      	pop rbp
0x141d5249e	c3                      	ret
0x141d5249f	90                      	nop
0x141d524a0	80 fa 02                	cmp dl, 2
0x141d524a3	75 46                   	jne 0x141d524eb
0x141d524a5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d524a9	48 8d 1d f0 dd 2c 01    	lea rbx, [rip + 0x12cddf0]
0x141d524b0	48 39 da                	cmp rdx, rbx
0x141d524b3	0f 85 83 00 00 00       	jne 0x141d5253c
0x141d524b9	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d524bd	48 8b 02                	mov rax, qword ptr [rdx]
0x141d524c0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141d524c4	b9 0a 00 00 00          	mov ecx, 0xa
0x141d524c9	bf 40 00 00 00          	mov edi, 0x40
0x141d524ce	e8 8d d8 39 fe          	call 0x1400efd60
0x141d524d3	48 85 db                	test rbx, rbx
0x141d524d6	74 09                   	je 0x141d524e1
0x141d524d8	31 c0                   	xor eax, eax
0x141d524da	48 83 c4 38             	add rsp, 0x38
0x141d524de	5d                      	pop rbp
0x141d524df	90                      	nop
0x141d524e0	c3                      	ret
0x141d524e1	31 db                   	xor ebx, ebx
0x141d524e3	31 c9                   	xor ecx, ecx
0x141d524e5	48 83 c4 38             	add rsp, 0x38
0x141d524e9	5d                      	pop rbp
0x141d524ea	c3                      	ret
0x141d524eb	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d524f1	0f b6 10                	movzx edx, byte ptr [rax]
0x141d524f4	4c 8d 05 25 13 40 01    	lea r8, [rip + 0x1401325]
0x141d524fb	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d52500	4c 8d 05 19 b6 ee 03    	lea r8, [rip + 0x3eeb619]
0x141d52507	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5250b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d52510	48 8d 05 25 75 a9 01    	lea rax, [rip + 0x1a97525]
0x141d52517	bb 35 00 00 00          	mov ebx, 0x35
0x141d5251c	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d52521	bf 01 00 00 00          	mov edi, 1
0x141d52526	48 89 fe                	mov rsi, rdi
0x141d52529	e8 92 0d 40 fe          	call 0x1401532c0
0x141d5252e	48 89 d9                	mov rcx, rbx
0x141d52531	48 89 c3                	mov rbx, rax
0x141d52534	31 c0                   	xor eax, eax
0x141d52536	48 83 c4 38             	add rsp, 0x38
0x141d5253a	5d                      	pop rbp
0x141d5253b	c3                      	ret
0x141d5253c	48 89 d0                	mov rax, rdx
0x141d5253f	48 8d 0d 5a 59 38 01    	lea rcx, [rip + 0x138595a]
0x141d52546	e8 d5 5e 2c fe          	call 0x140018420
0x141d5254b	48 89 d0                	mov rax, rdx
0x141d5254e	48 8d 0d 4b 59 38 01    	lea rcx, [rip + 0x138594b]
0x141d52555	e8 c6 5e 2c fe          	call 0x140018420
0x141d5255a	90                      	nop
0x141d5255b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d52560	e8 fb 0e 33 fe          	call 0x140083460
0x141d52565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5256a	e9 f1 fe ff ff          	jmp 0x141d52460
