# TscanGui/core/pwdcrack/libs/go-smb2.acceptError
# 0x14202a200..0x14202a560 (864 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:644

0x14202a200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202a204	0f 86 08 03 00 00       	jbe 0x14202a512
0x14202a20a	55                      	push rbp
0x14202a20b	48 89 e5                	mov rbp, rsp
0x14202a20e	48 83 ec 48             	sub rsp, 0x48
0x14202a212	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14202a217	90                      	nop
0x14202a218	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14202a220	48 83 f9 08             	cmp rcx, 8
0x14202a224	0f 8c 1c 01 00 00       	jl 0x14202a346
0x14202a22a	90                      	nop
0x14202a22b	66 83 3b 09             	cmp word ptr [rbx], 9
0x14202a22f	0f 85 11 01 00 00       	jne 0x14202a346
0x14202a235	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x14202a238	83 c6 08                	add esi, 8
0x14202a23b	90                      	nop
0x14202a23c	0f 1f 40 00             	nop dword ptr [rax]
0x14202a240	39 f1                   	cmp ecx, esi
0x14202a242	0f 82 fe 00 00 00       	jb 0x14202a346
0x14202a248	90                      	nop
0x14202a249	90                      	nop
0x14202a24a	48 39 f7                	cmp rdi, rsi
0x14202a24d	0f 82 b4 02 00 00       	jb 0x14202a507
0x14202a253	48 83 fe 08             	cmp rsi, 8
0x14202a257	0f 82 9e 02 00 00       	jb 0x14202a4fb
0x14202a25d	89 44 24 58             	mov dword ptr [rsp + 0x58], eax
0x14202a261	48 8d 57 f8             	lea rdx, [rdi - 8]
0x14202a265	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14202a26a	48 f7 da                	neg rdx
0x14202a26d	48 c1 fa 3f             	sar rdx, 0x3f
0x14202a271	83 e2 08                	and edx, 8
0x14202a274	0f b6 4b 02             	movzx ecx, byte ptr [rbx + 2]
0x14202a278	48 01 da                	add rdx, rbx
0x14202a27b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14202a280	48 83 c6 f8             	add rsi, -8
0x14202a284	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14202a289	84 c9                   	test cl, cl
0x14202a28b	74 2d                   	je 0x14202a2ba
0x14202a28d	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x14202a291	48 8d 05 e8 cd fa 00    	lea rax, [rip + 0xfacde8]
0x14202a298	89 cb                   	mov ebx, ecx
0x14202a29a	e8 41 48 05 fe          	call 0x14007eae0
0x14202a29f	0f b6 4c 24 1f          	movzx ecx, byte ptr [rsp + 0x1f]
0x14202a2a4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14202a2a9	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14202a2ae	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14202a2b3	31 db                   	xor ebx, ebx
0x14202a2b5	e9 db 00 00 00          	jmp 0x14202a395
0x14202a2ba	48 8d 05 1f 85 2b 01    	lea rax, [rip + 0x12b851f]
0x14202a2c1	e8 9a 1f ff fd          	call 0x14001c260
0x14202a2c6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202a2cb	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x14202a2cf	89 08                   	mov dword ptr [rax], ecx
0x14202a2d1	48 8d 05 c8 66 03 01    	lea rax, [rip + 0x10366c8]
0x14202a2d8	e8 83 1f ff fd          	call 0x14001c260
0x14202a2dd	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14202a2e2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202a2e6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14202a2eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14202a2ef	83 3d 1a 20 25 06 00    	cmp dword ptr [rip + 0x625201a], 0
0x14202a2f6	75 0c                   	jne 0x14202a304
0x14202a2f8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14202a2fd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14202a302	eb 1e                   	jmp 0x14202a322
0x14202a304	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14202a309	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14202a30d	e8 ae b0 05 fe          	call 0x1400853c0
0x14202a312	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14202a317	49 89 13                	mov qword ptr [r11], rdx
0x14202a31a	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14202a31e	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14202a322	48 89 10                	mov qword ptr [rax], rdx
0x14202a325	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x14202a32d	48 c7 43 18 01 00 00 00 	mov qword ptr [rbx + 0x18], 1
0x14202a335	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x14202a339	48 8d 05 80 0f a9 03    	lea rax, [rip + 0x3a90f80]
0x14202a340	48 83 c4 48             	add rsp, 0x48
0x14202a344	5d                      	pop rbp
0x14202a345	c3                      	ret
0x14202a346	48 8d 05 b3 5d 1e 01    	lea rax, [rip + 0x11e5db3]
0x14202a34d	e8 0e 1f ff fd          	call 0x14001c260
0x14202a352	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x14202a35a	48 8d 0d 85 57 73 01    	lea rcx, [rip + 0x1735785]
0x14202a361	48 89 08                	mov qword ptr [rax], rcx
0x14202a364	48 89 c3                	mov rbx, rax
0x14202a367	48 8d 05 12 0f a9 03    	lea rax, [rip + 0x3a90f12]
0x14202a36e	48 83 c4 48             	add rsp, 0x48
0x14202a372	5d                      	pop rbp
0x14202a373	c3                      	ret
0x14202a374	4c 29 c6                	sub rsi, r8
0x14202a377	4c 29 c7                	sub rdi, r8
0x14202a37a	48 83 c7 f8             	add rdi, -8
0x14202a37e	49 89 f8                	mov r8, rdi
0x14202a381	49 f7 d8                	neg r8
0x14202a384	49 c1 f8 3f             	sar r8, 0x3f
0x14202a388	4d 21 c1                	and r9, r8
0x14202a38b	4c 01 ca                	add rdx, r9
0x14202a38e	48 83 c6 f8             	add rsi, -8
0x14202a392	48 ff c3                	inc rbx
0x14202a395	48 39 cb                	cmp rbx, rcx
0x14202a398	0f 8d ee 00 00 00       	jge 0x14202a48c
0x14202a39e	90                      	nop
0x14202a39f	90                      	nop
0x14202a3a0	48 83 fe 08             	cmp rsi, 8
0x14202a3a4	0f 8c b4 00 00 00       	jl 0x14202a45e
0x14202a3aa	44 8b 02                	mov r8d, dword ptr [rdx]
0x14202a3ad	41 83 c0 08             	add r8d, 8
0x14202a3b1	90                      	nop
0x14202a3b2	44 39 c6                	cmp esi, r8d
0x14202a3b5	0f 82 a3 00 00 00       	jb 0x14202a45e
0x14202a3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202a3c0	4c 39 c7                	cmp rdi, r8
0x14202a3c3	0f 82 27 01 00 00       	jb 0x14202a4f0
0x14202a3c9	49 83 f8 08             	cmp r8, 8
0x14202a3cd	0f 82 10 01 00 00       	jb 0x14202a4e3
0x14202a3d3	4c 8d 0c 5b             	lea r9, [rbx + rbx*2]
0x14202a3d7	4c 8d 57 f8             	lea r10, [rdi - 8]
0x14202a3db	49 83 c0 f8             	add r8, -8
0x14202a3df	4e 89 44 c8 08          	mov qword ptr [rax + r9*8 + 8], r8
0x14202a3e4	4e 89 54 c8 10          	mov qword ptr [rax + r9*8 + 0x10], r10
0x14202a3e9	49 f7 da                	neg r10
0x14202a3ec	49 c1 fa 3f             	sar r10, 0x3f
0x14202a3f0	41 83 e2 08             	and r10d, 8
0x14202a3f4	4e 8d 04 12             	lea r8, [rdx + r10]
0x14202a3f8	83 3d 11 1f 25 06 00    	cmp dword ptr [rip + 0x6251f11], 0
0x14202a3ff	90                      	nop
0x14202a400	74 10                   	je 0x14202a412
0x14202a402	4e 8b 14 c8             	mov r10, qword ptr [rax + r9*8]
0x14202a406	e8 95 af 05 fe          	call 0x1400853a0
0x14202a40b	4d 89 03                	mov qword ptr [r11], r8
0x14202a40e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14202a412	4e 89 04 c8             	mov qword ptr [rax + r9*8], r8
0x14202a416	44 8b 02                	mov r8d, dword ptr [rdx]
0x14202a419	49 83 c0 07             	add r8, 7
0x14202a41d	49 83 e0 f8             	and r8, 0xfffffffffffffff8
0x14202a421	4d 8d 48 08             	lea r9, [r8 + 8]
0x14202a425	90                      	nop
0x14202a426	90                      	nop
0x14202a427	4c 39 ce                	cmp rsi, r9
0x14202a42a	0f 8d 44 ff ff ff       	jge 0x14202a374
0x14202a430	48 8d 05 c9 5c 1e 01    	lea rax, [rip + 0x11e5cc9]
0x14202a437	e8 24 1e ff fd          	call 0x14001c260
0x14202a43c	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x14202a444	48 8d 0d 54 af 76 01    	lea rcx, [rip + 0x176af54]
0x14202a44b	48 89 08                	mov qword ptr [rax], rcx
0x14202a44e	48 89 c3                	mov rbx, rax
0x14202a451	48 8d 05 28 0e a9 03    	lea rax, [rip + 0x3a90e28]
0x14202a458	48 83 c4 48             	add rsp, 0x48
0x14202a45c	5d                      	pop rbp
0x14202a45d	c3                      	ret
0x14202a45e	48 8d 05 9b 5c 1e 01    	lea rax, [rip + 0x11e5c9b]
0x14202a465	e8 f6 1d ff fd          	call 0x14001c260
0x14202a46a	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x14202a472	48 8d 0d 26 af 76 01    	lea rcx, [rip + 0x176af26]
0x14202a479	48 89 08                	mov qword ptr [rax], rcx
0x14202a47c	48 89 c3                	mov rbx, rax
0x14202a47f	48 8d 05 fa 0d a9 03    	lea rax, [rip + 0x3a90dfa]
0x14202a486	48 83 c4 48             	add rsp, 0x48
0x14202a48a	5d                      	pop rbp
0x14202a48b	c3                      	ret
0x14202a48c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14202a491	48 8d 05 48 83 2b 01    	lea rax, [rip + 0x12b8348]
0x14202a498	e8 c3 1d ff fd          	call 0x14001c260
0x14202a49d	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x14202a4a1	89 08                   	mov dword ptr [rax], ecx
0x14202a4a3	0f b6 4c 24 1f          	movzx ecx, byte ptr [rsp + 0x1f]
0x14202a4a8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14202a4ac	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14202a4b0	83 3d 59 1e 25 06 00    	cmp dword ptr [rip + 0x6251e59], 0
0x14202a4b7	75 09                   	jne 0x14202a4c2
0x14202a4b9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202a4be	66 90                   	nop
0x14202a4c0	eb 0d                   	jmp 0x14202a4cf
0x14202a4c2	e8 b9 ae 05 fe          	call 0x140085380
0x14202a4c7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202a4cc	49 89 0b                	mov qword ptr [r11], rcx
0x14202a4cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202a4d3	48 89 c3                	mov rbx, rax
0x14202a4d6	48 8d 05 e3 0d a9 03    	lea rax, [rip + 0x3a90de3]
0x14202a4dd	48 83 c4 48             	add rsp, 0x48
0x14202a4e1	5d                      	pop rbp
0x14202a4e2	c3                      	ret
0x14202a4e3	b8 08 00 00 00          	mov eax, 8
0x14202a4e8	44 89 c1                	mov ecx, r8d
0x14202a4eb	e8 10 b3 05 fe          	call 0x140085800
0x14202a4f0	44 89 c1                	mov ecx, r8d
0x14202a4f3	48 89 fa                	mov rdx, rdi
0x14202a4f6	e8 c5 b2 05 fe          	call 0x1400857c0
0x14202a4fb	b8 08 00 00 00          	mov eax, 8
0x14202a500	89 f1                   	mov ecx, esi
0x14202a502	e8 f9 b2 05 fe          	call 0x140085800
0x14202a507	89 f1                   	mov ecx, esi
0x14202a509	48 89 fa                	mov rdx, rdi
0x14202a50c	e8 af b2 05 fe          	call 0x1400857c0
0x14202a511	90                      	nop
0x14202a512	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x14202a516	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202a51b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202a520	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202a525	e8 36 8f 05 fe          	call 0x140083460
0x14202a52a	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x14202a52e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202a533	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202a538	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202a53d	0f 1f 00                	nop dword ptr [rax]
0x14202a540	e9 bb fc ff ff          	jmp 0x14202a200
