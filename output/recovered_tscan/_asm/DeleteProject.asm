# main.(*App).DeleteProject
# 0x1426867e0..0x142686920 (320 bytes)
# source TscanGui/app.go:755

0x1426867e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426867e4	0f 86 01 01 00 00       	jbe 0x1426868eb
0x1426867ea	55                      	push rbp
0x1426867eb	48 89 e5                	mov rbp, rsp
0x1426867ee	48 83 ec 48             	sub rsp, 0x48
0x1426867f2	40 88 7c 24 70          	mov byte ptr [rsp + 0x70], dil
0x1426867f7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426867fc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142686801	40 84 ff                	test dil, dil
0x142686804	75 06                   	jne 0x14268680c
0x142686806	31 c0                   	xor eax, eax
0x142686808	31 d2                   	xor edx, edx
0x14268680a	eb 32                   	jmp 0x14268683e
0x14268680c	48 89 d8                	mov rax, rbx
0x14268680f	48 89 cb                	mov rbx, rcx
0x142686812	31 c9                   	xor ecx, ecx
0x142686814	e8 c7 3a e6 fd          	call 0x1404ea2e0
0x142686819	48 85 c9                	test rcx, rcx
0x14268681c	ba 00 00 00 00          	mov edx, 0
0x142686821	48 0f 45 da             	cmovne rbx, rdx
0x142686825	ba 00 00 00 00          	mov edx, 0
0x14268682a	48 0f 45 c2             	cmovne rax, rdx
0x14268682e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142686833	48 89 c2                	mov rdx, rax
0x142686836	48 89 d8                	mov rax, rbx
0x142686839	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14268683e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142686843	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142686848	48 89 d8                	mov rax, rbx
0x14268684b	48 89 cb                	mov rbx, rcx
0x14268684e	e8 0d 5f 02 00          	call 0x1426ac760
0x142686853	48 8b 05 e6 3d b9 05    	mov rax, qword ptr [rip + 0x5b93de6]
0x14268685a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14268685f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142686864	e8 77 33 e2 fd          	call 0x1404a9be0
0x142686869	48 83 fb 07             	cmp rbx, 7
0x14268686d	75 76                   	jne 0x1426868e5
0x14268686f	81 38 73 75 63 63       	cmp dword ptr [rax], 0x63637573
0x142686875	75 6e                   	jne 0x1426868e5
0x142686877	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x14268687d	75 66                   	jne 0x1426868e5
0x14268687f	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x142686883	75 60                   	jne 0x1426868e5
0x142686885	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x14268688a	84 c9                   	test cl, cl
0x14268688c	74 57                   	je 0x1426868e5
0x14268688e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142686893	48 85 c9                	test rcx, rcx
0x142686896	74 4d                   	je 0x1426868e5
0x142686898	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14268689d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426868a2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426868a7	48 89 cb                	mov rbx, rcx
0x1426868aa	e8 f1 48 e6 fd          	call 0x1404eb1a0
0x1426868af	48 85 c0                	test rax, rax
0x1426868b2	74 27                   	je 0x1426868db
0x1426868b4	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426868b8	48 89 d8                	mov rax, rbx
0x1426868bb	ff d1                   	call rcx
0x1426868bd	b9 23 00 00 00          	mov ecx, 0x23
0x1426868c2	48 89 c7                	mov rdi, rax
0x1426868c5	48 89 de                	mov rsi, rbx
0x1426868c8	31 c0                   	xor eax, eax
0x1426868ca	48 8d 1d a0 48 10 01    	lea rbx, [rip + 0x11048a0]
0x1426868d1	e8 0a c6 9d fd          	call 0x140062ee0
0x1426868d6	e8 25 b3 e5 fd          	call 0x1404e1c00
0x1426868db	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426868e0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426868e5	48 83 c4 48             	add rsp, 0x48
0x1426868e9	5d                      	pop rbp
0x1426868ea	c3                      	ret
0x1426868eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426868f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426868f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426868fa	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1426868ff	90                      	nop
0x142686900	e8 5b cb 9f fd          	call 0x140083460
0x142686905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268690a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268690f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142686914	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x142686919	e9 c2 fe ff ff          	jmp 0x1426867e0
