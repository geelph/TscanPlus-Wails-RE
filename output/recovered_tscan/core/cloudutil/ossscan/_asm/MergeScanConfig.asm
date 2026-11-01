# TscanGui/core/cloudutil/ossscan.MergeScanConfig
# 0x1425ce3a0..0x1425ce700 (864 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:184

0x1425ce3a0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1425ce3a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ce3ac	0f 86 0a 03 00 00       	jbe 0x1425ce6bc
0x1425ce3b2	55                      	push rbp
0x1425ce3b3	48 89 e5                	mov rbp, rsp
0x1425ce3b6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1425ce3bd	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1425ce3c5	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1425ce3cd	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425ce3d6	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1425ce3de	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425ce3e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ce3e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ce3ec	e8 75 76 ab fd          	call 0x140085a66
0x1425ce3f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ce3f5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425ce3fd	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1425ce401	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425ce406	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425ce40e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ce417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ce420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ce425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ce42a	e8 8f 79 ab fd          	call 0x140085dbe
0x1425ce42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ce433	e8 08 f6 ff ff          	call 0x1425cda40
0x1425ce438	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425ce440	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425ce448	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425ce450	e8 4b e7 ff ff          	call 0x1425ccba0
0x1425ce455	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1425ce459	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425ce461	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1425ce469	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1425ce46e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ce477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ce480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ce485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ce48a	e8 3d 79 ab fd          	call 0x140085dcc
0x1425ce48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ce493	48 83 bc 24 50 01 00 00 00	cmp qword ptr [rsp + 0x150], 0
0x1425ce49c	75 2a                   	jne 0x1425ce4c8
0x1425ce49e	80 bc 24 a0 00 00 00 00 	cmp byte ptr [rsp + 0xa0], 0
0x1425ce4a6	74 20                   	je 0x1425ce4c8
0x1425ce4a8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425ce4b0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425ce4b8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425ce4c0	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1425ce4c8	48 83 bc 24 70 01 00 00 00	cmp qword ptr [rsp + 0x170], 0
0x1425ce4d1	75 2a                   	jne 0x1425ce4fd
0x1425ce4d3	80 bc 24 a0 00 00 00 00 	cmp byte ptr [rsp + 0xa0], 0
0x1425ce4db	74 20                   	je 0x1425ce4fd
0x1425ce4dd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425ce4e5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425ce4ed	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1425ce4f5	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1425ce4fd	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x1425ce506	75 2a                   	jne 0x1425ce532
0x1425ce508	80 bc 24 a0 00 00 00 00 	cmp byte ptr [rsp + 0xa0], 0
0x1425ce510	74 20                   	je 0x1425ce532
0x1425ce512	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425ce51a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425ce522	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425ce52a	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1425ce532	48 83 bc 24 80 01 00 00 00	cmp qword ptr [rsp + 0x180], 0
0x1425ce53b	75 25                   	jne 0x1425ce562
0x1425ce53d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425ce545	48 85 c9                	test rcx, rcx
0x1425ce548	74 18                   	je 0x1425ce562
0x1425ce54a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425ce552	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1425ce55a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1425ce562	48 83 bc 24 90 01 00 00 00	cmp qword ptr [rsp + 0x190], 0
0x1425ce56b	75 25                   	jne 0x1425ce592
0x1425ce56d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425ce575	48 85 c9                	test rcx, rcx
0x1425ce578	74 18                   	je 0x1425ce592
0x1425ce57a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425ce582	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1425ce58a	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1425ce592	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425ce59a	48 85 c9                	test rcx, rcx
0x1425ce59d	74 0d                   	je 0x1425ce5ac
0x1425ce59f	48 89 cb                	mov rbx, rcx
0x1425ce5a2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425ce5aa	eb 34                   	jmp 0x1425ce5e0
0x1425ce5ac	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425ce5b4	48 89 04 24             	mov qword ptr [rsp], rax
0x1425ce5b8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425ce5bd	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425ce5c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ce5ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ce5cf	e8 ea 77 ab fd          	call 0x140085dbe
0x1425ce5d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ce5d8	e8 83 f5 ff ff          	call 0x1425cdb60
0x1425ce5dd	0f 1f 00                	nop dword ptr [rax]
0x1425ce5e0	e8 bb 03 ae fd          	call 0x1400ae9a0
0x1425ce5e5	48 85 db                	test rbx, rbx
0x1425ce5e8	74 52                   	je 0x1425ce63c
0x1425ce5ea	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425ce5f2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425ce5fa	48 8d 04 03             	lea rax, [rbx + rax]
0x1425ce5fe	48 8d 40 ff             	lea rax, [rax - 1]
0x1425ce602	48 8d 1d a7 95 4c 03    	lea rbx, [rip + 0x34c95a7]
0x1425ce609	b9 01 00 00 00          	mov ecx, 1
0x1425ce60e	e8 cd 8e a3 fd          	call 0x1400074e0
0x1425ce613	84 c0                   	test al, al
0x1425ce615	74 15                   	je 0x1425ce62c
0x1425ce617	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425ce61f	48 ff cb                	dec rbx
0x1425ce622	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425ce62a	eb 10                   	jmp 0x1425ce63c
0x1425ce62c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425ce634	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425ce63c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425ce644	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1425ce64c	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1425ce654	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425ce65c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ce660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ce665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ce66a	e8 4f 77 ab fd          	call 0x140085dbe
0x1425ce66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ce673	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425ce67b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1425ce683	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1425ce68b	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425ce693	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ce69c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ce6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ce6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ce6aa	e8 0f 77 ab fd          	call 0x140085dbe
0x1425ce6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ce6b3	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1425ce6ba	5d                      	pop rbp
0x1425ce6bb	c3                      	ret
0x1425ce6bc	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425ce6c4	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425ce6cc	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425ce6d4	e8 87 4d ab fd          	call 0x140083460
0x1425ce6d9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425ce6e1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425ce6e9	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425ce6f1	e9 aa fc ff ff          	jmp 0x1425ce3a0
