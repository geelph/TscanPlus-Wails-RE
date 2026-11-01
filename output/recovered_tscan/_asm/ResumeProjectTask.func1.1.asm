# main.(*App).ResumeProjectTask.func1.1
# 0x1426ba680..0x1426ba720 (160 bytes)
# source TscanGui/app_project.go:505

0x1426ba680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ba684	0f 86 86 00 00 00       	jbe 0x1426ba710
0x1426ba68a	55                      	push rbp
0x1426ba68b	48 89 e5                	mov rbp, rsp
0x1426ba68e	48 83 ec 50             	sub rsp, 0x50
0x1426ba692	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1426ba697	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426ba69b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426ba6a0	e8 db cc 98 fd          	call 0x140047380
0x1426ba6a5	48 85 c0                	test rax, rax
0x1426ba6a8	74 60                   	je 0x1426ba70a
0x1426ba6aa	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426ba6b0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426ba6b6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426ba6bb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426ba6c0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426ba6c5	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1426ba6c9	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1426ba6cd	e8 4e f8 9b fd          	call 0x140079f20
0x1426ba6d2	48 8d 0d c7 5b 96 00    	lea rcx, [rip + 0x965bc7]
0x1426ba6d9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426ba6de	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426ba6e3	48 8d 05 f7 0b 13 01    	lea rax, [rip + 0x1130bf7]
0x1426ba6ea	bb 36 00 00 00          	mov ebx, 0x36
0x1426ba6ef	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426ba6f4	bf 02 00 00 00          	mov edi, 2
0x1426ba6f9	48 89 fe                	mov rsi, rdi
0x1426ba6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426ba700	e8 7b bc a9 fd          	call 0x140156380
0x1426ba705	e8 76 70 e2 fd          	call 0x1404e1780
0x1426ba70a	48 83 c4 50             	add rsp, 0x50
0x1426ba70e	5d                      	pop rbp
0x1426ba70f	c3                      	ret
0x1426ba710	e8 ab 8c 9c fd          	call 0x1400833c0
0x1426ba715	e9 66 ff ff ff          	jmp 0x1426ba680
