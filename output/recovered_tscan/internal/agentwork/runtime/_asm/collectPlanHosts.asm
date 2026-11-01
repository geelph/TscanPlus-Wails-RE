# TscanGui/internal/agentwork/runtime.collectPlanHosts
# 0x1425bd600..0x1425bd900 (768 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1575

0x1425bd600	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1425bd608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bd60c	0f 86 ab 02 00 00       	jbe 0x1425bd8bd
0x1425bd612	55                      	push rbp
0x1425bd613	48 89 e5                	mov rbp, rsp
0x1425bd616	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1425bd61d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1425bd625	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1425bd62d	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425bd636	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425bd63f	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1425bd648	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425bd651	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1425bd659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425bd660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bd665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bd66a	e8 dc 83 ac fd          	call 0x140085a4b
0x1425bd66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bd673	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425bd67d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425bd685	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1425bd68d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425bd695	e8 46 00 ac fd          	call 0x14007d6e0
0x1425bd69a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425bd6a2	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425bd6aa	31 c9                   	xor ecx, ecx
0x1425bd6ac	31 d2                   	xor edx, edx
0x1425bd6ae	31 db                   	xor ebx, ebx
0x1425bd6b0	31 f6                   	xor esi, esi
0x1425bd6b2	eb 1a                   	jmp 0x1425bd6ce
0x1425bd6b4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425bd6bc	48 83 c0 50             	add rax, 0x50
0x1425bd6c0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425bd6c8	48 ff c1                	inc rcx
0x1425bd6cb	48 89 fb                	mov rbx, rdi
0x1425bd6ce	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425bd6d3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425bd6d8	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1425bd6e0	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x1425bd6e8	49 39 c8                	cmp r8, rcx
0x1425bd6eb	7e 6f                   	jle 0x1425bd75c
0x1425bd6ed	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425bd6f5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425bd6fd	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1425bd705	48 89 c6                	mov rsi, rax
0x1425bd708	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bd70d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bd712	e8 c3 86 ac fd          	call 0x140085dda
0x1425bd717	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bd71b	48 89 e7                	mov rdi, rsp
0x1425bd71e	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1425bd726	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bd72b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bd730	e8 a5 86 ac fd          	call 0x140085dda
0x1425bd735	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bd739	e8 82 04 fe ff          	call 0x14259dbc0
0x1425bd73e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425bd746	31 c9                   	xor ecx, ecx
0x1425bd748	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425bd74d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1425bd755	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425bd75a	eb 51                   	jmp 0x1425bd7ad
0x1425bd75c	48 89 f0                	mov rax, rsi
0x1425bd75f	48 89 d1                	mov rcx, rdx
0x1425bd762	e8 b9 a4 c9 fd          	call 0x140257c20
0x1425bd767	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425bd76f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425bd774	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425bd779	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1425bd780	5d                      	pop rbp
0x1425bd781	c3                      	ret
0x1425bd782	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425bd78a	49 83 c0 10             	add r8, 0x10
0x1425bd78e	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425bd793	49 ff c1                	inc r9
0x1425bd796	48 89 ca                	mov rdx, rcx
0x1425bd799	48 89 c6                	mov rsi, rax
0x1425bd79c	48 89 df                	mov rdi, rbx
0x1425bd79f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425bd7a7	4c 89 c9                	mov rcx, r9
0x1425bd7aa	4c 89 c0                	mov rax, r8
0x1425bd7ad	48 39 cb                	cmp rbx, rcx
0x1425bd7b0	0f 8e fe fe ff ff       	jle 0x1425bd6b4
0x1425bd7b6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425bd7bb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425bd7c0	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425bd7c5	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1425bd7cd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425bd7d5	48 8b 08                	mov rcx, qword ptr [rax]
0x1425bd7d8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425bd7e0	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425bd7e4	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425bd7e9	48 8d 05 50 59 c0 00    	lea rax, [rip + 0xc05950]
0x1425bd7f0	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1425bd7f8	e8 c3 02 a5 fd          	call 0x14000dac0
0x1425bd7fd	80 38 00                	cmp byte ptr [rax], 0
0x1425bd800	74 17                   	je 0x1425bd819
0x1425bd802	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425bd807	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425bd80c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425bd814	e9 69 ff ff ff          	jmp 0x1425bd782
0x1425bd819	48 8d 05 20 59 c0 00    	lea rax, [rip + 0xc05920]
0x1425bd820	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1425bd828	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425bd830	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425bd835	e8 c6 07 a5 fd          	call 0x14000e000
0x1425bd83a	c6 00 01                	mov byte ptr [rax], 1
0x1425bd83d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425bd842	48 ff c3                	inc rbx
0x1425bd845	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425bd84a	48 39 d9                	cmp rcx, rbx
0x1425bd84d	72 0a                   	jb 0x1425bd859
0x1425bd84f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425bd857	eb 19                   	jmp 0x1425bd872
0x1425bd859	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425bd861	bf 01 00 00 00          	mov edi, 1
0x1425bd866	48 8d 35 33 2a a6 00    	lea rsi, [rip + 0xa62a33]
0x1425bd86d	e8 4e 13 ac fd          	call 0x14007ebc0
0x1425bd872	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425bd876	48 c1 e2 04             	shl rdx, 4
0x1425bd87a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425bd87f	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1425bd884	83 3d 85 ea cb 05 00    	cmp dword ptr [rip + 0x5cbea85], 0
0x1425bd88b	75 0a                   	jne 0x1425bd897
0x1425bd88d	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1425bd895	eb 1d                   	jmp 0x1425bd8b4
0x1425bd897	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1425bd89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bd8a0	e8 fb 7a ac fd          	call 0x1400853a0
0x1425bd8a5	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1425bd8ad	4d 89 0b                	mov qword ptr [r11], r9
0x1425bd8b0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425bd8b4	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1425bd8b8	e9 c5 fe ff ff          	jmp 0x1425bd782
0x1425bd8bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bd8c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bd8c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bd8cc	e8 8f 5b ac fd          	call 0x140083460
0x1425bd8d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bd8d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bd8db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bd8e0	e9 1b fd ff ff          	jmp 0x1425bd600
