# TscanGui/core/cloudutil/oss.anonymousBucketURL
# 0x1422c2220..0x1422c22e0 (192 bytes)
# source TscanGui/core/cloudutil/oss/anonymous_url.go:48

0x1422c2220	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1422c2228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c222c	0f 86 a2 00 00 00       	jbe 0x1422c22d4
0x1422c2232	55                      	push rbp
0x1422c2233	48 89 e5                	mov rbp, rsp
0x1422c2236	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1422c223d	48 89 e7                	mov rdi, rsp
0x1422c2240	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1422c2248	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c224d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c2252	e8 75 3b dc fd          	call 0x140085dcc
0x1422c2257	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c225b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c2260	e8 bb 8a 00 00          	call 0x1422cad20
0x1422c2265	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422c226a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422c2272	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1422c227a	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422c227f	90                      	nop
0x1422c2280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c2285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c228a	e8 2f 3b dc fd          	call 0x140085dbe
0x1422c228f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c2293	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1422c229b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1422c22a3	e8 f8 c6 de fd          	call 0x1400ae9a0
0x1422c22a8	48 85 db                	test rbx, rbx
0x1422c22ab	74 09                   	je 0x1422c22b6
0x1422c22ad	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422c22b4	5d                      	pop rbp
0x1422c22b5	c3                      	ret
0x1422c22b6	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422c22be	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422c22c6	e8 d5 c6 de fd          	call 0x1400ae9a0
0x1422c22cb	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422c22d2	5d                      	pop rbp
0x1422c22d3	c3                      	ret
0x1422c22d4	e8 87 11 dc fd          	call 0x140083460
0x1422c22d9	e9 42 ff ff ff          	jmp 0x1422c2220
