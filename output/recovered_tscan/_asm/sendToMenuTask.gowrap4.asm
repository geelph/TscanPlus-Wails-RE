# main.(*App).sendToMenuTask.gowrap4
# 0x14268b340..0x14268b3a0 (96 bytes)
# source TscanGui/app.go:1147

0x14268b340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268b344	76 30                   	jbe 0x14268b376
0x14268b346	55                      	push rbp
0x14268b347	48 89 e5                	mov rbp, rsp
0x14268b34a	48 83 ec 20             	sub rsp, 0x20
0x14268b34e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14268b352	4d 85 e4                	test r12, r12
0x14268b355	75 26                   	jne 0x14268b37d
0x14268b357	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14268b35b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14268b35f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14268b363	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14268b367	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14268b36b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14268b36e	ff d6                   	call rsi
0x14268b370	48 83 c4 20             	add rsp, 0x20
0x14268b374	5d                      	pop rbp
0x14268b375	c3                      	ret
0x14268b376	e8 45 80 9f fd          	call 0x1400833c0
0x14268b37b	eb c3                   	jmp 0x14268b340
0x14268b37d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14268b382	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14268b386	75 cf                   	jne 0x14268b357
0x14268b388	49 89 24 24             	mov qword ptr [r12], rsp
0x14268b38c	eb c9                   	jmp 0x14268b357
