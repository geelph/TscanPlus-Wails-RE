# TscanGui/core/sensitive.quote
# 0x140acc460..0x140acc5c0 (352 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:298

0x140acc460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acc464	0f 86 1a 01 00 00       	jbe 0x140acc584
0x140acc46a	55                      	push rbp
0x140acc46b	48 89 e5                	mov rbp, rsp
0x140acc46e	48 83 ec 38             	sub rsp, 0x38
0x140acc472	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140acc477	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140acc47c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140acc481	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140acc486	48 89 c8                	mov rax, rcx
0x140acc489	48 89 fb                	mov rbx, rdi
0x140acc48c	e8 2f 01 00 00          	call 0x140acc5c0
0x140acc491	84 c0                   	test al, al
0x140acc493	0f 84 c3 00 00 00       	je 0x140acc55c
0x140acc499	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140acc49e	66 90                   	nop
0x140acc4a0	48 83 fa 05             	cmp rdx, 5
0x140acc4a4	0f 85 85 00 00 00       	jne 0x140acc52f
0x140acc4aa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140acc4af	81 3a 6d 73 73 71       	cmp dword ptr [rdx], 0x7173736d
0x140acc4b5	75 38                   	jne 0x140acc4ef
0x140acc4b7	80 7a 04 6c             	cmp byte ptr [rdx + 4], 0x6c
0x140acc4bb	75 32                   	jne 0x140acc4ef
0x140acc4bd	31 c0                   	xor eax, eax
0x140acc4bf	48 8d 1d 6a ba fc 04    	lea rbx, [rip + 0x4fcba6a]
0x140acc4c6	b9 01 00 00 00          	mov ecx, 1
0x140acc4cb	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140acc4d0	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140acc4d5	4c 8d 05 5c ba fc 04    	lea r8, [rip + 0x4fcba5c]
0x140acc4dc	49 89 c9                	mov r9, rcx
0x140acc4df	90                      	nop
0x140acc4e0	e8 9b 6a 59 ff          	call 0x140062f80
0x140acc4e5	31 c9                   	xor ecx, ecx
0x140acc4e7	31 ff                   	xor edi, edi
0x140acc4e9	48 83 c4 38             	add rsp, 0x38
0x140acc4ed	5d                      	pop rbp
0x140acc4ee	c3                      	ret
0x140acc4ef	81 3a 6d 79 73 71       	cmp dword ptr [rdx], 0x7173796d
0x140acc4f5	75 38                   	jne 0x140acc52f
0x140acc4f7	80 7a 04 6c             	cmp byte ptr [rdx + 4], 0x6c
0x140acc4fb	75 32                   	jne 0x140acc52f
0x140acc4fd	31 c0                   	xor eax, eax
0x140acc4ff	48 8d 1d 3a c4 fc 04    	lea rbx, [rip + 0x4fcc43a]
0x140acc506	b9 01 00 00 00          	mov ecx, 1
0x140acc50b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140acc510	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140acc515	49 89 d8                	mov r8, rbx
0x140acc518	49 89 c9                	mov r9, rcx
0x140acc51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acc520	e8 5b 6a 59 ff          	call 0x140062f80
0x140acc525	31 c9                   	xor ecx, ecx
0x140acc527	31 ff                   	xor edi, edi
0x140acc529	48 83 c4 38             	add rsp, 0x38
0x140acc52d	5d                      	pop rbp
0x140acc52e	c3                      	ret
0x140acc52f	31 c0                   	xor eax, eax
0x140acc531	48 8d 1d 10 b6 fc 04    	lea rbx, [rip + 0x4fcb610]
0x140acc538	b9 01 00 00 00          	mov ecx, 1
0x140acc53d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140acc542	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140acc547	49 89 d8                	mov r8, rbx
0x140acc54a	49 89 c9                	mov r9, rcx
0x140acc54d	e8 2e 6a 59 ff          	call 0x140062f80
0x140acc552	31 c9                   	xor ecx, ecx
0x140acc554	31 ff                   	xor edi, edi
0x140acc556	48 83 c4 38             	add rsp, 0x38
0x140acc55a	5d                      	pop rbp
0x140acc55b	c3                      	ret
0x140acc55c	48 8d 05 f6 3c c0 02    	lea rax, [rip + 0x2c03cf6]
0x140acc563	bb 0f 00 00 00          	mov ebx, 0xf
0x140acc568	31 c9                   	xor ecx, ecx
0x140acc56a	31 ff                   	xor edi, edi
0x140acc56c	48 89 fe                	mov rsi, rdi
0x140acc56f	e8 4c 6d 68 ff          	call 0x1401532c0
0x140acc574	48 89 c1                	mov rcx, rax
0x140acc577	48 89 df                	mov rdi, rbx
0x140acc57a	31 c0                   	xor eax, eax
0x140acc57c	31 db                   	xor ebx, ebx
0x140acc57e	48 83 c4 38             	add rsp, 0x38
0x140acc582	5d                      	pop rbp
0x140acc583	c3                      	ret
0x140acc584	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acc589	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acc58e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140acc593	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140acc598	e8 c3 6e 5b ff          	call 0x140083460
0x140acc59d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acc5a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acc5a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140acc5ac	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140acc5b1	e9 aa fe ff ff          	jmp 0x140acc460
