# TscanGui/core/cloudutil/oss.resolveS3EndpointRegion
# 0x1422db280..0x1422db3e0 (352 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:124

0x1422db280	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1422db288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422db28c	0f 86 ff 00 00 00       	jbe 0x1422db391
0x1422db292	55                      	push rbp
0x1422db293	48 89 e5                	mov rbp, rsp
0x1422db296	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1422db29d	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1422db2a5	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1422db2ad	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1422db2b5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422db2bd	48 89 e7                	mov rdi, rsp
0x1422db2c0	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1422db2c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422db2cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422db2d2	e8 f5 aa da fd          	call 0x140085dcc
0x1422db2d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422db2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422db2e0	e8 3b fa fe ff          	call 0x1422cad20
0x1422db2e5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422db2ea	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422db2f2	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1422db2fa	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422db2ff	90                      	nop
0x1422db300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422db305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422db30a	e8 af aa da fd          	call 0x140085dbe
0x1422db30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422db313	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422db31b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422db323	e8 78 36 dd fd          	call 0x1400ae9a0
0x1422db328	48 85 db                	test rbx, rbx
0x1422db32b	75 10                   	jne 0x1422db33d
0x1422db32d	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1422db335	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1422db33d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422db345	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422db34d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422db355	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422db35d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1422db365	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1422db36d	e8 2e 08 ff ff          	call 0x1422cbba0
0x1422db372	48 89 c1                	mov rcx, rax
0x1422db375	48 89 df                	mov rdi, rbx
0x1422db378	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422db380	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422db388	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1422db38f	5d                      	pop rbp
0x1422db390	c3                      	ret
0x1422db391	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422db396	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422db39b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422db3a0	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422db3a8	e8 b3 80 da fd          	call 0x140083460
0x1422db3ad	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422db3b2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422db3b7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422db3bc	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422db3c4	e9 b7 fe ff ff          	jmp 0x1422db280
