# main.(*App).SaveUiTabForm
# 0x1426c3080..0x1426c3160 (224 bytes)
# source TscanGui/app_uitab.go:161

0x1426c3080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c3084	76 6b                   	jbe 0x1426c30f1
0x1426c3086	55                      	push rbp
0x1426c3087	48 89 e5                	mov rbp, rsp
0x1426c308a	48 83 ec 48             	sub rsp, 0x48
0x1426c308e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426c3093	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426c3098	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426c30a0	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1426c30a8	48 8b 05 91 75 b5 05    	mov rax, qword ptr [rip + 0x5b57591]
0x1426c30af	48 85 c0                	test rax, rax
0x1426c30b2	74 2b                   	je 0x1426c30df
0x1426c30b4	e8 e7 19 e4 fd          	call 0x140504aa0
0x1426c30b9	48 85 c0                	test rax, rax
0x1426c30bc	74 0f                   	je 0x1426c30cd
0x1426c30be	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426c30c2	48 89 d8                	mov rax, rbx
0x1426c30c5	ff d1                   	call rcx
0x1426c30c7	48 83 c4 48             	add rsp, 0x48
0x1426c30cb	5d                      	pop rbp
0x1426c30cc	c3                      	ret
0x1426c30cd	48 8d 05 89 7d f8 00    	lea rax, [rip + 0xf87d89]
0x1426c30d4	bb 07 00 00 00          	mov ebx, 7
0x1426c30d9	48 83 c4 48             	add rsp, 0x48
0x1426c30dd	5d                      	pop rbp
0x1426c30de	c3                      	ret
0x1426c30df	48 8d 05 f7 2b 03 01    	lea rax, [rip + 0x1032bf7]
0x1426c30e6	bb 12 00 00 00          	mov ebx, 0x12
0x1426c30eb	48 83 c4 48             	add rsp, 0x48
0x1426c30ef	5d                      	pop rbp
0x1426c30f0	c3                      	ret
0x1426c30f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c30f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c30fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c3100	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c3105	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c310a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c310f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426c3114	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426c3119	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1426c311e	66 90                   	nop
0x1426c3120	e8 3b 03 9c fd          	call 0x140083460
0x1426c3125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c312a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c312f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c3134	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c3139	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c313e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c3143	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426c3148	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426c314d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1426c3152	e9 29 ff ff ff          	jmp 0x1426c3080
