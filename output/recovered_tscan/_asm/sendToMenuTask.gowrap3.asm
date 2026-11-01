# main.(*App).sendToMenuTask.gowrap3
# 0x14268b420..0x14268b480 (96 bytes)
# source TscanGui/app.go:1141

0x14268b420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268b424	76 30                   	jbe 0x14268b456
0x14268b426	55                      	push rbp
0x14268b427	48 89 e5                	mov rbp, rsp
0x14268b42a	48 83 ec 20             	sub rsp, 0x20
0x14268b42e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14268b432	4d 85 e4                	test r12, r12
0x14268b435	75 26                   	jne 0x14268b45d
0x14268b437	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14268b43b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14268b43f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14268b443	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14268b447	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14268b44b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14268b44e	ff d6                   	call rsi
0x14268b450	48 83 c4 20             	add rsp, 0x20
0x14268b454	5d                      	pop rbp
0x14268b455	c3                      	ret
0x14268b456	e8 65 7f 9f fd          	call 0x1400833c0
0x14268b45b	eb c3                   	jmp 0x14268b420
0x14268b45d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14268b462	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14268b466	75 cf                   	jne 0x14268b437
0x14268b468	49 89 24 24             	mov qword ptr [r12], rsp
0x14268b46c	eb c9                   	jmp 0x14268b437
