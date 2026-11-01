# TscanGui/core/cloudutil/server.joinPublicIPs
# 0x142413760..0x142413a60 (768 bytes)
# source TscanGui/core/cloudutil/server/helpers.go:35

0x142413760	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x142413768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241376c	0f 86 b8 02 00 00       	jbe 0x142413a2a
0x142413772	55                      	push rbp
0x142413773	48 89 e5                	mov rbp, rsp
0x142413776	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x14241377d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142413785	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14241378d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142413796	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14241379f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1424137a8	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424137b1	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424137b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424137c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424137c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424137ca	e8 7c 22 c7 fd          	call 0x140085a4b
0x1424137cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424137d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424137dd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424137e5	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1424137ed	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424137f5	e8 e6 9e c6 fd          	call 0x14007d6e0
0x1424137fa	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142413802	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14241380a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142413812	31 d2                   	xor edx, edx
0x142413814	31 db                   	xor ebx, ebx
0x142413816	31 f6                   	xor esi, esi
0x142413818	31 ff                   	xor edi, edi
0x14241381a	45 31 c0                	xor r8d, r8d
0x14241381d	eb 07                   	jmp 0x142413826
0x14241381f	48 83 c0 18             	add rax, 0x18
0x142413823	48 ff c2                	inc rdx
0x142413826	48 39 d1                	cmp rcx, rdx
0x142413829	7e 1e                   	jle 0x142413849
0x14241382b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142413830	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142413838	4c 8b 08                	mov r9, qword ptr [rax]
0x14241383b	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14241383f	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142413844	45 31 db                	xor r11d, r11d
0x142413847	eb 5f                   	jmp 0x1424138a8
0x142413849	48 89 f8                	mov rax, rdi
0x14241384c	48 89 d9                	mov rcx, rbx
0x14241384f	48 8d 3d 7a 43 68 03    	lea rdi, [rip + 0x368437a]
0x142413856	48 89 f3                	mov rbx, rsi
0x142413859	be 01 00 00 00          	mov esi, 1
0x14241385e	66 90                   	nop
0x142413860	e8 bb 86 c9 fd          	call 0x1400abf20
0x142413865	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14241386c	5d                      	pop rbp
0x14241386d	c3                      	ret
0x14241386e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142413876	49 83 c1 10             	add r9, 0x10
0x14241387a	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14241387f	49 ff c3                	inc r11
0x142413882	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142413887	41 89 d8                	mov r8d, ebx
0x14241388a	48 89 cb                	mov rbx, rcx
0x14241388d	48 89 d6                	mov rsi, rdx
0x142413890	48 89 c7                	mov rdi, rax
0x142413893	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14241389b	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424138a3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424138a8	4d 39 d3                	cmp r11, r10
0x1424138ab	0f 8d 6e ff ff ff       	jge 0x14241381f
0x1424138b1	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1424138b6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424138bb	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424138c0	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1424138c5	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1424138ca	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1424138d2	49 8b 01                	mov rax, qword ptr [r9]
0x1424138d5	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1424138d9	e8 c2 b0 c9 fd          	call 0x1400ae9a0
0x1424138de	66 90                   	nop
0x1424138e0	48 85 db                	test rbx, rbx
0x1424138e3	75 19                   	jne 0x1424138fe
0x1424138e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424138ea	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424138ef	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1424138f4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424138f9	e9 70 ff ff ff          	jmp 0x14241386e
0x1424138fe	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142413903	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14241390b	48 89 c1                	mov rcx, rax
0x14241390e	48 89 df                	mov rdi, rbx
0x142413911	48 8d 05 28 f9 da 00    	lea rax, [rip + 0xdaf928]
0x142413918	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142413920	e8 3b a4 bf fd          	call 0x14000dd60
0x142413925	84 db                   	test bl, bl
0x142413927	74 1c                   	je 0x142413945
0x142413929	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14241392e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142413933	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142413938	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241393d	0f 1f 00                	nop dword ptr [rax]
0x142413940	e9 29 ff ff ff          	jmp 0x14241386e
0x142413945	48 8d 05 f4 f8 da 00    	lea rax, [rip + 0xdaf8f4]
0x14241394c	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142413954	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14241395c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142413961	e8 9a a6 bf fd          	call 0x14000e000
0x142413966	84 00                   	test byte ptr [rax], al
0x142413968	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14241396d	48 8d 53 01             	lea rdx, [rbx + 1]
0x142413971	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142413976	48 39 d1                	cmp rcx, rdx
0x142413979	72 0c                   	jb 0x142413987
0x14241397b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142413980	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142413985	eb 5d                   	jmp 0x1424139e4
0x142413987	48 83 fa 02             	cmp rdx, 2
0x14241398b	7f 36                   	jg 0x1424139c3
0x14241398d	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x142413993	45 84 c0                	test r8b, r8b
0x142413996	75 2b                   	jne 0x1424139c3
0x142413998	48 85 db                	test rbx, rbx
0x14241399b	75 26                   	jne 0x1424139c3
0x14241399d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1424139a6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1424139af	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1424139b7	b9 02 00 00 00          	mov ecx, 2
0x1424139bc	bb 01 00 00 00          	mov ebx, 1
0x1424139c1	eb 21                   	jmp 0x1424139e4
0x1424139c3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424139c8	48 89 d3                	mov rbx, rdx
0x1424139cb	bf 01 00 00 00          	mov edi, 1
0x1424139d0	48 8d 35 c9 c8 c0 00    	lea rsi, [rip + 0xc0c8c9]
0x1424139d7	e8 e4 b1 c6 fd          	call 0x14007ebc0
0x1424139dc	48 89 da                	mov rdx, rbx
0x1424139df	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1424139e4	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1424139e8	49 c1 e0 04             	shl r8, 4
0x1424139ec	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1424139f1	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1424139f6	83 3d 13 89 e6 05 00    	cmp dword ptr [rip + 0x5e68913], 0
0x1424139fd	75 0a                   	jne 0x142413a09
0x1424139ff	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x142413a07	eb 18                   	jmp 0x142413a21
0x142413a09	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x142413a0d	e8 8e 19 c7 fd          	call 0x1400853a0
0x142413a12	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x142413a1a	4d 89 13                	mov qword ptr [r11], r10
0x142413a1d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142413a21	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x142413a25	e9 44 fe ff ff          	jmp 0x14241386e
0x142413a2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142413a2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142413a34	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142413a39	e8 22 fa c6 fd          	call 0x140083460
0x142413a3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142413a43	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142413a48	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142413a4d	e9 0e fd ff ff          	jmp 0x142413760
