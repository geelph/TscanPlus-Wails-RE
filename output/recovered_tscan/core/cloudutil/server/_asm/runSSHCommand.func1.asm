# TscanGui/core/cloudutil/server.runSSHCommand.func1
# 0x1424263e0..0x142426440 (96 bytes)
# source TscanGui/core/cloudutil/server/ssh_exec.go:53

0x1424263e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424263e4	76 50                   	jbe 0x142426436
0x1424263e6	55                      	push rbp
0x1424263e7	48 89 e5                	mov rbp, rsp
0x1424263ea	48 83 ec 48             	sub rsp, 0x48
0x1424263ee	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424263f2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424263f6	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1424263fa	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1424263ff	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142426403	e8 f8 c9 b1 ff          	call 0x141f42e00
0x142426408	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14242640d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142426412	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142426417	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14242641c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142426421	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142426426	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x14242642b	e8 70 c7 be fd          	call 0x140012ba0
0x142426430	48 83 c4 48             	add rsp, 0x48
0x142426434	5d                      	pop rbp
0x142426435	c3                      	ret
0x142426436	e8 85 cf c5 fd          	call 0x1400833c0
0x14242643b	eb a3                   	jmp 0x1424263e0
