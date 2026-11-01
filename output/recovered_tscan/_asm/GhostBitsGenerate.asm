# main.(*App).GhostBitsGenerate
# 0x142698fe0..0x1426990a0 (192 bytes)
# source TscanGui/app.go:2664

0x142698fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698fe4	76 46                   	jbe 0x14269902c
0x142698fe6	55                      	push rbp
0x142698fe7	48 89 e5                	mov rbp, rsp
0x142698fea	48 83 ec 48             	sub rsp, 0x48
0x142698fee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142698ff3	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142698ffb	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x142699003	48 89 d8                	mov rax, rbx
0x142699006	48 89 cb                	mov rbx, rcx
0x142699009	48 89 f9                	mov rcx, rdi
0x14269900c	48 89 f7                	mov rdi, rsi
0x14269900f	4c 89 c6                	mov rsi, r8
0x142699012	4d 89 c8                	mov r8, r9
0x142699015	4d 89 d1                	mov r9, r10
0x142699018	4d 89 da                	mov r10, r11
0x14269901b	44 0f b6 5c 24 58       	movzx r11d, byte ptr [rsp + 0x58]
0x142699021	e8 3a 40 e9 fd          	call 0x14052d060
0x142699026	48 83 c4 48             	add rsp, 0x48
0x14269902a	5d                      	pop rbp
0x14269902b	c3                      	ret
0x14269902c	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142699031	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142699036	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14269903b	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x142699040	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x142699045	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14269904a	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14269904f	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x142699054	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x142699059	e8 02 a4 9e fd          	call 0x140083460
0x14269905e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142699063	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142699068	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14269906d	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142699072	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142699077	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14269907c	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142699081	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x142699086	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14269908b	e9 50 ff ff ff          	jmp 0x142698fe0
