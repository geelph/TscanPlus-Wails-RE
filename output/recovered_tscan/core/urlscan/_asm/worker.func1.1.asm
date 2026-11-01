# TscanGui/core/urlscan.worker.func1.1
# 0x14217c940..0x14217c9e0 (160 bytes)
# source TscanGui/core/urlscan/urlscan.go:331

0x14217c940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217c944	0f 86 88 00 00 00       	jbe 0x14217c9d2
0x14217c94a	55                      	push rbp
0x14217c94b	48 89 e5                	mov rbp, rsp
0x14217c94e	48 83 ec 58             	sub rsp, 0x58
0x14217c952	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14217c957	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217c95b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14217c960	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14217c964	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14217c969	e8 12 aa ec fd          	call 0x140047380
0x14217c96e	48 85 c0                	test rax, rax
0x14217c971	74 59                   	je 0x14217c9cc
0x14217c973	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14217c979	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14217c97f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14217c984	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14217c989	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14217c98e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14217c993	e8 88 d5 ef fd          	call 0x140079f20
0x14217c998	48 8d 0d 01 39 ea 00    	lea rcx, [rip + 0xea3901]
0x14217c99f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14217c9a4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14217c9a9	48 8d 05 5d 7a 62 01    	lea rax, [rip + 0x1627a5d]
0x14217c9b0	bb 27 00 00 00          	mov ebx, 0x27
0x14217c9b5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14217c9ba	bf 02 00 00 00          	mov edi, 2
0x14217c9bf	48 89 fe                	mov rsi, rdi
0x14217c9c2	e8 b9 99 fd fd          	call 0x140156380
0x14217c9c7	e8 b4 4d 36 fe          	call 0x1404e1780
0x14217c9cc	48 83 c4 58             	add rsp, 0x58
0x14217c9d0	5d                      	pop rbp
0x14217c9d1	c3                      	ret
0x14217c9d2	e8 e9 69 f0 fd          	call 0x1400833c0
0x14217c9d7	e9 64 ff ff ff          	jmp 0x14217c940
