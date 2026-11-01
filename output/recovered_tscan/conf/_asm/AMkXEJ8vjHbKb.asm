# TscanGui/conf.AMkXEJ8vjHbKb
# 0x14051d240..0x14051d540 (768 bytes)
# source TscanGui/conf/license3.go:368

0x14051d240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051d244	0f 86 b5 02 00 00       	jbe 0x14051d4ff
0x14051d24a	55                      	push rbp
0x14051d24b	48 89 e5                	mov rbp, rsp
0x14051d24e	48 83 ec 28             	sub rsp, 0x28
0x14051d252	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051d257	40 88 7c 24 50          	mov byte ptr [rsp + 0x50], dil
0x14051d25c	40 0f b6 d7             	movzx edx, dil
0x14051d260	89 d6                   	mov esi, edx
0x14051d262	c1 c2 10                	rol edx, 0x10
0x14051d265	83 fa ff                	cmp edx, -1
0x14051d268	75 2b                   	jne 0x14051d295
0x14051d26a	85 f6                   	test esi, esi
0x14051d26c	75 27                   	jne 0x14051d295
0x14051d26e	e8 8d f8 fa ff          	call 0x1404ccb00
0x14051d273	48 8d 05 a6 30 b0 02    	lea rax, [rip + 0x2b030a6]
0x14051d27a	bb 08 00 00 00          	mov ebx, 8
0x14051d27f	48 89 d9                	mov rcx, rbx
0x14051d282	e8 59 18 b6 ff          	call 0x14007eae0
0x14051d287	bb 08 00 00 00          	mov ebx, 8
0x14051d28c	48 89 d9                	mov rcx, rbx
0x14051d28f	48 83 c4 28             	add rsp, 0x28
0x14051d293	5d                      	pop rbp
0x14051d294	c3                      	ret
0x14051d295	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051d29a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051d29f	48 89 d9                	mov rcx, rbx
0x14051d2a2	48 89 c7                	mov rdi, rax
0x14051d2a5	48 8d 05 74 30 b0 02    	lea rax, [rip + 0x2b03074]
0x14051d2ac	bb 08 00 00 00          	mov ebx, 8
0x14051d2b1	e8 4a 24 b4 ff          	call 0x14005f700
0x14051d2b6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14051d2bb	48 8d 34 52             	lea rsi, [rdx + rdx*2]
0x14051d2bf	48 8d 34 72             	lea rsi, [rdx + rsi*2]
0x14051d2c3	49 89 d0                	mov r8, rdx
0x14051d2c6	48 c1 e2 03             	shl rdx, 3
0x14051d2ca	48 31 d6                	xor rsi, rdx
0x14051d2cd	4c 89 c2                	mov rdx, r8
0x14051d2d0	49 c1 f8 02             	sar r8, 2
0x14051d2d4	4c 01 c6                	add rsi, r8
0x14051d2d7	48 83 fe ff             	cmp rsi, -1
0x14051d2db	75 4e                   	jne 0x14051d32b
0x14051d2dd	0f 1f 00                	nop dword ptr [rax]
0x14051d2e0	48 85 d2                	test rdx, rdx
0x14051d2e3	74 46                   	je 0x14051d32b
0x14051d2e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14051d2ea	0f b6 4c 24 50          	movzx ecx, byte ptr [rsp + 0x50]
0x14051d2ef	0f b6 c1                	movzx eax, cl
0x14051d2f2	e8 c9 f8 fa ff          	call 0x1404ccbc0
0x14051d2f7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14051d2fc	48 83 f9 08             	cmp rcx, 8
0x14051d300	bb 08 00 00 00          	mov ebx, 8
0x14051d305	48 0f 4c d9             	cmovl rbx, rcx
0x14051d309	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14051d30e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14051d313	48 39 c8                	cmp rax, rcx
0x14051d316	74 13                   	je 0x14051d32b
0x14051d318	48 89 da                	mov rdx, rbx
0x14051d31b	48 89 cb                	mov rbx, rcx
0x14051d31e	48 89 d1                	mov rcx, rdx
0x14051d321	e8 1a 8e b6 ff          	call 0x140086140
0x14051d326	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14051d32b	31 c9                   	xor ecx, ecx
0x14051d32d	eb 15                   	jmp 0x14051d344
0x14051d32f	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x14051d333	48 8d 35 86 46 33 02    	lea rsi, [rip + 0x2334686]
0x14051d33a	0f b6 14 32             	movzx edx, byte ptr [rdx + rsi]
0x14051d33e	88 14 08                	mov byte ptr [rax + rcx], dl
0x14051d341	48 ff c1                	inc rcx
0x14051d344	48 83 f9 08             	cmp rcx, 8
0x14051d348	7c e5                   	jl 0x14051d32f
0x14051d34a	90                      	nop
0x14051d34b	0f b6 54 24 50          	movzx edx, byte ptr [rsp + 0x50]
0x14051d350	31 c9                   	xor ecx, ecx
0x14051d352	eb 41                   	jmp 0x14051d395
0x14051d354	0f b6 34 19             	movzx esi, byte ptr [rcx + rbx]
0x14051d358	4c 0f af c6             	imul r8, rsi
0x14051d35c	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x14051d366	49 f7 e8                	imul r8
0x14051d369	49 8d 34 10             	lea rsi, [r8 + rdx]
0x14051d36d	48 c1 fe 08             	sar rsi, 8
0x14051d371	4d 89 c1                	mov r9, r8
0x14051d374	49 c1 f8 3f             	sar r8, 0x3f
0x14051d378	4c 29 c6                	sub rsi, r8
0x14051d37b	49 89 f0                	mov r8, rsi
0x14051d37e	48 c1 e6 05             	shl rsi, 5
0x14051d382	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x14051d386	49 29 f1                	sub r9, rsi
0x14051d389	44 88 0c 0b             	mov byte ptr [rbx + rcx], r9b
0x14051d38d	48 ff c1                	inc rcx
0x14051d390	48 89 d8                	mov rax, rbx
0x14051d393	89 fa                   	mov edx, edi
0x14051d395	48 83 f9 08             	cmp rcx, 8
0x14051d399	7d 55                   	jge 0x14051d3f0
0x14051d39b	0f b6 f2                	movzx esi, dl
0x14051d39e	48 8d 34 b6             	lea rsi, [rsi + rsi*4]
0x14051d3a2	48 8d 3c 49             	lea rdi, [rcx + rcx*2]
0x14051d3a6	48 8d 3c b9             	lea rdi, [rcx + rdi*4]
0x14051d3aa	48 01 fe                	add rsi, rdi
0x14051d3ad	48 89 c3                	mov rbx, rax
0x14051d3b0	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x14051d3ba	89 d7                   	mov edi, edx
0x14051d3bc	48 f7 ee                	imul rsi
0x14051d3bf	48 01 f2                	add rdx, rsi
0x14051d3c2	48 c1 fa 08             	sar rdx, 8
0x14051d3c6	49 89 d0                	mov r8, rdx
0x14051d3c9	48 c1 e2 05             	shl rdx, 5
0x14051d3cd	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x14051d3d1	48 29 d6                	sub rsi, rdx
0x14051d3d4	48 85 f6                	test rsi, rsi
0x14051d3d7	ba 01 00 00 00          	mov edx, 1
0x14051d3dc	48 0f 44 f2             	cmove rsi, rdx
0x14051d3e0	b8 ff 00 00 00          	mov eax, 0xff
0x14051d3e5	41 b8 01 00 00 00       	mov r8d, 1
0x14051d3eb	e9 c3 00 00 00          	jmp 0x14051d4b3
0x14051d3f0	31 c9                   	xor ecx, ecx
0x14051d3f2	eb 1e                   	jmp 0x14051d412
0x14051d3f4	0f b6 34 01             	movzx esi, byte ptr [rcx + rax]
0x14051d3f8	0f b6 fa                	movzx edi, dl
0x14051d3fb	48 8d 3c 39             	lea rdi, [rcx + rdi]
0x14051d3ff	48 8d bf 01 ff ff ff    	lea rdi, [rdi - 0xff]
0x14051d406	48 f7 df                	neg rdi
0x14051d409	31 f7                   	xor edi, esi
0x14051d40b	40 88 3c 08             	mov byte ptr [rax + rcx], dil
0x14051d40f	48 ff c1                	inc rcx
0x14051d412	48 83 f9 08             	cmp rcx, 8
0x14051d416	7c dc                   	jl 0x14051d3f4
0x14051d418	0f b6 ca                	movzx ecx, dl
0x14051d41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051d420	48 f7 c1 07 00 00 00    	test rcx, 7
0x14051d427	74 04                   	je 0x14051d42d
0x14051d429	31 d2                   	xor edx, edx
0x14051d42b	eb 42                   	jmp 0x14051d46f
0x14051d42d	31 d2                   	xor edx, edx
0x14051d42f	eb 1c                   	jmp 0x14051d44d
0x14051d431	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x14051d435	48 8d 3c 49             	lea rdi, [rcx + rcx*2]
0x14051d439	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x14051d43d	4e 8d 04 42             	lea r8, [rdx + r8*2]
0x14051d441	4c 01 c7                	add rdi, r8
0x14051d444	31 f7                   	xor edi, esi
0x14051d446	40 88 3c 10             	mov byte ptr [rax + rdx], dil
0x14051d44a	48 ff c2                	inc rdx
0x14051d44d	48 83 fa 08             	cmp rdx, 8
0x14051d451	7c de                   	jl 0x14051d431
0x14051d453	bb 08 00 00 00          	mov ebx, 8
0x14051d458	48 89 d9                	mov rcx, rbx
0x14051d45b	48 83 c4 28             	add rsp, 0x28
0x14051d45f	5d                      	pop rbp
0x14051d460	c3                      	ret
0x14051d461	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x14051d465	40 d2 ce                	ror sil, cl
0x14051d468	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x14051d46c	48 ff c2                	inc rdx
0x14051d46f	48 83 fa 08             	cmp rdx, 8
0x14051d473	7c ec                   	jl 0x14051d461
0x14051d475	eb b6                   	jmp 0x14051d42d
0x14051d477	48 0f af f6             	imul rsi, rsi
0x14051d47b	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x14051d485	48 f7 ee                	imul rsi
0x14051d488	4c 8d 14 32             	lea r10, [rdx + rsi]
0x14051d48c	49 c1 fa 08             	sar r10, 8
0x14051d490	49 89 f3                	mov r11, rsi
0x14051d493	49 c1 fb 3f             	sar r11, 0x3f
0x14051d497	4d 29 da                	sub r10, r11
0x14051d49a	4d 89 d3                	mov r11, r10
0x14051d49d	49 c1 e2 05             	shl r10, 5
0x14051d4a1	4f 8d 14 d3             	lea r10, [r11 + r10*8]
0x14051d4a5	4c 29 d6                	sub rsi, r10
0x14051d4a8	49 d1 f9                	sar r9, 1
0x14051d4ab	ba 01 00 00 00          	mov edx, 1
0x14051d4b0	4c 89 c8                	mov rax, r9
0x14051d4b3	48 85 c0                	test rax, rax
0x14051d4b6	0f 8e 98 fe ff ff       	jle 0x14051d354
0x14051d4bc	0f ba e0 00             	bt eax, 0
0x14051d4c0	73 35                   	jae 0x14051d4f7
0x14051d4c2	4c 0f af c6             	imul r8, rsi
0x14051d4c6	49 89 c1                	mov r9, rax
0x14051d4c9	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x14051d4d3	49 f7 e8                	imul r8
0x14051d4d6	4c 01 c2                	add rdx, r8
0x14051d4d9	48 c1 fa 08             	sar rdx, 8
0x14051d4dd	4d 89 c2                	mov r10, r8
0x14051d4e0	49 c1 fa 3f             	sar r10, 0x3f
0x14051d4e4	4c 29 d2                	sub rdx, r10
0x14051d4e7	49 89 d2                	mov r10, rdx
0x14051d4ea	48 c1 e2 05             	shl rdx, 5
0x14051d4ee	49 8d 14 d2             	lea rdx, [r10 + rdx*8]
0x14051d4f2	49 29 d0                	sub r8, rdx
0x14051d4f5	eb 80                   	jmp 0x14051d477
0x14051d4f7	49 89 c1                	mov r9, rax
0x14051d4fa	e9 78 ff ff ff          	jmp 0x14051d477
0x14051d4ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051d504	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051d509	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051d50e	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14051d513	e8 48 5f b6 ff          	call 0x140083460
0x14051d518	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051d51d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051d522	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051d527	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14051d52c	e9 0f fd ff ff          	jmp 0x14051d240
