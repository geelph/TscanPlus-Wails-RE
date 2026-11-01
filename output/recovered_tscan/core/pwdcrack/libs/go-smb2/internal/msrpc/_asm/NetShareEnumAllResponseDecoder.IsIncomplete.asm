# TscanGui/core/pwdcrack/libs/go-smb2/internal/msrpc.NetShareEnumAllResponseDecoder.IsIncomplete
# 0x1420140a0..0x142014380 (736 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/msrpc/msrpc.go:278

0x1420140a0	55                      	push rbp
0x1420140a1	48 89 e5                	mov rbp, rsp
0x1420140a4	48 83 ec 10             	sub rsp, 0x10
0x1420140a8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420140ad	48 83 fb 30             	cmp rbx, 0x30
0x1420140b1	7c 5e                   	jl 0x142014111
0x1420140b3	8b 70 18                	mov esi, dword ptr [rax + 0x18]
0x1420140b6	90                      	nop
0x1420140b7	90                      	nop
0x1420140b8	8b 78 24                	mov edi, dword ptr [rax + 0x24]
0x1420140bb	85 f6                   	test esi, esi
0x1420140bd	75 22                   	jne 0x1420140e1
0x1420140bf	48 89 fe                	mov rsi, rdi
0x1420140c2	48 c1 e7 02             	shl rdi, 2
0x1420140c6	48 83 c7 30             	add rdi, 0x30
0x1420140ca	48 39 fb                	cmp rbx, rdi
0x1420140cd	7c 07                   	jl 0x1420140d6
0x1420140cf	31 d2                   	xor edx, edx
0x1420140d1	e9 ea 01 00 00          	jmp 0x1420142c0
0x1420140d6	b8 01 00 00 00          	mov eax, 1
0x1420140db	48 83 c4 10             	add rsp, 0x10
0x1420140df	5d                      	pop rbp
0x1420140e0	c3                      	ret
0x1420140e1	83 fe 01                	cmp esi, 1
0x1420140e4	75 20                   	jne 0x142014106
0x1420140e6	48 8d 34 7f             	lea rsi, [rdi + rdi*2]
0x1420140ea	48 c1 e6 02             	shl rsi, 2
0x1420140ee	48 83 c6 30             	add rsi, 0x30
0x1420140f2	48 39 f3                	cmp rbx, rsi
0x1420140f5	7c 04                   	jl 0x1420140fb
0x1420140f7	31 d2                   	xor edx, edx
0x1420140f9	eb 27                   	jmp 0x142014122
0x1420140fb	b8 01 00 00 00          	mov eax, 1
0x142014100	48 83 c4 10             	add rsp, 0x10
0x142014104	5d                      	pop rbp
0x142014105	c3                      	ret
0x142014106	b8 01 00 00 00          	mov eax, 1
0x14201410b	48 83 c4 10             	add rsp, 0x10
0x14201410f	5d                      	pop rbp
0x142014110	c3                      	ret
0x142014111	b8 01 00 00 00          	mov eax, 1
0x142014116	48 83 c4 10             	add rsp, 0x10
0x14201411a	5d                      	pop rbp
0x14201411b	c3                      	ret
0x14201411c	48 ff c2                	inc rdx
0x14201411f	4c 89 d1                	mov rcx, r10
0x142014122	48 39 fa                	cmp rdx, rdi
0x142014125	0f 8d 2a 01 00 00       	jge 0x142014255
0x14201412b	4c 8d 46 0c             	lea r8, [rsi + 0xc]
0x14201412f	4c 39 c3                	cmp rbx, r8
0x142014132	0f 8c 12 01 00 00       	jl 0x14201424a
0x142014138	4c 8d 4e 08             	lea r9, [rsi + 8]
0x14201413c	0f 1f 40 00             	nop dword ptr [rax]
0x142014140	4c 39 c9                	cmp rcx, r9
0x142014143	0f 82 61 01 00 00       	jb 0x1420142aa
0x142014149	4c 8d 56 04             	lea r10, [rsi + 4]
0x14201414d	4d 39 d1                	cmp r9, r10
0x142014150	0f 82 49 01 00 00       	jb 0x14201429f
0x142014156	49 89 cb                	mov r11, rcx
0x142014159	48 29 f1                	sub rcx, rsi
0x14201415c	4c 8d 61 fc             	lea r12, [rcx - 4]
0x142014160	49 f7 dc                	neg r12
0x142014163	49 c1 fc 3f             	sar r12, 0x3f
0x142014167	4d 21 e2                	and r10, r12
0x14201416a	46 8b 14 10             	mov r10d, dword ptr [rax + r10]
0x14201416e	4d 39 c3                	cmp r11, r8
0x142014171	0f 82 1d 01 00 00       	jb 0x142014294
0x142014177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142014180	4d 39 c1                	cmp r9, r8
0x142014183	0f 87 00 01 00 00       	ja 0x142014289
0x142014189	4c 8d 41 f8             	lea r8, [rcx - 8]
0x14201418d	49 f7 d8                	neg r8
0x142014190	49 c1 f8 3f             	sar r8, 0x3f
0x142014194	4d 21 c1                	and r9, r8
0x142014197	4c 01 d6                	add rsi, r10
0x14201419a	46 8b 04 08             	mov r8d, dword ptr [rax + r9]
0x14201419e	4a 8d 0c 46             	lea rcx, [rsi + r8*2]
0x1420141a2	48 8d 49 0f             	lea rcx, [rcx + 0xf]
0x1420141a6	48 83 e1 fc             	and rcx, 0xfffffffffffffffc
0x1420141aa	48 39 cb                	cmp rbx, rcx
0x1420141ad	0f 8c 8c 00 00 00       	jl 0x14201423f
0x1420141b3	48 8d 71 0c             	lea rsi, [rcx + 0xc]
0x1420141b7	48 39 f3                	cmp rbx, rsi
0x1420141ba	7c 78                   	jl 0x142014234
0x1420141bc	4c 8d 41 08             	lea r8, [rcx + 8]
0x1420141c0	4d 39 c3                	cmp r11, r8
0x1420141c3	0f 82 b5 00 00 00       	jb 0x14201427e
0x1420141c9	4c 8d 49 04             	lea r9, [rcx + 4]
0x1420141cd	4d 39 c8                	cmp r8, r9
0x1420141d0	0f 82 9d 00 00 00       	jb 0x142014273
0x1420141d6	4d 89 da                	mov r10, r11
0x1420141d9	49 29 cb                	sub r11, rcx
0x1420141dc	4d 8d 63 fc             	lea r12, [r11 - 4]
0x1420141e0	49 f7 dc                	neg r12
0x1420141e3	49 c1 fc 3f             	sar r12, 0x3f
0x1420141e7	4d 21 e1                	and r9, r12
0x1420141ea	46 8b 0c 08             	mov r9d, dword ptr [rax + r9]
0x1420141ee	49 39 f2                	cmp r10, rsi
0x1420141f1	72 75                   	jb 0x142014268
0x1420141f3	49 39 f0                	cmp r8, rsi
0x1420141f6	77 65                   	ja 0x14201425d
0x1420141f8	49 8d 73 f8             	lea rsi, [r11 - 8]
0x1420141fc	48 f7 de                	neg rsi
0x1420141ff	48 c1 fe 3f             	sar rsi, 0x3f
0x142014203	49 21 f0                	and r8, rsi
0x142014206	4a 8d 34 09             	lea rsi, [rcx + r9]
0x14201420a	46 8b 04 00             	mov r8d, dword ptr [rax + r8]
0x14201420e	4a 8d 34 46             	lea rsi, [rsi + r8*2]
0x142014212	48 8d 76 0f             	lea rsi, [rsi + 0xf]
0x142014216	48 83 e6 fc             	and rsi, 0xfffffffffffffffc
0x14201421a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142014220	48 39 f3                	cmp rbx, rsi
0x142014223	0f 8d f3 fe ff ff       	jge 0x14201411c
0x142014229	b8 01 00 00 00          	mov eax, 1
0x14201422e	48 83 c4 10             	add rsp, 0x10
0x142014232	5d                      	pop rbp
0x142014233	c3                      	ret
0x142014234	b8 01 00 00 00          	mov eax, 1
0x142014239	48 83 c4 10             	add rsp, 0x10
0x14201423d	5d                      	pop rbp
0x14201423e	c3                      	ret
0x14201423f	b8 01 00 00 00          	mov eax, 1
0x142014244	48 83 c4 10             	add rsp, 0x10
0x142014248	5d                      	pop rbp
0x142014249	c3                      	ret
0x14201424a	b8 01 00 00 00          	mov eax, 1
0x14201424f	48 83 c4 10             	add rsp, 0x10
0x142014253	5d                      	pop rbp
0x142014254	c3                      	ret
0x142014255	31 c0                   	xor eax, eax
0x142014257	48 83 c4 10             	add rsp, 0x10
0x14201425b	5d                      	pop rbp
0x14201425c	c3                      	ret
0x14201425d	4c 89 c0                	mov rax, r8
0x142014260	48 89 f1                	mov rcx, rsi
0x142014263	e8 98 15 07 fe          	call 0x140085800
0x142014268	48 89 f1                	mov rcx, rsi
0x14201426b	4c 89 d2                	mov rdx, r10
0x14201426e	e8 4d 15 07 fe          	call 0x1400857c0
0x142014273	4c 89 c8                	mov rax, r9
0x142014276	4c 89 c1                	mov rcx, r8
0x142014279	e8 82 15 07 fe          	call 0x140085800
0x14201427e	4c 89 c1                	mov rcx, r8
0x142014281	4c 89 da                	mov rdx, r11
0x142014284	e8 37 15 07 fe          	call 0x1400857c0
0x142014289	4c 89 c8                	mov rax, r9
0x14201428c	4c 89 c1                	mov rcx, r8
0x14201428f	e8 6c 15 07 fe          	call 0x140085800
0x142014294	4c 89 c1                	mov rcx, r8
0x142014297	4c 89 da                	mov rdx, r11
0x14201429a	e8 21 15 07 fe          	call 0x1400857c0
0x14201429f	4c 89 d0                	mov rax, r10
0x1420142a2	4c 89 c9                	mov rcx, r9
0x1420142a5	e8 56 15 07 fe          	call 0x140085800
0x1420142aa	48 89 ca                	mov rdx, rcx
0x1420142ad	4c 89 c9                	mov rcx, r9
0x1420142b0	e8 0b 15 07 fe          	call 0x1400857c0
0x1420142b5	48 ff c2                	inc rdx
0x1420142b8	4c 89 d9                	mov rcx, r11
0x1420142bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420142c0	48 39 f2                	cmp rdx, rsi
0x1420142c3	7d 90                   	jge 0x142014255
0x1420142c5	4c 8d 47 0c             	lea r8, [rdi + 0xc]
0x1420142c9	4c 39 c3                	cmp rbx, r8
0x1420142cc	7c 6d                   	jl 0x14201433b
0x1420142ce	4c 8d 4f 08             	lea r9, [rdi + 8]
0x1420142d2	4c 39 c9                	cmp rcx, r9
0x1420142d5	0f 82 8c 00 00 00       	jb 0x142014367
0x1420142db	4c 8d 57 04             	lea r10, [rdi + 4]
0x1420142df	90                      	nop
0x1420142e0	4d 39 d1                	cmp r9, r10
0x1420142e3	72 77                   	jb 0x14201435c
0x1420142e5	49 89 cb                	mov r11, rcx
0x1420142e8	48 29 f9                	sub rcx, rdi
0x1420142eb	4c 8d 61 fc             	lea r12, [rcx - 4]
0x1420142ef	49 f7 dc                	neg r12
0x1420142f2	49 c1 fc 3f             	sar r12, 0x3f
0x1420142f6	4d 21 e2                	and r10, r12
0x1420142f9	46 8b 14 10             	mov r10d, dword ptr [rax + r10]
0x1420142fd	0f 1f 00                	nop dword ptr [rax]
0x142014300	4d 39 c3                	cmp r11, r8
0x142014303	72 4c                   	jb 0x142014351
0x142014305	4d 39 c1                	cmp r9, r8
0x142014308	77 3c                   	ja 0x142014346
0x14201430a	4c 8d 41 f8             	lea r8, [rcx - 8]
0x14201430e	49 f7 d8                	neg r8
0x142014311	49 c1 f8 3f             	sar r8, 0x3f
0x142014315	4d 21 c1                	and r9, r8
0x142014318	4c 01 d7                	add rdi, r10
0x14201431b	46 8b 04 08             	mov r8d, dword ptr [rax + r9]
0x14201431f	4a 8d 3c 47             	lea rdi, [rdi + r8*2]
0x142014323	48 8d 7f 0f             	lea rdi, [rdi + 0xf]
0x142014327	48 83 e7 fc             	and rdi, 0xfffffffffffffffc
0x14201432b	48 39 fb                	cmp rbx, rdi
0x14201432e	7d 85                   	jge 0x1420142b5
0x142014330	b8 01 00 00 00          	mov eax, 1
0x142014335	48 83 c4 10             	add rsp, 0x10
0x142014339	5d                      	pop rbp
0x14201433a	c3                      	ret
0x14201433b	b8 01 00 00 00          	mov eax, 1
0x142014340	48 83 c4 10             	add rsp, 0x10
0x142014344	5d                      	pop rbp
0x142014345	c3                      	ret
0x142014346	4c 89 c8                	mov rax, r9
0x142014349	4c 89 c1                	mov rcx, r8
0x14201434c	e8 af 14 07 fe          	call 0x140085800
0x142014351	4c 89 c1                	mov rcx, r8
0x142014354	4c 89 da                	mov rdx, r11
0x142014357	e8 64 14 07 fe          	call 0x1400857c0
0x14201435c	4c 89 d0                	mov rax, r10
0x14201435f	4c 89 c9                	mov rcx, r9
0x142014362	e8 99 14 07 fe          	call 0x140085800
0x142014367	48 89 ca                	mov rdx, rcx
0x14201436a	4c 89 c9                	mov rcx, r9
0x14201436d	e8 4e 14 07 fe          	call 0x1400857c0
0x142014372	90                      	nop
