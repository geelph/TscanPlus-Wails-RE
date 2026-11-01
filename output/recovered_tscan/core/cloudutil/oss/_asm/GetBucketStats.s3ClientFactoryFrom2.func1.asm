# TscanGui/core/cloudutil/oss.(*YidongProvider).GetBucketStats.s3ClientFactoryFrom2.func1
# 0x1422ca740..0x1422ca7e0 (160 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:83

0x1422ca740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ca744	76 6b                   	jbe 0x1422ca7b1
0x1422ca746	55                      	push rbp
0x1422ca747	48 89 e5                	mov rbp, rsp
0x1422ca74a	48 83 ec 70             	sub rsp, 0x70
0x1422ca74e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422ca756	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422ca75e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1422ca762	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422ca765	48 89 e7                	mov rdi, rsp
0x1422ca768	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422ca770	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ca779	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422ca780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ca785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ca78a	e8 3d b6 db fd          	call 0x140085dcc
0x1422ca78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ca793	ff d1                   	call rcx
0x1422ca795	48 89 df                	mov rdi, rbx
0x1422ca798	48 89 ce                	mov rsi, rcx
0x1422ca79b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422ca7a3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422ca7ab	48 83 c4 70             	add rsp, 0x70
0x1422ca7af	5d                      	pop rbp
0x1422ca7b0	c3                      	ret
0x1422ca7b1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ca7b6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ca7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ca7c0	e8 fb 8b db fd          	call 0x1400833c0
0x1422ca7c5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ca7ca	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ca7cf	e9 6c ff ff ff          	jmp 0x1422ca740
