# TscanGui/core/cloudutil/oss.(*VolcengineProvider).GetObjectURL
# 0x1422d7a00..0x1422d7ae0 (224 bytes)
# source TscanGui/core/cloudutil/oss/object_url.go:237

0x1422d7a00	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1422d7a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d7a09	76 63                   	jbe 0x1422d7a6e
0x1422d7a0b	55                      	push rbp
0x1422d7a0c	48 89 e5                	mov rbp, rsp
0x1422d7a0f	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1422d7a16	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422d7a1e	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1422d7a26	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1422d7a2e	48 89 f8                	mov rax, rdi
0x1422d7a31	48 89 e7                	mov rdi, rsp
0x1422d7a34	48 89 f2                	mov rdx, rsi
0x1422d7a37	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1422d7a3f	90                      	nop
0x1422d7a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d7a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d7a4a	e8 7d e3 da fd          	call 0x140085dcc
0x1422d7a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d7a53	48 89 c7                	mov rdi, rax
0x1422d7a56	48 89 d6                	mov rsi, rdx
0x1422d7a59	48 8d 05 90 55 3f 03    	lea rax, [rip + 0x33f5590]
0x1422d7a60	e8 9b e5 ff ff          	call 0x1422d6000
0x1422d7a65	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422d7a6c	5d                      	pop rbp
0x1422d7a6d	c3                      	ret
0x1422d7a6e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d7a73	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d7a78	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422d7a7d	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422d7a85	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422d7a8d	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422d7a95	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422d7a9d	0f 1f 00                	nop dword ptr [rax]
0x1422d7aa0	e8 bb b9 da fd          	call 0x140083460
0x1422d7aa5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d7aaa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d7aaf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422d7ab4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422d7abc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422d7ac4	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422d7acc	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422d7ad4	e9 27 ff ff ff          	jmp 0x1422d7a00
