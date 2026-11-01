# TscanGui/core/serviceconn.readMongo.func1
# 0x1424dd6a0..0x1424dd740 (160 bytes)
# source TscanGui/core/serviceconn/sensmongo.go:188

0x1424dd6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424dd6a4	76 76                   	jbe 0x1424dd71c
0x1424dd6a6	55                      	push rbp
0x1424dd6a7	48 89 e5                	mov rbp, rsp
0x1424dd6aa	48 83 ec 58             	sub rsp, 0x58
0x1424dd6ae	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1424dd6b2	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1424dd6b7	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1424dd6bb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424dd6c0	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424dd6c4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424dd6c8	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1424dd6cc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424dd6d0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424dd6d5	49 8b 12                	mov rdx, qword ptr [r10]
0x1424dd6d8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424dd6dd	31 c0                   	xor eax, eax
0x1424dd6df	48 8d 3d 0a a8 5b 03    	lea rdi, [rip + 0x35ba80a]
0x1424dd6e6	be 01 00 00 00          	mov esi, 1
0x1424dd6eb	e8 90 58 b8 fd          	call 0x140062f80
0x1424dd6f0	48 89 d9                	mov rcx, rbx
0x1424dd6f3	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424dd6f8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424dd6fd	4c 8d 05 bc 5a ce 00    	lea r8, [rip + 0xce5abc]
0x1424dd704	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424dd709	48 89 c3                	mov rbx, rax
0x1424dd70c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424dd711	e8 aa 3e 5e fe          	call 0x140ac15c0
0x1424dd716	48 83 c4 58             	add rsp, 0x58
0x1424dd71a	5d                      	pop rbp
0x1424dd71b	c3                      	ret
0x1424dd71c	0f 1f 40 00             	nop dword ptr [rax]
0x1424dd720	e8 9b 5c ba fd          	call 0x1400833c0
0x1424dd725	e9 76 ff ff ff          	jmp 0x1424dd6a0
