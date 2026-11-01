# TscanGui/core/urlscan.worker.func2.1
# 0x14217c4c0..0x14217c560 (160 bytes)
# source TscanGui/core/urlscan/urlscan.go:363

0x14217c4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217c4c4	0f 86 88 00 00 00       	jbe 0x14217c552
0x14217c4ca	55                      	push rbp
0x14217c4cb	48 89 e5                	mov rbp, rsp
0x14217c4ce	48 83 ec 58             	sub rsp, 0x58
0x14217c4d2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14217c4d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217c4db	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14217c4e0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14217c4e4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14217c4e9	e8 92 ae ec fd          	call 0x140047380
0x14217c4ee	48 85 c0                	test rax, rax
0x14217c4f1	74 59                   	je 0x14217c54c
0x14217c4f3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14217c4f9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14217c4ff	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14217c504	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14217c509	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14217c50e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14217c513	e8 08 da ef fd          	call 0x140079f20
0x14217c518	48 8d 0d 81 3d ea 00    	lea rcx, [rip + 0xea3d81]
0x14217c51f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14217c524	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14217c529	48 8d 05 cd 7c 63 01    	lea rax, [rip + 0x1637ccd]
0x14217c530	bb 2a 00 00 00          	mov ebx, 0x2a
0x14217c535	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14217c53a	bf 02 00 00 00          	mov edi, 2
0x14217c53f	48 89 fe                	mov rsi, rdi
0x14217c542	e8 39 9e fd fd          	call 0x140156380
0x14217c547	e8 34 52 36 fe          	call 0x1404e1780
0x14217c54c	48 83 c4 58             	add rsp, 0x58
0x14217c550	5d                      	pop rbp
0x14217c551	c3                      	ret
0x14217c552	e8 69 6e f0 fd          	call 0x1400833c0
0x14217c557	e9 64 ff ff ff          	jmp 0x14217c4c0
