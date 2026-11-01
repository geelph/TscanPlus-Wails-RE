# main.(*App).SwaggerScanInst.func1.6
# 0x14268eee0..0x14268efc0 (224 bytes)
# source TscanGui/app.go:1525

0x14268eee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268eee4	0f 86 b7 00 00 00       	jbe 0x14268efa1
0x14268eeea	55                      	push rbp
0x14268eeeb	48 89 e5                	mov rbp, rsp
0x14268eeee	48 83 ec 70             	sub rsp, 0x70
0x14268eef2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14268eef6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14268eefb	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14268eeff	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14268ef04	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14268ef08	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14268ef0d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268ef11	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14268ef17	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14268ef1d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14268ef23	48 ff c0                	inc rax
0x14268ef26	e8 75 af 9e fd          	call 0x140079ea0
0x14268ef2b	48 8d 0d ae 15 99 00    	lea rcx, [rip + 0x9915ae]
0x14268ef32	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14268ef37	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14268ef3c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14268ef41	e8 5a af 9e fd          	call 0x140079ea0
0x14268ef46	48 8d 0d 93 15 99 00    	lea rcx, [rip + 0x991593]
0x14268ef4d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14268ef52	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14268ef57	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14268ef5c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14268ef61	e8 ba af 9e fd          	call 0x140079f20
0x14268ef66	48 8d 0d 33 13 99 00    	lea rcx, [rip + 0x991333]
0x14268ef6d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14268ef72	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14268ef77	48 8d 05 de fe 09 01    	lea rax, [rip + 0x109fede]
0x14268ef7e	bb 17 00 00 00          	mov ebx, 0x17
0x14268ef83	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14268ef88	bf 03 00 00 00          	mov edi, 3
0x14268ef8d	48 89 fe                	mov rsi, rdi
0x14268ef90	e8 eb 73 ac fd          	call 0x140156380
0x14268ef95	e8 a6 32 e5 fd          	call 0x1404e2240
0x14268ef9a	48 83 c4 70             	add rsp, 0x70
0x14268ef9e	5d                      	pop rbp
0x14268ef9f	90                      	nop
0x14268efa0	c3                      	ret
0x14268efa1	e8 1a 44 9f fd          	call 0x1400833c0
0x14268efa6	e9 35 ff ff ff          	jmp 0x14268eee0
