# TscanGui/internal/sink.(*CLIProgressRenderer).OnScanProgress.func1
# 0x1421c3340..0x1421c33a0 (96 bytes)
# source TscanGui/internal/sink/cli_progress.go:49

0x1421c3340	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1421c3345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c3349	76 37                   	jbe 0x1421c3382
0x1421c334b	55                      	push rbp
0x1421c334c	48 89 e5                	mov rbp, rsp
0x1421c334f	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1421c3356	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421c335a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421c335e	48 89 e7                	mov rdi, rsp
0x1421c3361	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c3366	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c336b	e8 24 2a ec fd          	call 0x140085d94
0x1421c3370	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c3374	e8 27 00 00 00          	call 0x1421c33a0
0x1421c3379	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421c3380	5d                      	pop rbp
0x1421c3381	c3                      	ret
0x1421c3382	e8 39 00 ec fd          	call 0x1400833c0
0x1421c3387	eb b7                   	jmp 0x1421c3340
