# main.(*App).PwdDictUpdate
# 0x142697e20..0x142697ee0 (192 bytes)
# source TscanGui/app.go:2461

0x142697e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142697e24	76 79                   	jbe 0x142697e9f
0x142697e26	55                      	push rbp
0x142697e27	48 89 e5                	mov rbp, rsp
0x142697e2a	48 83 ec 30             	sub rsp, 0x30
0x142697e2e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142697e33	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142697e38	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142697e3d	90                      	nop
0x142697e3e	48 89 d8                	mov rax, rbx
0x142697e41	48 89 cb                	mov rbx, rcx
0x142697e44	48 8d 0d 55 fd 3f 03    	lea rcx, [rip + 0x33ffd55]
0x142697e4b	bf 01 00 00 00          	mov edi, 1
0x142697e50	31 f6                   	xor esi, esi
0x142697e52	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142697e59	e8 e2 36 a1 fd          	call 0x1400ab540
0x142697e5e	66 90                   	nop
0x142697e60	48 83 fb 02             	cmp rbx, 2
0x142697e64	74 12                   	je 0x142697e78
0x142697e66	48 8d 05 f6 dc 05 01    	lea rax, [rip + 0x105dcf6]
0x142697e6d	bb 12 00 00 00          	mov ebx, 0x12
0x142697e72	48 83 c4 30             	add rsp, 0x30
0x142697e76	5d                      	pop rbp
0x142697e77	c3                      	ret
0x142697e78	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142697e7c	48 8b 10                	mov rdx, qword ptr [rax]
0x142697e7f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142697e83	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x142697e87	48 89 d0                	mov rax, rdx
0x142697e8a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142697e8f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142697e94	e8 67 ce e5 fd          	call 0x1404f4d00
0x142697e99	48 83 c4 30             	add rsp, 0x30
0x142697e9d	5d                      	pop rbp
0x142697e9e	c3                      	ret
0x142697e9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142697ea4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142697ea9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142697eae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142697eb3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142697eb8	e8 a3 b5 9e fd          	call 0x140083460
0x142697ebd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142697ec2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142697ec7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142697ecc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142697ed1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142697ed6	e9 45 ff ff ff          	jmp 0x142697e20
