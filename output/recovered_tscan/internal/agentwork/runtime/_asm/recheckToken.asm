# TscanGui/internal/agentwork/runtime.recheckToken
# 0x142594200..0x1425942c0 (192 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:307

0x142594200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142594204	76 68                   	jbe 0x14259426e
0x142594206	55                      	push rbp
0x142594207	48 89 e5                	mov rbp, rsp
0x14259420a	48 83 ec 48             	sub rsp, 0x48
0x14259420e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142594213	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142594218	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14259421d	0f 1f 00                	nop dword ptr [rax]
0x142594220	e8 7b a7 b1 fd          	call 0x1400ae9a0
0x142594225	e8 d6 91 b1 fd          	call 0x1400ad400
0x14259422a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14259422f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142594234	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142594239	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14259423e	66 90                   	nop
0x142594240	e8 5b a7 b1 fd          	call 0x1400ae9a0
0x142594245	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14259424a	48 8d 3d c7 3c 50 03    	lea rdi, [rip + 0x3503cc7]
0x142594251	be 01 00 00 00          	mov esi, 1
0x142594256	49 89 c0                	mov r8, rax
0x142594259	49 89 d9                	mov r9, rbx
0x14259425c	31 c0                   	xor eax, eax
0x14259425e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142594263	e8 18 ed ac fd          	call 0x140062f80
0x142594268	48 83 c4 48             	add rsp, 0x48
0x14259426c	5d                      	pop rbp
0x14259426d	c3                      	ret
0x14259426e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142594273	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142594278	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259427d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142594282	e8 d9 f1 ae fd          	call 0x140083460
0x142594287	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259428c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142594291	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142594296	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14259429b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425942a0	e9 5b ff ff ff          	jmp 0x142594200
