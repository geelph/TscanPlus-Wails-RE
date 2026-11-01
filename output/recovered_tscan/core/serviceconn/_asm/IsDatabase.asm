# TscanGui/core/serviceconn.IsDatabase
# 0x1424b61c0..0x1424b6380 (448 bytes)
# source TscanGui/core/serviceconn/catalog.go:177

0x1424b61c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1424b61c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b61cc	0f 86 8a 01 00 00       	jbe 0x1424b635c
0x1424b61d2	55                      	push rbp
0x1424b61d3	48 89 e5                	mov rbp, rsp
0x1424b61d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1424b61dd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424b61e5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424b61ed	e8 8e fc ff ff          	call 0x1424b5e80
0x1424b61f2	84 c9                   	test cl, cl
0x1424b61f4	75 15                   	jne 0x1424b620b
0x1424b61f6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424b61fe	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424b6206	e8 95 87 bf fd          	call 0x1400ae9a0
0x1424b620b	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1424b6210	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424b6218	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1424b621d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b6221	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b6226	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b622b	e8 36 f8 bc fd          	call 0x140085a66
0x1424b6230	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b6234	48 8b 15 25 df 7d 00    	mov rdx, qword ptr [rip + 0x7ddf25]
0x1424b623b	4c 8b 05 26 df 7d 00    	mov r8, qword ptr [rip + 0x7ddf26]
0x1424b6242	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1424b6247	31 c9                   	xor ecx, ecx
0x1424b6249	eb 07                   	jmp 0x1424b6252
0x1424b624b	48 83 c2 70             	add rdx, 0x70
0x1424b624f	48 ff c1                	inc rcx
0x1424b6252	4c 39 c1                	cmp rcx, r8
0x1424b6255	0f 8d a4 00 00 00       	jge 0x1424b62ff
0x1424b625b	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1424b6263	48 89 d6                	mov rsi, rdx
0x1424b6266	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b626b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b6270	e8 49 fb bc fd          	call 0x140085dbe
0x1424b6275	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b6279	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1424b6281	4c 39 cb                	cmp rbx, r9
0x1424b6284	75 c5                   	jne 0x1424b624b
0x1424b6286	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1424b628b	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424b6293	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424b629b	48 89 c3                	mov rbx, rax
0x1424b629e	4c 89 c9                	mov rcx, r9
0x1424b62a1	48 89 d0                	mov rax, rdx
0x1424b62a4	e8 37 12 b5 fd          	call 0x1400074e0
0x1424b62a9	84 c0                   	test al, al
0x1424b62ab	75 24                   	jne 0x1424b62d1
0x1424b62ad	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424b62b5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424b62ba	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424b62c2	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1424b62c7	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1424b62cc	e9 7a ff ff ff          	jmp 0x1424b624b
0x1424b62d1	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1424b62d6	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1424b62de	66 90                   	nop
0x1424b62e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b62e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b62ea	e8 cf fa bc fd          	call 0x140085dbe
0x1424b62ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b62f3	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424b62f8	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1424b62fd	eb 1c                   	jmp 0x1424b631b
0x1424b62ff	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1424b6304	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b6308	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b630d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b6312	e8 4f f7 bc fd          	call 0x140085a66
0x1424b6317	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b631b	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1424b6323	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x1424b6328	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b632d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b6332	e8 87 fa bc fd          	call 0x140085dbe
0x1424b6337	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b633b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b6340	4c 39 c1                	cmp rcx, r8
0x1424b6343	7d 0a                   	jge 0x1424b634f
0x1424b6345	0f b6 8c 24 08 01 00 00 	movzx ecx, byte ptr [rsp + 0x108]
0x1424b634d	eb 02                   	jmp 0x1424b6351
0x1424b634f	31 c9                   	xor ecx, ecx
0x1424b6351	89 c8                   	mov eax, ecx
0x1424b6353	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1424b635a	5d                      	pop rbp
0x1424b635b	c3                      	ret
0x1424b635c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b6361	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b6366	e8 f5 d0 bc fd          	call 0x140083460
0x1424b636b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b6370	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b6375	e9 46 fe ff ff          	jmp 0x1424b61c0
