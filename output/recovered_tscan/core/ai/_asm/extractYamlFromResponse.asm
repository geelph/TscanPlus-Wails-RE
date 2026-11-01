# TscanGui/core/ai.extractYamlFromResponse
# 0x1408ce2e0..0x1408ce4a0 (448 bytes)
# source TscanGui/core/ai/aiGenPoc.go:292

0x1408ce2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ce2e4	0f 86 93 01 00 00       	jbe 0x1408ce47d
0x1408ce2ea	55                      	push rbp
0x1408ce2eb	48 89 e5                	mov rbp, rsp
0x1408ce2ee	48 83 ec 38             	sub rsp, 0x38
0x1408ce2f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408ce2f7	e8 a4 06 7e ff          	call 0x1400ae9a0
0x1408ce2fc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408ce301	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408ce306	48 83 fb 07             	cmp rbx, 7
0x1408ce30a	7d 04                   	jge 0x1408ce310
0x1408ce30c	31 c9                   	xor ecx, ecx
0x1408ce30e	eb 21                   	jmp 0x1408ce331
0x1408ce310	48 8d 1d ad d6 d7 02    	lea rbx, [rip + 0x2d7d6ad]
0x1408ce317	b9 07 00 00 00          	mov ecx, 7
0x1408ce31c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ce320	e8 bb 91 73 ff          	call 0x1400074e0
0x1408ce325	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408ce32a	89 c1                   	mov ecx, eax
0x1408ce32c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408ce331	84 c9                   	test cl, cl
0x1408ce333	74 4d                   	je 0x1408ce382
0x1408ce335	48 83 fb 07             	cmp rbx, 7
0x1408ce339	0f 8c b5 00 00 00       	jl 0x1408ce3f4
0x1408ce33f	48 8d 1d 7e d6 d7 02    	lea rbx, [rip + 0x2d7d67e]
0x1408ce346	b9 07 00 00 00          	mov ecx, 7
0x1408ce34b	e8 90 91 73 ff          	call 0x1400074e0
0x1408ce350	84 c0                   	test al, al
0x1408ce352	74 21                   	je 0x1408ce375
0x1408ce354	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408ce359	48 83 c3 f9             	add rbx, -7
0x1408ce35d	48 89 da                	mov rdx, rbx
0x1408ce360	48 f7 da                	neg rdx
0x1408ce363	48 c1 fa 3f             	sar rdx, 0x3f
0x1408ce367	83 e2 07                	and edx, 7
0x1408ce36a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408ce36f	48 8d 04 32             	lea rax, [rdx + rsi]
0x1408ce373	eb 7f                   	jmp 0x1408ce3f4
0x1408ce375	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408ce37a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408ce37f	90                      	nop
0x1408ce380	eb 72                   	jmp 0x1408ce3f4
0x1408ce382	48 83 fb 03             	cmp rbx, 3
0x1408ce386	7d 04                   	jge 0x1408ce38c
0x1408ce388	31 c9                   	xor ecx, ecx
0x1408ce38a	eb 1d                   	jmp 0x1408ce3a9
0x1408ce38c	48 8d 1d 97 11 d5 02    	lea rbx, [rip + 0x2d51197]
0x1408ce393	b9 03 00 00 00          	mov ecx, 3
0x1408ce398	e8 43 91 73 ff          	call 0x1400074e0
0x1408ce39d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408ce3a2	89 c1                   	mov ecx, eax
0x1408ce3a4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408ce3a9	84 c9                   	test cl, cl
0x1408ce3ab	74 47                   	je 0x1408ce3f4
0x1408ce3ad	48 83 fb 03             	cmp rbx, 3
0x1408ce3b1	7c 41                   	jl 0x1408ce3f4
0x1408ce3b3	48 8d 1d 70 11 d5 02    	lea rbx, [rip + 0x2d51170]
0x1408ce3ba	b9 03 00 00 00          	mov ecx, 3
0x1408ce3bf	90                      	nop
0x1408ce3c0	e8 1b 91 73 ff          	call 0x1400074e0
0x1408ce3c5	84 c0                   	test al, al
0x1408ce3c7	74 21                   	je 0x1408ce3ea
0x1408ce3c9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408ce3ce	48 83 c3 fd             	add rbx, -3
0x1408ce3d2	48 89 da                	mov rdx, rbx
0x1408ce3d5	48 f7 da                	neg rdx
0x1408ce3d8	48 c1 fa 3f             	sar rdx, 0x3f
0x1408ce3dc	83 e2 03                	and edx, 3
0x1408ce3df	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408ce3e4	48 8d 04 32             	lea rax, [rdx + rsi]
0x1408ce3e8	eb 0a                   	jmp 0x1408ce3f4
0x1408ce3ea	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408ce3ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408ce3f4	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1408ce3f9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408ce3fe	66 90                   	nop
0x1408ce400	48 83 fb 03             	cmp rbx, 3
0x1408ce404	7d 04                   	jge 0x1408ce40a
0x1408ce406	31 c9                   	xor ecx, ecx
0x1408ce408	eb 27                   	jmp 0x1408ce431
0x1408ce40a	48 8d 04 18             	lea rax, [rax + rbx]
0x1408ce40e	48 8d 40 fd             	lea rax, [rax - 3]
0x1408ce412	48 8d 1d 11 11 d5 02    	lea rbx, [rip + 0x2d51111]
0x1408ce419	b9 03 00 00 00          	mov ecx, 3
0x1408ce41e	66 90                   	nop
0x1408ce420	e8 bb 90 73 ff          	call 0x1400074e0
0x1408ce425	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1408ce42a	89 c1                   	mov ecx, eax
0x1408ce42c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408ce431	84 c9                   	test cl, cl
0x1408ce433	74 3d                   	je 0x1408ce472
0x1408ce435	48 83 fb 03             	cmp rbx, 3
0x1408ce439	7c 37                   	jl 0x1408ce472
0x1408ce43b	48 8d 04 18             	lea rax, [rax + rbx]
0x1408ce43f	48 8d 40 fd             	lea rax, [rax - 3]
0x1408ce443	48 8d 1d e0 10 d5 02    	lea rbx, [rip + 0x2d510e0]
0x1408ce44a	b9 03 00 00 00          	mov ecx, 3
0x1408ce44f	e8 8c 90 73 ff          	call 0x1400074e0
0x1408ce454	84 c0                   	test al, al
0x1408ce456	74 10                   	je 0x1408ce468
0x1408ce458	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1408ce45d	48 83 c3 fd             	add rbx, -3
0x1408ce461	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408ce466	eb 0a                   	jmp 0x1408ce472
0x1408ce468	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408ce46d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1408ce472	e8 29 05 7e ff          	call 0x1400ae9a0
0x1408ce477	48 83 c4 38             	add rsp, 0x38
0x1408ce47b	5d                      	pop rbp
0x1408ce47c	c3                      	ret
0x1408ce47d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ce482	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ce487	e8 d4 4f 7b ff          	call 0x140083460
0x1408ce48c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ce491	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ce496	e9 45 fe ff ff          	jmp 0x1408ce2e0
