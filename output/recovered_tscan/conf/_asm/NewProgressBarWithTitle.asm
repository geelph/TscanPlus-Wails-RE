# TscanGui/conf.NewProgressBarWithTitle
# 0x1404e8320..0x1404e8420 (256 bytes)
# source TscanGui/conf/progress_bar.go:22

0x1404e8320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e8324	0f 86 ae 00 00 00       	jbe 0x1404e83d8
0x1404e832a	55                      	push rbp
0x1404e832b	48 89 e5                	mov rbp, rsp
0x1404e832e	48 83 ec 48             	sub rsp, 0x48
0x1404e8332	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404e8337	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404e833c	4c 8b 05 3d d4 d1 07    	mov r8, qword ptr [rip + 0x7d1d43d]
0x1404e8343	48 85 db                	test rbx, rbx
0x1404e8346	ba 14 00 00 00          	mov edx, 0x14
0x1404e834b	48 0f 4e da             	cmovle rbx, rdx
0x1404e834f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e8354	48 85 c0                	test rax, rax
0x1404e8357	ba 01 00 00 00          	mov edx, 1
0x1404e835c	48 0f 4e c2             	cmovle rax, rdx
0x1404e8360	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404e8365	48 8d 35 b4 dc 5c 05    	lea rsi, [rip + 0x55cdcb4]
0x1404e836c	e8 af 00 00 00          	call 0x1404e8420
0x1404e8371	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e8376	48 8d 05 a3 6d f2 02    	lea rax, [rip + 0x2f26da3]
0x1404e837d	0f 1f 00                	nop dword ptr [rax]
0x1404e8380	e8 db 3e b3 ff          	call 0x14001c260
0x1404e8385	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404e838a	48 89 10                	mov qword ptr [rax], rdx
0x1404e838d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404e8392	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404e8396	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e839b	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1404e839f	83 3d 6a 3f d9 07 00    	cmp dword ptr [rip + 0x7d93f6a], 0
0x1404e83a6	75 0c                   	jne 0x1404e83b4
0x1404e83a8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404e83ad	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404e83b2	eb 16                   	jmp 0x1404e83ca
0x1404e83b4	e8 e7 cf b9 ff          	call 0x1400853a0
0x1404e83b9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404e83be	49 89 0b                	mov qword ptr [r11], rcx
0x1404e83c1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404e83c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e83ca	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1404e83ce	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1404e83d2	48 83 c4 48             	add rsp, 0x48
0x1404e83d6	5d                      	pop rbp
0x1404e83d7	c3                      	ret
0x1404e83d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e83dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e83e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e83e7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e83ec	e8 6f b0 b9 ff          	call 0x140083460
0x1404e83f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e83f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e83fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e8400	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e8405	e9 16 ff ff ff          	jmp 0x1404e8320
