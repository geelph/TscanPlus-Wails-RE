# TscanGui/core/watervul.runJWTChecks
# 0x142195820..0x142195a60 (576 bytes)
# source TscanGui/core/watervul/detect_passive.go:156

0x142195820	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x142195828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219582c	0f 86 01 02 00 00       	jbe 0x142195a33
0x142195832	55                      	push rbp
0x142195833	48 89 e5                	mov rbp, rsp
0x142195836	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14219583d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142195845	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14219584d	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142195851	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142195855	31 c0                   	xor eax, eax
0x142195857	e8 44 df ec fd          	call 0x1400637a0
0x14219585c	0f 1f 40 00             	nop dword ptr [rax]
0x142195860	e8 fb 01 00 00          	call 0x142195a60
0x142195865	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14219586a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14219586f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142195874	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14219587c	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142195880	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142195884	e8 d7 01 00 00          	call 0x142195a60
0x142195889	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14219588e	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x142195892	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142195897	48 39 f1                	cmp rcx, rsi
0x14219589a	72 07                   	jb 0x1421958a3
0x14219589c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421958a1	eb 37                   	jmp 0x1421958da
0x1421958a3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421958a8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421958ad	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421958b2	48 89 df                	mov rdi, rbx
0x1421958b5	48 89 f3                	mov rbx, rsi
0x1421958b8	48 8d 35 e1 a9 e8 00    	lea rsi, [rip + 0xe8a9e1]
0x1421958bf	90                      	nop
0x1421958c0	e8 fb 92 ee fd          	call 0x14007ebc0
0x1421958c5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421958ca	48 89 de                	mov rsi, rbx
0x1421958cd	48 89 c7                	mov rdi, rax
0x1421958d0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421958d5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421958da	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421958df	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1421958e4	49 89 d0                	mov r8, rdx
0x1421958e7	48 29 ca                	sub rdx, rcx
0x1421958ea	48 89 f1                	mov rcx, rsi
0x1421958ed	4c 29 c1                	sub rcx, r8
0x1421958f0	49 c1 e0 04             	shl r8, 4
0x1421958f4	48 c1 fa 3f             	sar rdx, 0x3f
0x1421958f8	49 21 d0                	and r8, rdx
0x1421958fb	4a 8d 14 07             	lea rdx, [rdi + r8]
0x1421958ff	48 89 c7                	mov rdi, rax
0x142195902	48 89 de                	mov rsi, rbx
0x142195905	48 8d 05 94 a9 e8 00    	lea rax, [rip + 0xe8a994]
0x14219590c	48 89 d3                	mov rbx, rdx
0x14219590f	e8 ac 55 ee fd          	call 0x14007aec0
0x142195914	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14219591d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142195926	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14219592f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142195935	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14219593a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142195940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142195945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219594a	e8 fc 00 ef fd          	call 0x140085a4b
0x14219594f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142195953	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14219595d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142195962	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x142195967	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14219596f	e8 6c 7d ee fd          	call 0x14007d6e0
0x142195974	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14219597c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142195981	31 c0                   	xor eax, eax
0x142195983	eb 11                   	jmp 0x142195996
0x142195985	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14219598a	48 83 c2 10             	add rdx, 0x10
0x14219598e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142195993	48 ff c0                	inc rax
0x142195996	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14219599b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421959a0	48 39 f0                	cmp rax, rsi
0x1421959a3	0f 8d 81 00 00 00       	jge 0x142195a2a
0x1421959a9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421959ae	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421959b3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421959b6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421959bb	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421959bf	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1421959c4	48 8d 05 75 d8 02 01    	lea rax, [rip + 0x102d875]
0x1421959cb	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x1421959d3	e8 88 83 e7 fd          	call 0x14000dd60
0x1421959d8	84 db                   	test bl, bl
0x1421959da	75 a9                   	jne 0x142195985
0x1421959dc	48 8d 05 5d d8 02 01    	lea rax, [rip + 0x102d85d]
0x1421959e3	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x1421959eb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421959f0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421959f5	e8 06 86 e7 fd          	call 0x14000e000
0x1421959fa	84 00                   	test byte ptr [rax], al
0x1421959fc	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142195a04	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142195a09	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142195a0e	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x142195a16	e8 c5 00 00 00          	call 0x142195ae0
0x142195a1b	48 83 bc 24 30 01 00 00 03	cmp qword ptr [rsp + 0x130], 3
0x142195a24	0f 8c 5b ff ff ff       	jl 0x142195985
0x142195a2a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142195a31	5d                      	pop rbp
0x142195a32	c3                      	ret
0x142195a33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142195a38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142195a3d	0f 1f 00                	nop dword ptr [rax]
0x142195a40	e8 1b da ee fd          	call 0x140083460
0x142195a45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142195a4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142195a4f	e9 cc fd ff ff          	jmp 0x142195820
