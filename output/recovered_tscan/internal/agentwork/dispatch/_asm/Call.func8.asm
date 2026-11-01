# TscanGui/internal/agentwork/dispatch.Call.func8
# 0x142588600..0x142588780 (384 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:378

0x142588600	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x142588608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258860c	0f 86 3f 01 00 00       	jbe 0x142588751
0x142588612	55                      	push rbp
0x142588613	48 89 e5                	mov rbp, rsp
0x142588616	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x14258861d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142588625	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142588629	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14258862e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142588632	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14258863a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14258863e	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142588646	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14258864a	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14258864e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142588652	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142588656	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14258865e	48 89 c1                	mov rcx, rax
0x142588661	48 89 df                	mov rdi, rbx
0x142588664	4c 89 c0                	mov rax, r8
0x142588667	4c 89 cb                	mov rbx, r9
0x14258866a	e8 31 af ff ff          	call 0x1425835a0
0x14258866f	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x142588677	48 89 e6                	mov rsi, rsp
0x14258867a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142588680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258868a	e8 4b d7 af fd          	call 0x140085dda
0x14258868f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588693	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14258869c	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1425886a4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425886a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425886ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425886b2	e8 b4 d3 af fd          	call 0x140085a6b
0x1425886b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425886bb	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1425886c3	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1425886cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425886d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425886d5	e8 00 d7 af fd          	call 0x140085dda
0x1425886da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425886de	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425886e6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425886ee	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425886f3	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1425886fb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142588703	48 89 14 24             	mov qword ptr [rsp], rdx
0x142588707	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14258870c	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x142588714	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258871d	0f 1f 00                	nop dword ptr [rax]
0x142588720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258872a	e8 9d d6 af fd          	call 0x140085dcc
0x14258872f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588733	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14258873b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142588743	e8 f8 5a c4 ff          	call 0x1421ce240
0x142588748	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14258874f	5d                      	pop rbp
0x142588750	c3                      	ret
0x142588751	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142588756	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258875b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142588760	e8 5b ac af fd          	call 0x1400833c0
0x142588765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258876a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258876f	e9 8c fe ff ff          	jmp 0x142588600
