# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).Close
# 0x1411df3a0..0x1411df600 (608 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:77

0x1411df3a0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1411df3a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411df3a9	0f 86 36 02 00 00       	jbe 0x1411df5e5
0x1411df3af	55                      	push rbp
0x1411df3b0	48 89 e5                	mov rbp, rsp
0x1411df3b3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1411df3ba	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1411df3c2	48 8b 15 e7 75 02 07    	mov rdx, qword ptr [rip + 0x70275e7]
0x1411df3c9	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x1411df3d0	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1411df3d5	48 8b 92 e0 00 00 00    	mov rdx, qword ptr [rdx + 0xe0]
0x1411df3dc	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1411df3e1	31 c9                   	xor ecx, ecx
0x1411df3e3	eb 04                   	jmp 0x1411df3e9
0x1411df3e5	48 8d 4f 01             	lea rcx, [rdi + 1]
0x1411df3e9	48 39 d1                	cmp rcx, rdx
0x1411df3ec	7d 5e                   	jge 0x1411df44c
0x1411df3ee	48 89 cf                	mov rdi, rcx
0x1411df3f1	48 c1 e1 04             	shl rcx, 4
0x1411df3f5	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x1411df3fa	48 8b 1c 0e             	mov rbx, qword ptr [rsi + rcx]
0x1411df3fe	66 90                   	nop
0x1411df400	49 83 f8 10             	cmp r8, 0x10
0x1411df404	75 df                   	jne 0x1411df3e5
0x1411df406	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1411df40b	48 8d 05 7a 01 50 02    	lea rax, [rip + 0x250017a]
0x1411df412	b9 10 00 00 00          	mov ecx, 0x10
0x1411df417	e8 c4 80 e2 fe          	call 0x1400074e0
0x1411df41c	0f 1f 40 00             	nop dword ptr [rax]
0x1411df420	84 c0                   	test al, al
0x1411df422	75 19                   	jne 0x1411df43d
0x1411df424	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1411df42c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1411df431	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1411df436	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1411df43b	eb a8                   	jmp 0x1411df3e5
0x1411df43d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1411df445	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1411df44a	eb 07                   	jmp 0x1411df453
0x1411df44c	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x1411df453	48 85 c9                	test rcx, rcx
0x1411df456	7c 57                   	jl 0x1411df4af
0x1411df458	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1411df45c	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1411df460	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1411df464	31 db                   	xor ebx, ebx
0x1411df466	ff d1                   	call rcx
0x1411df468	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1411df470	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411df474	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1411df47d	0f 1f 00                	nop dword ptr [rax]
0x1411df480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411df485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411df48a	e8 dc 65 ea fe          	call 0x140085a6b
0x1411df48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411df493	48 89 c3                	mov rbx, rax
0x1411df496	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1411df49e	48 8d 05 bb 1b ff 01    	lea rax, [rip + 0x1ff1bbb]
0x1411df4a5	e8 b6 d4 e3 fe          	call 0x14001c960
0x1411df4aa	e9 ac 00 00 00          	jmp 0x1411df55b
0x1411df4af	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1411df4b3	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1411df4b7	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x1411df4bb	ff d1                   	call rcx
0x1411df4bd	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1411df4c4	5d                      	pop rbp
0x1411df4c5	c3                      	ret
0x1411df4c6	48 8d 0d 5a d3 50 02    	lea rcx, [rip + 0x250d35a]
0x1411df4cd	48 89 08                	mov qword ptr [rax], rcx
0x1411df4d0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411df4d5	8b 49 0c                	mov ecx, dword ptr [rcx + 0xc]
0x1411df4d8	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x1411df4dc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1411df4e2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1411df4eb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411df4f0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411df4f5	e8 26 aa e9 fe          	call 0x140079f20
0x1411df4fa	48 8d 0d 9f 0d e4 01    	lea rcx, [rip + 0x1e40d9f]
0x1411df501	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1411df506	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1411df50b	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x1411df50f	e8 8c 92 e3 fe          	call 0x1400187a0
0x1411df514	48 8d 0d c5 0e e4 01    	lea rcx, [rip + 0x1e40ec5]
0x1411df51b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1411df523	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1411df52b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1411df530	48 8d 1d 07 3d 53 02    	lea rbx, [rip + 0x2533d07]
0x1411df537	b9 14 00 00 00          	mov ecx, 0x14
0x1411df53c	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1411df541	be 02 00 00 00          	mov esi, 2
0x1411df546	49 89 f0                	mov r8, rsi
0x1411df549	e8 92 37 d7 ff          	call 0x140f52ce0
0x1411df54e	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1411df556	e8 65 d4 e3 fe          	call 0x14001c9c0
0x1411df55b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1411df563	48 85 c9                	test rcx, rcx
0x1411df566	74 6e                   	je 0x1411df5d6
0x1411df568	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411df570	48 8b 11                	mov rdx, qword ptr [rcx]
0x1411df573	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1411df578	48 8b 00                	mov rax, qword ptr [rax]
0x1411df57b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411df580	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1411df584	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411df589	e8 b2 38 d7 ff          	call 0x140f52e40
0x1411df58e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1411df593	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1411df597	48 8d 05 22 3f fe 01    	lea rax, [rip + 0x1fe3f22]
0x1411df59e	48 8d 0d 71 da 44 02    	lea rcx, [rip + 0x244da71]
0x1411df5a5	bf 05 00 00 00          	mov edi, 5
0x1411df5aa	e8 51 ea e2 fe          	call 0x14000e000
0x1411df5af	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x1411df5b7	83 3d 52 cd 09 07 00    	cmp dword ptr [rip + 0x709cd52], 0
0x1411df5be	66 90                   	nop
0x1411df5c0	0f 84 00 ff ff ff       	je 0x1411df4c6
0x1411df5c6	48 8b 08                	mov rcx, qword ptr [rax]
0x1411df5c9	e8 b2 5d ea fe          	call 0x140085380
0x1411df5ce	49 89 0b                	mov qword ptr [r11], rcx
0x1411df5d1	e9 f0 fe ff ff          	jmp 0x1411df4c6
0x1411df5d6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1411df5de	66 90                   	nop
0x1411df5e0	e9 ca fe ff ff          	jmp 0x1411df4af
0x1411df5e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411df5ea	e8 71 3e ea fe          	call 0x140083460
0x1411df5ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411df5f4	e9 a7 fd ff ff          	jmp 0x1411df3a0
