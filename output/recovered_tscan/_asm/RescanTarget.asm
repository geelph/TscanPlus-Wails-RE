# main.(*App).RescanTarget
# 0x1426917e0..0x1426919e0 (512 bytes)
# source TscanGui/app.go:1720

0x1426917e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1426917e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426917e9	0f 86 84 01 00 00       	jbe 0x142691973
0x1426917ef	55                      	push rbp
0x1426917f0	48 89 e5                	mov rbp, rsp
0x1426917f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1426917fa	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142691802	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14269180a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142691812	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14269181a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142691822	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14269182a	48 8b 15 0f 8e b8 05    	mov rdx, qword ptr [rip + 0x5b88e0f]
0x142691831	48 8b 12                	mov rdx, qword ptr [rdx]
0x142691834	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142691839	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14269183f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142691845	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14269184b	48 89 d8                	mov rax, rbx
0x14269184e	48 89 cb                	mov rbx, rcx
0x142691851	e8 ca 86 9e fd          	call 0x140079f20
0x142691856	48 8d 0d 43 ea 98 00    	lea rcx, [rip + 0x98ea43]
0x14269185d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142691862	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142691867	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14269186f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142691877	e8 a4 86 9e fd          	call 0x140079f20
0x14269187c	48 8d 0d 1d ea 98 00    	lea rcx, [rip + 0x98ea1d]
0x142691883	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142691888	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14269188d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142691895	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14269189d	0f 1f 00                	nop dword ptr [rax]
0x1426918a0	e8 7b 86 9e fd          	call 0x140079f20
0x1426918a5	48 8d 0d f4 e9 98 00    	lea rcx, [rip + 0x98e9f4]
0x1426918ac	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426918b1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426918b6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426918bb	48 8d 1d e6 f5 43 03    	lea rbx, [rip + 0x343f5e6]
0x1426918c2	48 8d 0d 97 8f be 05    	lea rcx, [rip + 0x5be8f97]
0x1426918c9	48 8d 3d 91 16 1c 01    	lea rdi, [rip + 0x11c1691]
0x1426918d0	be 48 00 00 00          	mov esi, 0x48
0x1426918d5	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x1426918da	41 b9 03 00 00 00       	mov r9d, 3
0x1426918e0	4d 89 ca                	mov r10, r9
0x1426918e3	e8 38 bd d4 fd          	call 0x1403dd620
0x1426918e8	48 85 c9                	test rcx, rcx
0x1426918eb	74 41                   	je 0x14269192e
0x1426918ed	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426918f3	74 04                   	je 0x1426918f9
0x1426918f5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426918f9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426918fe	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142691906	48 8d 05 2b 66 10 01    	lea rax, [rip + 0x110662b]
0x14269190d	bb 25 00 00 00          	mov ebx, 0x25
0x142691912	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x142691917	bf 01 00 00 00          	mov edi, 1
0x14269191c	48 89 fe                	mov rsi, rdi
0x14269191f	90                      	nop
0x142691920	e8 5b 4a ac fd          	call 0x140156380
0x142691925	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14269192c	5d                      	pop rbp
0x14269192d	c3                      	ret
0x14269192e	90                      	nop
0x14269192f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142691937	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14269193f	31 c9                   	xor ecx, ecx
0x142691941	31 ff                   	xor edi, edi
0x142691943	48 89 ce                	mov rsi, rcx
0x142691946	49 89 f8                	mov r8, rdi
0x142691949	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142691951	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x142691959	e8 a2 33 25 fe          	call 0x1408e4d00
0x14269195e	48 8d 05 90 91 08 01    	lea rax, [rip + 0x1089190]
0x142691965	bb 15 00 00 00          	mov ebx, 0x15
0x14269196a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142691971	5d                      	pop rbp
0x142691972	c3                      	ret
0x142691973	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142691978	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269197d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142691982	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142691987	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269198c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142691991	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142691996	e8 c5 1a 9f fd          	call 0x140083460
0x14269199b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426919a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426919a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426919aa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426919af	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426919b4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426919b9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426919be	66 90                   	nop
0x1426919c0	e9 1b fe ff ff          	jmp 0x1426917e0
