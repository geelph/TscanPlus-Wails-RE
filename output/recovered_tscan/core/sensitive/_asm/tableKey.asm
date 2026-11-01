# TscanGui/core/sensitive.Column.tableKey
# 0x140accd60..0x140acce20 (192 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:375

0x140accd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140accd64	0f 86 97 00 00 00       	jbe 0x140acce01
0x140accd6a	55                      	push rbp
0x140accd6b	48 89 e5                	mov rbp, rsp
0x140accd6e	48 83 ec 78             	sub rsp, 0x78
0x140accd72	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140accd7a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140accd82	e8 19 1c 5e ff          	call 0x1400ae9a0
0x140accd87	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140accd8c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140accd91	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140accd99	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140accda1	e8 fa 1b 5e ff          	call 0x1400ae9a0
0x140accda6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140accdab	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140accdb0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140accdb8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140accdc0	e8 db 1b 5e ff          	call 0x1400ae9a0
0x140accdc5	48 89 04 24             	mov qword ptr [rsp], rax
0x140accdc9	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140accdce	31 c0                   	xor eax, eax
0x140accdd0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140accdd5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140accdda	48 8d 3d 47 81 fd 04    	lea rdi, [rip + 0x4fd8147]
0x140accde1	be 01 00 00 00          	mov esi, 1
0x140accde6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140accdeb	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140accdf0	49 89 fa                	mov r10, rdi
0x140accdf3	49 89 f3                	mov r11, rsi
0x140accdf6	e8 45 63 59 ff          	call 0x140063140
0x140accdfb	48 83 c4 78             	add rsp, 0x78
0x140accdff	5d                      	pop rbp
0x140acce00	c3                      	ret
0x140acce01	e8 5a 66 5b ff          	call 0x140083460
0x140acce06	e9 55 ff ff ff          	jmp 0x140accd60
