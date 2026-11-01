# TscanGui/core/cloudutil/oss.tencentResolveRegion
# 0x1422e5260..0x1422e5360 (256 bytes)
# source TscanGui/core/cloudutil/oss/tencent.go:191

0x1422e5260	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1422e5268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e526c	0f 86 cf 00 00 00       	jbe 0x1422e5341
0x1422e5272	55                      	push rbp
0x1422e5273	48 89 e5                	mov rbp, rsp
0x1422e5276	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1422e527d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1422e5285	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1422e528d	e8 0e 97 dc fd          	call 0x1400ae9a0
0x1422e5292	48 85 db                	test rbx, rbx
0x1422e5295	0f 85 87 00 00 00       	jne 0x1422e5322
0x1422e529b	48 89 e7                	mov rdi, rsp
0x1422e529e	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1422e52a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e52ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e52b0	e8 17 0b da fd          	call 0x140085dcc
0x1422e52b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e52b9	e8 62 5a fe ff          	call 0x1422cad20
0x1422e52be	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422e52c3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422e52cb	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1422e52d3	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422e52d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422e52e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e52e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e52ea	e8 cf 0a da fd          	call 0x140085dbe
0x1422e52ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e52f3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422e52fb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422e5303	e8 98 96 dc fd          	call 0x1400ae9a0
0x1422e5308	48 85 db                	test rbx, rbx
0x1422e530b	75 0c                   	jne 0x1422e5319
0x1422e530d	bb 0c 00 00 00          	mov ebx, 0xc
0x1422e5312	48 8d 05 2e c6 3b 01    	lea rax, [rip + 0x13bc62e]
0x1422e5319	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422e5320	5d                      	pop rbp
0x1422e5321	c3                      	ret
0x1422e5322	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1422e532a	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1422e5332	e8 69 96 dc fd          	call 0x1400ae9a0
0x1422e5337	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422e533e	5d                      	pop rbp
0x1422e533f	90                      	nop
0x1422e5340	c3                      	ret
0x1422e5341	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e5346	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e534b	e8 10 e1 d9 fd          	call 0x140083460
0x1422e5350	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e5355	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e535a	e9 01 ff ff ff          	jmp 0x1422e5260
