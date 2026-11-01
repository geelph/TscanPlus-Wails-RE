# TscanGui/core/cloudutil/oss.awsCall[go.shape.*uint8]
# 0x1422eef20..0x1422ef0a0 (384 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:289

0x1422eef20	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422eef25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422eef29	0f 86 25 01 00 00       	jbe 0x1422ef054
0x1422eef2f	55                      	push rbp
0x1422eef30	48 89 e5                	mov rbp, rsp
0x1422eef33	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422eef3a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422eef42	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1422eef4a	48 89 e7                	mov rdi, rsp
0x1422eef4d	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422eef55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422eef5e	66 90                   	nop
0x1422eef60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eef65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eef6a	e8 5d 6e d9 fd          	call 0x140085dcc
0x1422eef6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eef73	48 89 d8                	mov rax, rbx
0x1422eef76	48 89 cb                	mov rbx, rcx
0x1422eef79	e8 82 63 fd ff          	call 0x1422c5300
0x1422eef7e	66 90                   	nop
0x1422eef80	48 85 db                	test rbx, rbx
0x1422eef83	0f 85 c0 00 00 00       	jne 0x1422ef049
0x1422eef89	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422eef91	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422eef99	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422eef9c	ff d1                   	call rcx
0x1422eef9e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422eefa3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1422eefab	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422eefb0	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422eefb8	48 8b 46 30             	mov rax, qword ptr [rsi + 0x30]
0x1422eefbc	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x1422eefc0	48 89 cf                	mov rdi, rcx
0x1422eefc3	48 89 d9                	mov rcx, rbx
0x1422eefc6	48 89 f3                	mov rbx, rsi
0x1422eefc9	e8 92 7a fd ff          	call 0x1422c6a60
0x1422eefce	48 85 db                	test rbx, rbx
0x1422eefd1	74 5b                   	je 0x1422ef02e
0x1422eefd3	48 89 e7                	mov rdi, rsp
0x1422eefd6	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422eefde	66 90                   	nop
0x1422eefe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eefe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eefea	e8 dd 6d d9 fd          	call 0x140085dcc
0x1422eefef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eeff3	e8 08 63 fd ff          	call 0x1422c5300
0x1422eeff8	48 85 db                	test rbx, rbx
0x1422eeffb	74 1b                   	je 0x1422ef018
0x1422eeffd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422ef002	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ef007	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422ef00f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422ef016	5d                      	pop rbp
0x1422ef017	c3                      	ret
0x1422ef018	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422ef020	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422ef023	ff d1                   	call rcx
0x1422ef025	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422ef02c	5d                      	pop rbp
0x1422ef02d	c3                      	ret
0x1422ef02e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422ef033	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ef038	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422ef040	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422ef047	5d                      	pop rbp
0x1422ef048	c3                      	ret
0x1422ef049	31 c0                   	xor eax, eax
0x1422ef04b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422ef052	5d                      	pop rbp
0x1422ef053	c3                      	ret
0x1422ef054	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ef059	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ef05e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422ef063	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422ef06b	e8 f0 43 d9 fd          	call 0x140083460
0x1422ef070	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ef075	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ef07a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422ef07f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422ef087	e9 94 fe ff ff          	jmp 0x1422eef20
