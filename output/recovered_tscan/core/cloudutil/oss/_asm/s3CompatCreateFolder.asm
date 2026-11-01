# TscanGui/core/cloudutil/oss.s3CompatCreateFolder
# 0x1422db1a0..0x1422db280 (224 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:120

0x1422db1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422db1a4	0f 86 86 00 00 00       	jbe 0x1422db230
0x1422db1aa	55                      	push rbp
0x1422db1ab	48 89 e5                	mov rbp, rsp
0x1422db1ae	48 83 ec 60             	sub rsp, 0x60
0x1422db1b2	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1422db1ba	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422db1bf	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422db1c4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1422db1cc	48 89 f8                	mov rax, rdi
0x1422db1cf	48 89 f3                	mov rbx, rsi
0x1422db1d2	e8 c9 fc fe ff          	call 0x1422caea0
0x1422db1d7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422db1dc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1422db1e1	31 c0                   	xor eax, eax
0x1422db1e3	31 db                   	xor ebx, ebx
0x1422db1e5	31 c9                   	xor ecx, ecx
0x1422db1e7	e8 74 87 d8 fd          	call 0x140063960
0x1422db1ec	48 8d 15 a2 74 46 01    	lea rdx, [rip + 0x14674a2]
0x1422db1f3	48 89 14 24             	mov qword ptr [rsp], rdx
0x1422db1f7	48 c7 44 24 08 19 00 00 00	mov qword ptr [rsp + 8], 0x19
0x1422db200	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1422db205	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1422db20a	49 89 c0                	mov r8, rax
0x1422db20d	49 89 d9                	mov r9, rbx
0x1422db210	49 89 ca                	mov r10, rcx
0x1422db213	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422db218	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422db21d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422db225	e8 76 fa ff ff          	call 0x1422daca0
0x1422db22a	48 83 c4 60             	add rsp, 0x60
0x1422db22e	5d                      	pop rbp
0x1422db22f	c3                      	ret
0x1422db230	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422db235	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422db23a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422db23f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422db244	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422db249	e8 12 82 da fd          	call 0x140083460
0x1422db24e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422db253	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422db258	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422db25d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422db262	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422db267	e9 34 ff ff ff          	jmp 0x1422db1a0
