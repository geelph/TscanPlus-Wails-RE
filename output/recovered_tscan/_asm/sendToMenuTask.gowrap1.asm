# main.(*App).sendToMenuTask.gowrap1
# 0x14268bb00..0x14268bc20 (288 bytes)
# source TscanGui/app.go:1113

0x14268bb00	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14268bb05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268bb09	0f 86 c9 00 00 00       	jbe 0x14268bbd8
0x14268bb0f	55                      	push rbp
0x14268bb10	48 89 e5                	mov rbp, rsp
0x14268bb13	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14268bb1a	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14268bb1e	66 90                   	nop
0x14268bb20	4d 85 e4                	test r12, r12
0x14268bb23	0f 85 bc 00 00 00       	jne 0x14268bbe5
0x14268bb29	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14268bb2d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14268bb35	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14268bb39	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14268bb3e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14268bb42	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14268bb4a	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14268bb4e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14268bb52	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14268bb56	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14268bb5a	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x14268bb5e	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x14268bb62	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x14268bb66	4c 8b 7a 60             	mov r15, qword ptr [rdx + 0x60]
0x14268bb6a	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x14268bb6e	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x14268bb72	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x14268bb76	0f b6 9a 80 00 00 00    	movzx ebx, byte ptr [rdx + 0x80]
0x14268bb7d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14268bb81	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14268bb89	48 8b 12                	mov rdx, qword ptr [rdx]
0x14268bb8c	4c 89 24 24             	mov qword ptr [rsp], r12
0x14268bb90	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x14268bb95	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x14268bb9a	4c 89 5c 24 18          	mov qword ptr [rsp + 0x18], r11
0x14268bb9f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14268bba4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14268bba9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14268bbb1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268bbb9	41 89 db                	mov r11d, ebx
0x14268bbbc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14268bbc1	49 89 d4                	mov r12, rdx
0x14268bbc4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14268bbcc	41 ff d4                	call r12
0x14268bbcf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14268bbd6	5d                      	pop rbp
0x14268bbd7	c3                      	ret
0x14268bbd8	e8 e3 77 9f fd          	call 0x1400833c0
0x14268bbdd	0f 1f 00                	nop dword ptr [rax]
0x14268bbe0	e9 1b ff ff ff          	jmp 0x14268bb00
0x14268bbe5	4c 8d ac 24 a8 00 00 00 	lea r13, [rsp + 0xa8]
0x14268bbed	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14268bbf1	0f 85 32 ff ff ff       	jne 0x14268bb29
0x14268bbf7	49 89 24 24             	mov qword ptr [r12], rsp
0x14268bbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268bc00	e9 24 ff ff ff          	jmp 0x14268bb29
