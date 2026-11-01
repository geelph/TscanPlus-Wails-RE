# TscanGui/conf.ProjectExportFolderName
# 0x1404e9680..0x1404e9760 (224 bytes)
# source TscanGui/conf/project_export.go:104

0x1404e9680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e9684	76 7f                   	jbe 0x1404e9705
0x1404e9686	55                      	push rbp
0x1404e9687	48 89 e5                	mov rbp, rsp
0x1404e968a	48 83 ec 48             	sub rsp, 0x48
0x1404e968e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404e9693	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404e9698	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404e969d	44 88 84 24 80 00 00 00 	mov byte ptr [rsp + 0x80], r8b
0x1404e96a5	e8 76 fe ff ff          	call 0x1404e9520
0x1404e96aa	0f b6 94 24 80 00 00 00 	movzx edx, byte ptr [rsp + 0x80]
0x1404e96b2	84 d2                   	test dl, dl
0x1404e96b4	74 49                   	je 0x1404e96ff
0x1404e96b6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404e96bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e96c0	48 85 c9                	test rcx, rcx
0x1404e96c3	7e 3a                   	jle 0x1404e96ff
0x1404e96c5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e96ca	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e96cf	48 89 c8                	mov rax, rcx
0x1404e96d2	bb 0a 00 00 00          	mov ebx, 0xa
0x1404e96d7	e8 64 b0 c0 ff          	call 0x1400f4740
0x1404e96dc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404e96e1	48 8d 3d b8 e4 5a 05    	lea rdi, [rip + 0x55ae4b8]
0x1404e96e8	be 01 00 00 00          	mov esi, 1
0x1404e96ed	49 89 c0                	mov r8, rax
0x1404e96f0	49 89 d9                	mov r9, rbx
0x1404e96f3	31 c0                   	xor eax, eax
0x1404e96f5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e96fa	e8 81 98 b7 ff          	call 0x140062f80
0x1404e96ff	48 83 c4 48             	add rsp, 0x48
0x1404e9703	5d                      	pop rbp
0x1404e9704	c3                      	ret
0x1404e9705	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e970a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e970f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e9714	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e9719	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e971e	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1404e9723	e8 38 9d b9 ff          	call 0x140083460
0x1404e9728	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e972d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e9732	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e9737	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e973c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e9741	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1404e9747	e9 34 ff ff ff          	jmp 0x1404e9680
