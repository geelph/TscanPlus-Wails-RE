# TscanGui/conf.(*Database).setMeta
# 0x140516060..0x1405161a0 (320 bytes)
# source TscanGui/conf/ui_tab_open.go:379

0x140516060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140516064	0f 86 e1 00 00 00       	jbe 0x14051614b
0x14051606a	55                      	push rbp
0x14051606b	48 89 e5                	mov rbp, rsp
0x14051606e	48 83 ec 68             	sub rsp, 0x68
0x140516072	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14051607a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140516082	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14051608a	48 8b 10                	mov rdx, qword ptr [rax]
0x14051608d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140516092	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140516098	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14051609e	48 89 d8                	mov rax, rbx
0x1405160a1	48 89 cb                	mov rbx, rcx
0x1405160a4	e8 77 3e b6 ff          	call 0x140079f20
0x1405160a9	48 8d 0d f0 a1 b0 02    	lea rcx, [rip + 0x2b0a1f0]
0x1405160b0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1405160b5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1405160ba	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1405160c2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1405160ca	e8 51 3e b6 ff          	call 0x140079f20
0x1405160cf	48 8d 0d ca a1 b0 02    	lea rcx, [rip + 0x2b0a1ca]
0x1405160d6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1405160db	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1405160e0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1405160e5	48 8d 1d bc ad 5b 05    	lea rbx, [rip + 0x55badbc]
0x1405160ec	48 8d 0d 6d 47 d6 07    	lea rcx, [rip + 0x7d6476d]
0x1405160f3	48 8d 3d bc 6c 38 03    	lea rdi, [rip + 0x3386cbc]
0x1405160fa	be 56 00 00 00          	mov esi, 0x56
0x1405160ff	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x140516104	41 b9 02 00 00 00       	mov r9d, 2
0x14051610a	4d 89 ca                	mov r10, r9
0x14051610d	e8 0e 75 ec ff          	call 0x1403dd620
0x140516112	48 85 c9                	test rcx, rcx
0x140516115	74 2e                   	je 0x140516145
0x140516117	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14051611b	48 89 f8                	mov rax, rdi
0x14051611e	66 90                   	nop
0x140516120	ff d1                   	call rcx
0x140516122	b9 09 00 00 00          	mov ecx, 9
0x140516127	48 89 c7                	mov rdi, rax
0x14051612a	48 89 de                	mov rsi, rbx
0x14051612d	31 c0                   	xor eax, eax
0x14051612f	48 8d 1d a3 47 15 03    	lea rbx, [rip + 0x31547a3]
0x140516136	e8 a5 cd b4 ff          	call 0x140062ee0
0x14051613b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140516140	e8 3b b6 fc ff          	call 0x1404e1780
0x140516145	48 83 c4 68             	add rsp, 0x68
0x140516149	5d                      	pop rbp
0x14051614a	c3                      	ret
0x14051614b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140516150	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140516155	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051615a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14051615f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140516164	e8 f7 d2 b6 ff          	call 0x140083460
0x140516169	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051616e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140516173	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140516178	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14051617d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140516182	e9 d9 fe ff ff          	jmp 0x140516060
