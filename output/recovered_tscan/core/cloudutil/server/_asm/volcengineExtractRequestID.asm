# TscanGui/core/cloudutil/server.volcengineExtractRequestID
# 0x14243c040..0x14243c100 (192 bytes)
# source TscanGui/core/cloudutil/server/volcengine_lifecycle.go:35

0x14243c040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14243c044	76 7b                   	jbe 0x14243c0c1
0x14243c046	55                      	push rbp
0x14243c047	48 89 e5                	mov rbp, rsp
0x14243c04a	48 83 ec 30             	sub rsp, 0x30
0x14243c04e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14243c053	48 85 db                	test rbx, rbx
0x14243c056	74 5f                   	je 0x14243c0b7
0x14243c058	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14243c05d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14243c062	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14243c067	48 8d 05 f2 c1 d6 00    	lea rax, [rip + 0xd6c1f2]
0x14243c06e	e8 ed 01 be fd          	call 0x14001c260
0x14243c073	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14243c078	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14243c07d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14243c082	48 8d 3d 37 de b9 00    	lea rdi, [rip + 0xb9de37]
0x14243c089	48 89 c6                	mov rsi, rax
0x14243c08c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14243c091	e8 2a 8d e7 fd          	call 0x1402b4dc0
0x14243c096	48 85 c0                	test rax, rax
0x14243c099	74 0a                   	je 0x14243c0a5
0x14243c09b	31 c0                   	xor eax, eax
0x14243c09d	31 db                   	xor ebx, ebx
0x14243c09f	48 83 c4 30             	add rsp, 0x30
0x14243c0a3	5d                      	pop rbp
0x14243c0a4	c3                      	ret
0x14243c0a5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14243c0aa	48 8b 01                	mov rax, qword ptr [rcx]
0x14243c0ad	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14243c0b1	48 83 c4 30             	add rsp, 0x30
0x14243c0b5	5d                      	pop rbp
0x14243c0b6	c3                      	ret
0x14243c0b7	31 c0                   	xor eax, eax
0x14243c0b9	31 db                   	xor ebx, ebx
0x14243c0bb	48 83 c4 30             	add rsp, 0x30
0x14243c0bf	5d                      	pop rbp
0x14243c0c0	c3                      	ret
0x14243c0c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14243c0c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14243c0cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14243c0d0	e8 8b 73 c4 fd          	call 0x140083460
0x14243c0d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14243c0da	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14243c0df	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14243c0e4	e9 57 ff ff ff          	jmp 0x14243c040
