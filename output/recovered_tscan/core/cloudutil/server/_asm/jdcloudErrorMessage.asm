# TscanGui/core/cloudutil/server.jdcloudErrorMessage
# 0x142422fa0..0x1424230a0 (256 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:447

0x142422fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142422fa4	0f 86 95 00 00 00       	jbe 0x14242303f
0x142422faa	55                      	push rbp
0x142422fab	48 89 e5                	mov rbp, rsp
0x142422fae	48 83 ec 38             	sub rsp, 0x38
0x142422fb2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142422fb7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142422fbc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142422fc1	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142422fc6	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142422fcb	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142422fd0	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x142422fd5	48 85 c0                	test rax, rax
0x142422fd8	75 56                   	jne 0x142423030
0x142422fda	4d 85 c9                	test r9, r9
0x142422fdd	74 0c                   	je 0x142422feb
0x142422fdf	4c 89 c0                	mov rax, r8
0x142422fe2	4c 89 cb                	mov rbx, r9
0x142422fe5	48 83 c4 38             	add rsp, 0x38
0x142422fe9	5d                      	pop rbp
0x142422fea	c3                      	ret
0x142422feb	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142422ff1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142422ff6	e8 a5 6e c5 fd          	call 0x140079ea0
0x142422ffb	48 8d 0d de d4 bf 00    	lea rcx, [rip + 0xbfd4de]
0x142423002	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142423007	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14242300c	48 8d 05 a5 99 2f 01    	lea rax, [rip + 0x12f99a5]
0x142423013	bb 15 00 00 00          	mov ebx, 0x15
0x142423018	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14242301d	bf 01 00 00 00          	mov edi, 1
0x142423022	48 89 fe                	mov rsi, rdi
0x142423025	e8 56 33 d3 fd          	call 0x140156380
0x14242302a	48 83 c4 38             	add rsp, 0x38
0x14242302e	5d                      	pop rbp
0x14242302f	c3                      	ret
0x142423030	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142423034	48 89 d8                	mov rax, rbx
0x142423037	ff d1                   	call rcx
0x142423039	48 83 c4 38             	add rsp, 0x38
0x14242303d	5d                      	pop rbp
0x14242303e	c3                      	ret
0x14242303f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142423044	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142423049	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14242304e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142423053	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142423058	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14242305d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142423062	e8 f9 03 c6 fd          	call 0x140083460
0x142423067	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242306c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142423071	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142423076	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14242307b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142423080	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142423085	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14242308a	e9 11 ff ff ff          	jmp 0x142422fa0
