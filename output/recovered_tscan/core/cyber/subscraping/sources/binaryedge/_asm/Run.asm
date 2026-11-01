# TscanGui/core/cyber/subscraping/sources/binaryedge.(*Source).Run
# 0x140a5a300..0x140a5a480 (384 bytes)
# source TscanGui/core/cyber/subscraping/sources/binaryedge/binaryedge.go:97

0x140a5a300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5a304	0f 86 0b 01 00 00       	jbe 0x140a5a415
0x140a5a30a	55                      	push rbp
0x140a5a30b	48 89 e5                	mov rbp, rsp
0x140a5a30e	48 83 ec 18             	sub rsp, 0x18
0x140a5a312	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a5a317	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140a5a31c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140a5a321	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140a5a326	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a5a32b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a5a330	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a5a335	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a5a33a	48 8d 05 df 8a 5d 02    	lea rax, [rip + 0x25d8adf]
0x140a5a341	31 db                   	xor ebx, ebx
0x140a5a343	e8 38 86 5b ff          	call 0x140012980
0x140a5a348	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a5a34d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5a352	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a5a357	48 8d 05 c2 b0 a1 02    	lea rax, [rip + 0x2a1b0c2]
0x140a5a35e	66 90                   	nop
0x140a5a360	e8 fb 1e 5c ff          	call 0x14001c260
0x140a5a365	48 8d 0d 14 01 00 00    	lea rcx, [rip + 0x114]
0x140a5a36c	48 89 08                	mov qword ptr [rax], rcx
0x140a5a36f	83 3d 9a 1f 82 07 00    	cmp dword ptr [rip + 0x7821f9a], 0
0x140a5a376	75 20                   	jne 0x140a5a398
0x140a5a378	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5a37d	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a5a382	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a5a387	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a5a38c	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140a5a391	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a5a396	eb 3a                   	jmp 0x140a5a3d2
0x140a5a398	e8 83 b0 62 ff          	call 0x140085420
0x140a5a39d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5a3a2	49 89 0b                	mov qword ptr [r11], rcx
0x140a5a3a5	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a5a3aa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5a3ae	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a5a3b3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a5a3b7	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a5a3bc	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a5a3c0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140a5a3c5	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a5a3c9	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a5a3ce	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a5a3d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a5a3d6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a5a3da	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a5a3df	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a5a3e3	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a5a3e7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a5a3ec	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a5a3f0	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140a5a3f4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a5a3f9	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a5a3fd	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x140a5a401	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x140a5a405	e8 36 a5 5f ff          	call 0x140054940
0x140a5a40a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140a5a40f	48 83 c4 18             	add rsp, 0x18
0x140a5a413	5d                      	pop rbp
0x140a5a414	c3                      	ret
0x140a5a415	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5a41a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5a41f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5a424	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5a429	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a5a42e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a5a433	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a5a438	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a5a43d	0f 1f 00                	nop dword ptr [rax]
0x140a5a440	e8 1b 90 62 ff          	call 0x140083460
0x140a5a445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5a44a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5a44f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5a454	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5a459	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a5a45e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a5a463	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a5a468	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a5a46d	e9 8e fe ff ff          	jmp 0x140a5a300
