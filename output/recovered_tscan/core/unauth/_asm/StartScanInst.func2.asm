# TscanGui/core/unauth.StartScanInst.func2
# 0x142174020..0x142174100 (224 bytes)
# source TscanGui/core/unauth/unauth.go:91

0x142174020	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142174025	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142174029	0f 86 ae 00 00 00       	jbe 0x1421740dd
0x14217402f	55                      	push rbp
0x142174030	48 89 e5                	mov rbp, rsp
0x142174033	48 83 c4 80             	add rsp, -0x80
0x142174037	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14217403f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142174043	48 85 f6                	test rsi, rsi
0x142174046	0f 84 8b 00 00 00       	je 0x1421740d7
0x14217404c	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142174050	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x142174054	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142174058	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x14217405d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142174061	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142174066	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217406b	e8 fb 19 f1 fd          	call 0x140085a6b
0x142174070	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142174074	48 c7 44 24 28 01 00 00 00	mov qword ptr [rsp + 0x28], 1
0x14217407d	4c 8d 15 f4 3a 92 03    	lea r10, [rip + 0x3923af4]
0x142174084	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x142174089	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14217408e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142174093	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x14217409c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1421740a1	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1421740a6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421740ab	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1421740b4	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1421740b9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421740be	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421740c3	31 c0                   	xor eax, eax
0x1421740c5	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x1421740ca	b9 06 00 00 00          	mov ecx, 6
0x1421740cf	48 89 cf                	mov rdi, rcx
0x1421740d2	e8 e9 eb ee fd          	call 0x140062cc0
0x1421740d7	48 83 ec 80             	sub rsp, -0x80
0x1421740db	5d                      	pop rbp
0x1421740dc	c3                      	ret
0x1421740dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421740e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421740e7	e8 d4 f2 f0 fd          	call 0x1400833c0
0x1421740ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421740f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421740f6	e9 25 ff ff ff          	jmp 0x142174020
