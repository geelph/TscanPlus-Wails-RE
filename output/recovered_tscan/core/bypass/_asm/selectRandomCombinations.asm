# TscanGui/core/bypass.selectRandomCombinations
# 0x1408f94e0..0x1408f9660 (384 bytes)
# source TscanGui/core/bypass/requester.go:132

0x1408f94e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f94e4	0f 86 3c 01 00 00       	jbe 0x1408f9626
0x1408f94ea	55                      	push rbp
0x1408f94eb	48 89 e5                	mov rbp, rsp
0x1408f94ee	48 83 ec 38             	sub rsp, 0x38
0x1408f94f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408f94f7	48 39 fb                	cmp rbx, rdi
0x1408f94fa	7e 5c                   	jle 0x1408f9558
0x1408f94fc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408f9501	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f9506	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408f950b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408f9510	48 8d 05 89 6d 72 02    	lea rax, [rip + 0x2726d89]
0x1408f9517	48 89 fb                	mov rbx, rdi
0x1408f951a	48 89 d9                	mov rcx, rbx
0x1408f951d	0f 1f 00                	nop dword ptr [rax]
0x1408f9520	e8 bb 55 78 ff          	call 0x14007eae0
0x1408f9525	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408f952a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f952f	48 39 ca                	cmp rdx, rcx
0x1408f9532	0f 82 e8 00 00 00       	jb 0x1408f9620
0x1408f9538	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408f953d	48 89 c3                	mov rbx, rax
0x1408f9540	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408f9545	48 89 ce                	mov rsi, rcx
0x1408f9548	48 8d 05 51 6d 72 02    	lea rax, [rip + 0x2726d51]
0x1408f954f	e8 6c 19 78 ff          	call 0x14007aec0
0x1408f9554	31 c0                   	xor eax, eax
0x1408f9556	eb 17                   	jmp 0x1408f956f
0x1408f9558	48 83 c4 38             	add rsp, 0x38
0x1408f955c	5d                      	pop rbp
0x1408f955d	c3                      	ret
0x1408f955e	4c 89 1c 0b             	mov qword ptr [rbx + rcx], r11
0x1408f9562	49 89 7c 01 08          	mov qword ptr [r9 + rax + 8], rdi
0x1408f9567	49 89 34 01             	mov qword ptr [r9 + rax], rsi
0x1408f956b	48 8d 42 01             	lea rax, [rdx + 1]
0x1408f956f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f9574	48 39 c1                	cmp rcx, rax
0x1408f9577	0f 8e 88 00 00 00       	jle 0x1408f9605
0x1408f957d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408f9582	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408f9587	48 29 c1                	sub rcx, rax
0x1408f958a	48 89 c8                	mov rax, rcx
0x1408f958d	e8 0e be 86 ff          	call 0x1401653a0
0x1408f9592	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408f9597	48 01 c8                	add rax, rcx
0x1408f959a	48 89 ca                	mov rdx, rcx
0x1408f959d	48 c1 e1 04             	shl rcx, 4
0x1408f95a1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f95a6	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x1408f95aa	48 8b 7c 0b 08          	mov rdi, qword ptr [rbx + rcx + 8]
0x1408f95af	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408f95b4	49 39 c0                	cmp r8, rax
0x1408f95b7	76 5a                   	jbe 0x1408f9613
0x1408f95b9	48 c1 e0 04             	shl rax, 4
0x1408f95bd	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408f95c2	4d 8b 54 01 08          	mov r10, qword ptr [r9 + rax + 8]
0x1408f95c7	4d 8b 1c 01             	mov r11, qword ptr [r9 + rax]
0x1408f95cb	4c 89 54 0b 08          	mov qword ptr [rbx + rcx + 8], r10
0x1408f95d0	83 3d 39 2d 98 07 00    	cmp dword ptr [rip + 0x7982d39], 0
0x1408f95d7	74 85                   	je 0x1408f955e
0x1408f95d9	4d 8b 14 01             	mov r10, qword ptr [r9 + rax]
0x1408f95dd	4c 8b 24 0b             	mov r12, qword ptr [rbx + rcx]
0x1408f95e1	4d 89 dd                	mov r13, r11
0x1408f95e4	e8 f7 bd 78 ff          	call 0x1400853e0
0x1408f95e9	4d 89 2b                	mov qword ptr [r11], r13
0x1408f95ec	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408f95f0	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408f95f4	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x1408f95f8	4d 89 eb                	mov r11, r13
0x1408f95fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f9600	e9 59 ff ff ff          	jmp 0x1408f955e
0x1408f9605	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408f960a	48 89 cb                	mov rbx, rcx
0x1408f960d	48 83 c4 38             	add rsp, 0x38
0x1408f9611	5d                      	pop rbp
0x1408f9612	c3                      	ret
0x1408f9613	4c 89 c1                	mov rcx, r8
0x1408f9616	e8 25 c1 78 ff          	call 0x140085740
0x1408f961b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f9620	e8 9b c1 78 ff          	call 0x1400857c0
0x1408f9625	90                      	nop
0x1408f9626	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f962b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f9630	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f9635	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f963a	e8 21 9e 78 ff          	call 0x140083460
0x1408f963f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f9644	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f9649	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f964e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f9653	e9 88 fe ff ff          	jmp 0x1408f94e0
