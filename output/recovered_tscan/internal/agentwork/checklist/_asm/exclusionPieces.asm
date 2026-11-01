# TscanGui/internal/agentwork/checklist.exclusionPieces
# 0x142578700..0x142578a80 (896 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:899

0x142578700	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142578705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142578709	0f 86 4d 03 00 00       	jbe 0x142578a5c
0x14257870f	55                      	push rbp
0x142578710	48 89 e5                	mov rbp, rsp
0x142578713	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14257871a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142578722	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14257872a	e8 f1 f9 ff ff          	call 0x142578120
0x14257872f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142578734	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14257873c	0f 1f 40 00             	nop dword ptr [rax]
0x142578740	48 83 fb 01             	cmp rbx, 1
0x142578744	75 08                   	jne 0x14257874e
0x142578746	31 c9                   	xor ecx, ecx
0x142578748	31 d2                   	xor edx, edx
0x14257874a	31 f6                   	xor esi, esi
0x14257874c	eb 46                   	jmp 0x142578794
0x14257874e	31 c0                   	xor eax, eax
0x142578750	bb 01 00 00 00          	mov ebx, 1
0x142578755	31 c9                   	xor ecx, ecx
0x142578757	48 89 df                	mov rdi, rbx
0x14257875a	48 8d 35 3f 7b aa 00    	lea rsi, [rip + 0xaa7b3f]
0x142578761	e8 5a 64 b0 fd          	call 0x14007ebc0
0x142578766	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14257876e	83 3d 9b 3b d0 05 00    	cmp dword ptr [rip + 0x5d03b9b], 0
0x142578775	74 0b                   	je 0x142578782
0x142578777	48 8b 10                	mov rdx, qword ptr [rax]
0x14257877a	e8 01 cc b0 fd          	call 0x140085380
0x14257877f	49 89 13                	mov qword ptr [r11], rdx
0x142578782	48 8d 15 84 11 18 01    	lea rdx, [rip + 0x1181184]
0x142578789	48 89 10                	mov qword ptr [rax], rdx
0x14257878c	48 89 c2                	mov rdx, rax
0x14257878f	be 01 00 00 00          	mov esi, 1
0x142578794	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14257879c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425787a1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425787a6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425787ae	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425787b6	e8 85 aa ff ff          	call 0x142573240
0x1425787bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425787c0	48 85 db                	test rbx, rbx
0x1425787c3	75 69                   	jne 0x14257882e
0x1425787c5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425787ca	48 ff c3                	inc rbx
0x1425787cd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425787d2	48 39 d9                	cmp rcx, rbx
0x1425787d5	72 0b                   	jb 0x1425787e2
0x1425787d7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425787df	90                      	nop
0x1425787e0	eb 19                   	jmp 0x1425787fb
0x1425787e2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425787ea	bf 01 00 00 00          	mov edi, 1
0x1425787ef	48 8d 35 aa 7a aa 00    	lea rsi, [rip + 0xaa7aaa]
0x1425787f6	e8 c5 63 b0 fd          	call 0x14007ebc0
0x1425787fb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425787ff	48 c1 e2 04             	shl rdx, 4
0x142578803	48 c7 44 10 08 07 00 00 00	mov qword ptr [rax + rdx + 8], 7
0x14257880c	83 3d fd 3a d0 05 00    	cmp dword ptr [rip + 0x5d03afd], 0
0x142578813	74 0c                   	je 0x142578821
0x142578815	4c 8b 24 10             	mov r12, qword ptr [rax + rdx]
0x142578819	e8 62 cb b0 fd          	call 0x140085380
0x14257881e	4d 89 23                	mov qword ptr [r11], r12
0x142578821	4c 8d 25 18 60 0d 01    	lea r12, [rip + 0x10d6018]
0x142578828	4c 89 24 10             	mov qword ptr [rax + rdx], r12
0x14257882c	eb 12                   	jmp 0x142578840
0x14257882e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142578833	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14257883b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142578840	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142578845	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14257884d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142578852	48 8b 05 27 da c8 05    	mov rax, qword ptr [rip + 0x5c8da27]
0x142578859	90                      	nop
0x14257885a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14257885f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142578865	31 db                   	xor ebx, ebx
0x142578867	31 c9                   	xor ecx, ecx
0x142578869	48 89 cf                	mov rdi, rcx
0x14257886c	31 f6                   	xor esi, esi
0x14257886e	49 89 f0                	mov r8, rsi
0x142578871	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142578879	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142578881	49 89 f3                	mov r11, rsi
0x142578884	e8 77 db e2 fd          	call 0x1403a6400
0x142578889	48 85 c0                	test rax, rax
0x14257888c	74 1d                   	je 0x1425788ab
0x14257888e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142578893	48 83 fa 01             	cmp rdx, 1
0x142578897	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257889c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425788a4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425788a9	eb 7f                   	jmp 0x14257892a
0x1425788ab	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425788b0	48 ff c3                	inc rbx
0x1425788b3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425788b8	48 39 d9                	cmp rcx, rbx
0x1425788bb	72 0a                   	jb 0x1425788c7
0x1425788bd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425788c5	eb 1e                   	jmp 0x1425788e5
0x1425788c7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425788cf	bf 01 00 00 00          	mov edi, 1
0x1425788d4	48 8d 35 c5 79 aa 00    	lea rsi, [rip + 0xaa79c5]
0x1425788db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425788e0	e8 db 62 b0 fd          	call 0x14007ebc0
0x1425788e5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425788e9	48 c1 e2 04             	shl rdx, 4
0x1425788ed	48 c7 44 10 08 0c 00 00 00	mov qword ptr [rax + rdx + 8], 0xc
0x1425788f6	83 3d 13 3a d0 05 00    	cmp dword ptr [rip + 0x5d03a13], 0
0x1425788fd	75 0b                   	jne 0x14257890a
0x1425788ff	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142578904	48 83 fe 01             	cmp rsi, 1
0x142578908	eb 15                   	jmp 0x14257891f
0x14257890a	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14257890e	e8 6d ca b0 fd          	call 0x140085380
0x142578913	49 89 33                	mov qword ptr [r11], rsi
0x142578916	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14257891b	48 83 fe 01             	cmp rsi, 1
0x14257891f	48 8d 35 49 b0 12 01    	lea rsi, [rip + 0x112b049]
0x142578926	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x14257892a	0f 85 23 01 00 00       	jne 0x142578a53
0x142578930	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142578938	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142578940	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142578948	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142578950	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142578954	48 8b 12                	mov rdx, qword ptr [rdx]
0x142578957	48 83 fe 03             	cmp rsi, 3
0x14257895b	75 16                   	jne 0x142578973
0x14257895d	66 81 3a 78 73          	cmp word ptr [rdx], 0x7378
0x142578962	0f 85 eb 00 00 00       	jne 0x142578a53
0x142578968	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x14257896c	74 40                   	je 0x1425789ae
0x14257896e	e9 e0 00 00 00          	jmp 0x142578a53
0x142578973	48 83 fe 04             	cmp rsi, 4
0x142578977	0f 85 d6 00 00 00       	jne 0x142578a53
0x14257897d	80 7a 01 71             	cmp byte ptr [rdx + 1], 0x71
0x142578981	7f 15                   	jg 0x142578998
0x142578983	81 3a 63 6d 64 69       	cmp dword ptr [rdx], 0x69646d63
0x142578989	74 23                   	je 0x1425789ae
0x14257898b	81 3a 73 71 6c 69       	cmp dword ptr [rdx], 0x696c7173
0x142578991	74 1b                   	je 0x1425789ae
0x142578993	e9 bb 00 00 00          	jmp 0x142578a53
0x142578998	81 3a 73 73 72 66       	cmp dword ptr [rdx], 0x66727373
0x14257899e	66 90                   	nop
0x1425789a0	74 0c                   	je 0x1425789ae
0x1425789a2	81 3a 73 73 74 69       	cmp dword ptr [rdx], 0x69747373
0x1425789a8	0f 85 a5 00 00 00       	jne 0x142578a53
0x1425789ae	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425789b6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425789be	66 90                   	nop
0x1425789c0	e8 9b 13 00 00          	call 0x142579d60
0x1425789c5	48 85 db                	test rbx, rbx
0x1425789c8	75 71                   	jne 0x142578a3b
0x1425789ca	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425789d2	48 ff c3                	inc rbx
0x1425789d5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425789dd	0f 1f 00                	nop dword ptr [rax]
0x1425789e0	48 39 d9                	cmp rcx, rbx
0x1425789e3	72 0a                   	jb 0x1425789ef
0x1425789e5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425789ed	eb 19                   	jmp 0x142578a08
0x1425789ef	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425789f7	bf 01 00 00 00          	mov edi, 1
0x1425789fc	48 8d 35 9d 78 aa 00    	lea rsi, [rip + 0xaa789d]
0x142578a03	e8 b8 61 b0 fd          	call 0x14007ebc0
0x142578a08	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142578a0c	48 c1 e2 04             	shl rdx, 4
0x142578a10	48 c7 44 10 08 0b 00 00 00	mov qword ptr [rax + rdx + 8], 0xb
0x142578a19	83 3d f0 38 d0 05 00    	cmp dword ptr [rip + 0x5d038f0], 0
0x142578a20	74 0c                   	je 0x142578a2e
0x142578a22	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x142578a26	e8 55 c9 b0 fd          	call 0x140085380
0x142578a2b	49 89 33                	mov qword ptr [r11], rsi
0x142578a2e	48 8d 35 ad 54 11 01    	lea rsi, [rip + 0x11154ad]
0x142578a35	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x142578a39	eb 18                   	jmp 0x142578a53
0x142578a3b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142578a43	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142578a4b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142578a53	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142578a5a	5d                      	pop rbp
0x142578a5b	c3                      	ret
0x142578a5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142578a61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142578a66	e8 f5 a9 b0 fd          	call 0x140083460
0x142578a6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142578a70	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142578a75	e9 86 fc ff ff          	jmp 0x142578700
