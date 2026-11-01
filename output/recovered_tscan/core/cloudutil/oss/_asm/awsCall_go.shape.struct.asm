# TscanGui/core/cloudutil/oss.awsCall[go.shape.struct {}]
# 0x1422eeda0..0x1422eef20 (384 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:289

0x1422eeda0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1422eeda5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422eeda9	0f 86 19 01 00 00       	jbe 0x1422eeec8
0x1422eedaf	55                      	push rbp
0x1422eedb0	48 89 e5                	mov rbp, rsp
0x1422eedb3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1422eedba	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1422eedc2	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1422eedca	48 89 e7                	mov rdi, rsp
0x1422eedcd	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1422eedd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422eedde	66 90                   	nop
0x1422eede0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eede5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eedea	e8 dd 6f d9 fd          	call 0x140085dcc
0x1422eedef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eedf3	48 89 d8                	mov rax, rbx
0x1422eedf6	48 89 cb                	mov rbx, rcx
0x1422eedf9	e8 02 65 fd ff          	call 0x1422c5300
0x1422eedfe	66 90                   	nop
0x1422eee00	48 85 db                	test rbx, rbx
0x1422eee03	0f 85 b0 00 00 00       	jne 0x1422eeeb9
0x1422eee09	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422eee11	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1422eee19	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422eee1c	ff d1                   	call rcx
0x1422eee1e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422eee23	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422eee28	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422eee30	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x1422eee34	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422eee38	48 89 df                	mov rdi, rbx
0x1422eee3b	48 89 cb                	mov rbx, rcx
0x1422eee3e	48 89 c1                	mov rcx, rax
0x1422eee41	48 89 f0                	mov rax, rsi
0x1422eee44	e8 17 7c fd ff          	call 0x1422c6a60
0x1422eee49	48 85 db                	test rbx, rbx
0x1422eee4c	74 58                   	je 0x1422eeea6
0x1422eee4e	48 89 e7                	mov rdi, rsp
0x1422eee51	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1422eee59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422eee60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eee65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eee6a	e8 5d 6f d9 fd          	call 0x140085dcc
0x1422eee6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eee73	e8 88 64 fd ff          	call 0x1422c5300
0x1422eee78	48 85 db                	test rbx, rbx
0x1422eee7b	74 13                   	je 0x1422eee90
0x1422eee7d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422eee82	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422eee87	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422eee8e	5d                      	pop rbp
0x1422eee8f	c3                      	ret
0x1422eee90	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1422eee98	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422eee9b	ff d1                   	call rcx
0x1422eee9d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422eeea4	5d                      	pop rbp
0x1422eeea5	c3                      	ret
0x1422eeea6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422eeeab	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422eeeb0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422eeeb7	5d                      	pop rbp
0x1422eeeb8	c3                      	ret
0x1422eeeb9	48 89 d8                	mov rax, rbx
0x1422eeebc	48 89 cb                	mov rbx, rcx
0x1422eeebf	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422eeec6	5d                      	pop rbp
0x1422eeec7	c3                      	ret
0x1422eeec8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422eeecd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422eeed2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422eeed7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422eeedf	90                      	nop
0x1422eeee0	e8 7b 45 d9 fd          	call 0x140083460
0x1422eeee5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422eeeea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422eeeef	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422eeef4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422eeefc	0f 1f 40 00             	nop dword ptr [rax]
0x1422eef00	e9 9b fe ff ff          	jmp 0x1422eeda0
