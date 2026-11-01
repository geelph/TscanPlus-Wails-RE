# TscanGui/internal/mcp.hasAcceptType
# 0x14250b9e0..0x14250bb00 (288 bytes)
# source TscanGui/internal/mcp/http_help.go:81

0x14250b9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250b9e4	0f 86 cc 00 00 00       	jbe 0x14250bab6
0x14250b9ea	55                      	push rbp
0x14250b9eb	48 89 e5                	mov rbp, rsp
0x14250b9ee	48 83 ec 48             	sub rsp, 0x48
0x14250b9f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250b9f7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14250b9fc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14250ba01	48 8d 0d c8 c1 58 03    	lea rcx, [rip + 0x358c1c8]
0x14250ba08	bf 01 00 00 00          	mov edi, 1
0x14250ba0d	31 f6                   	xor esi, esi
0x14250ba0f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14250ba16	e8 25 fb b9 fd          	call 0x1400ab540
0x14250ba1b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14250ba20	31 c9                   	xor ecx, ecx
0x14250ba22	eb 16                   	jmp 0x14250ba3a
0x14250ba24	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14250ba29	48 83 c0 10             	add rax, 0x10
0x14250ba2d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14250ba32	48 ff c1                	inc rcx
0x14250ba35	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14250ba3a	48 39 cb                	cmp rbx, rcx
0x14250ba3d	7e 64                   	jle 0x14250baa3
0x14250ba3f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14250ba44	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14250ba49	48 8b 10                	mov rdx, qword ptr [rax]
0x14250ba4c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14250ba50	48 89 d0                	mov rax, rdx
0x14250ba53	48 8d 0d 3e c1 58 03    	lea rcx, [rip + 0x358c13e]
0x14250ba5a	bf 01 00 00 00          	mov edi, 1
0x14250ba5f	31 f6                   	xor esi, esi
0x14250ba61	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14250ba68	e8 d3 fa b9 fd          	call 0x1400ab540
0x14250ba6d	48 85 db                	test rbx, rbx
0x14250ba70	76 39                   	jbe 0x14250baab
0x14250ba72	48 8b 08                	mov rcx, qword ptr [rax]
0x14250ba75	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14250ba79	48 89 c8                	mov rax, rcx
0x14250ba7c	0f 1f 40 00             	nop dword ptr [rax]
0x14250ba80	e8 1b 2f ba fd          	call 0x1400ae9a0
0x14250ba85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250ba8a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14250ba8f	e8 6c 3b ba fd          	call 0x1400af600
0x14250ba94	84 c0                   	test al, al
0x14250ba96	74 8c                   	je 0x14250ba24
0x14250ba98	b8 01 00 00 00          	mov eax, 1
0x14250ba9d	48 83 c4 48             	add rsp, 0x48
0x14250baa1	5d                      	pop rbp
0x14250baa2	c3                      	ret
0x14250baa3	31 c0                   	xor eax, eax
0x14250baa5	48 83 c4 48             	add rsp, 0x48
0x14250baa9	5d                      	pop rbp
0x14250baaa	c3                      	ret
0x14250baab	31 c0                   	xor eax, eax
0x14250baad	48 89 c1                	mov rcx, rax
0x14250bab0	e8 8b 9c b7 fd          	call 0x140085740
0x14250bab5	90                      	nop
0x14250bab6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250babb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250bac0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14250bac5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14250baca	e8 91 79 b7 fd          	call 0x140083460
0x14250bacf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250bad4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250bad9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14250bade	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14250bae3	e9 f8 fe ff ff          	jmp 0x14250b9e0
