# TscanGui/conf.collectReportPaths
# 0x140507160..0x140507420 (704 bytes)
# source TscanGui/conf/ui_tab.go:1127

0x140507160	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140507165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140507169	0f 86 6f 02 00 00       	jbe 0x1405073de
0x14050716f	55                      	push rbp
0x140507170	48 89 e5                	mov rbp, rsp
0x140507173	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14050717a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140507182	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14050718a	48 85 c0                	test rax, rax
0x14050718d	0f 84 da 01 00 00       	je 0x14050736d
0x140507193	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14050719b	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x14050719e	66 90                   	nop
0x1405071a0	81 fa a4 6a 5e c7       	cmp edx, 0xc75e6aa4
0x1405071a6	75 42                   	jne 0x1405071ea
0x1405071a8	48 8d 15 11 c0 cb 02    	lea rdx, [rip + 0x2cbc011]
0x1405071af	48 39 d0                	cmp rax, rdx
0x1405071b2	0f 85 b5 01 00 00       	jne 0x14050736d
0x1405071b8	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1405071bd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1405071c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405071c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405071cb	e8 9b e8 b7 ff          	call 0x140085a6b
0x1405071d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405071d4	48 89 d0                	mov rax, rdx
0x1405071d7	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1405071dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405071e0	e8 7b 57 b1 ff          	call 0x14001c960
0x1405071e5	e9 ea 01 00 00          	jmp 0x1405073d4
0x1405071ea	81 fa 76 21 66 f2       	cmp edx, 0xf2662176
0x1405071f0	75 2e                   	jne 0x140507220
0x1405071f2	48 8d 15 c7 05 ad 02    	lea rdx, [rip + 0x2ad05c7]
0x1405071f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140507200	48 39 d0                	cmp rax, rdx
0x140507203	0f 85 64 01 00 00       	jne 0x14050736d
0x140507209	48 8b 13                	mov rdx, qword ptr [rbx]
0x14050720c	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x140507210	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140507215	31 c0                   	xor eax, eax
0x140507217	e9 8e 01 00 00          	jmp 0x1405073aa
0x14050721c	0f 1f 40 00             	nop dword ptr [rax]
0x140507220	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x140507226	0f 85 41 01 00 00       	jne 0x14050736d
0x14050722c	48 8d 15 6d 90 b1 02    	lea rdx, [rip + 0x2b1906d]
0x140507233	48 39 d0                	cmp rax, rdx
0x140507236	0f 85 31 01 00 00       	jne 0x14050736d
0x14050723c	48 8b 03                	mov rax, qword ptr [rbx]
0x14050723f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140507243	e8 58 77 ba ff          	call 0x1400ae9a0
0x140507248	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14050724d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140507252	48 85 db                	test rbx, rbx
0x140507255	75 07                   	jne 0x14050725e
0x140507257	b9 01 00 00 00          	mov ecx, 1
0x14050725c	eb 26                   	jmp 0x140507284
0x14050725e	48 8d 04 18             	lea rax, [rax + rbx]
0x140507262	48 8d 40 ff             	lea rax, [rax - 1]
0x140507266	90                      	nop
0x140507267	48 8d 1d 42 09 59 05    	lea rbx, [rip + 0x5590942]
0x14050726e	b9 01 00 00 00          	mov ecx, 1
0x140507273	e8 68 02 b0 ff          	call 0x1400074e0
0x140507278	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14050727d	89 c1                   	mov ecx, eax
0x14050727f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140507284	84 c9                   	test cl, cl
0x140507286	75 32                   	jne 0x1405072ba
0x140507288	48 85 db                	test rbx, rbx
0x14050728b	75 04                   	jne 0x140507291
0x14050728d	31 c9                   	xor ecx, ecx
0x14050728f	eb 25                   	jmp 0x1405072b6
0x140507291	48 8d 04 18             	lea rax, [rax + rbx]
0x140507295	48 8d 40 ff             	lea rax, [rax - 1]
0x140507299	48 8d 1d 28 09 59 05    	lea rbx, [rip + 0x5590928]
0x1405072a0	b9 01 00 00 00          	mov ecx, 1
0x1405072a5	e8 36 02 b0 ff          	call 0x1400074e0
0x1405072aa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1405072af	89 c1                   	mov ecx, eax
0x1405072b1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1405072b6	84 c9                   	test cl, cl
0x1405072b8	74 09                   	je 0x1405072c3
0x1405072ba	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1405072c1	5d                      	pop rbp
0x1405072c2	c3                      	ret
0x1405072c3	e8 38 f2 bf ff          	call 0x140106500
0x1405072c8	84 c0                   	test al, al
0x1405072ca	0f 84 94 00 00 00       	je 0x140507364
0x1405072d0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1405072d8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1405072dc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1405072e0	48 ff c3                	inc rbx
0x1405072e3	48 8b 02                	mov rax, qword ptr [rdx]
0x1405072e6	48 39 d9                	cmp rcx, rbx
0x1405072e9	73 38                   	jae 0x140507323
0x1405072eb	bf 01 00 00 00          	mov edi, 1
0x1405072f0	48 8d 35 a9 8f b1 02    	lea rsi, [rip + 0x2b18fa9]
0x1405072f7	e8 c4 78 b7 ff          	call 0x14007ebc0
0x1405072fc	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140507304	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140507308	83 3d 01 50 d7 07 00    	cmp dword ptr [rip + 0x7d75001], 0
0x14050730f	74 0f                   	je 0x140507320
0x140507311	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140507314	e8 87 e0 b7 ff          	call 0x1400853a0
0x140507319	49 89 03                	mov qword ptr [r11], rax
0x14050731c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140507320	48 89 02                	mov qword ptr [rdx], rax
0x140507323	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140507327	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14050732b	48 c1 e1 04             	shl rcx, 4
0x14050732f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140507334	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x140507339	83 3d d0 4f d7 07 00    	cmp dword ptr [rip + 0x7d74fd0], 0
0x140507340	75 07                   	jne 0x140507349
0x140507342	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140507347	eb 15                   	jmp 0x14050735e
0x140507349	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14050734d	e8 4e e0 b7 ff          	call 0x1400853a0
0x140507352	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140507357	49 89 1b                	mov qword ptr [r11], rbx
0x14050735a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14050735e	48 89 1c 08             	mov qword ptr [rax + rcx], rbx
0x140507362	eb 09                   	jmp 0x14050736d
0x140507364	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14050736b	5d                      	pop rbp
0x14050736c	c3                      	ret
0x14050736d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140507374	5d                      	pop rbp
0x140507375	c3                      	ret
0x140507376	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14050737b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140507380	48 8b 02                	mov rax, qword ptr [rdx]
0x140507383	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140507387	e8 d4 fd ff ff          	call 0x140507160
0x14050738c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140507391	48 83 c2 10             	add rdx, 0x10
0x140507395	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14050739a	48 ff c0                	inc rax
0x14050739d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1405073a5	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1405073aa	48 39 f0                	cmp rax, rsi
0x1405073ad	7c c7                   	jl 0x140507376
0x1405073af	eb bc                   	jmp 0x14050736d
0x1405073b1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1405073b6	48 8b 02                	mov rax, qword ptr [rdx]
0x1405073b9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1405073bd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1405073c5	e8 96 fd ff ff          	call 0x140507160
0x1405073ca	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1405073cf	e8 ec 55 b1 ff          	call 0x14001c9c0
0x1405073d4	48 83 7c 24 68 00       	cmp qword ptr [rsp + 0x68], 0
0x1405073da	75 d5                   	jne 0x1405073b1
0x1405073dc	eb 8f                   	jmp 0x14050736d
0x1405073de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405073e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405073e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405073ed	e8 6e c0 b7 ff          	call 0x140083460
0x1405073f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405073f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405073fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140507401	e9 5a fd ff ff          	jmp 0x140507160
