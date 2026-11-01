# main.(*App).GetPocsInfo
# 0x142697d80..0x142697e00 (128 bytes)
# source TscanGui/app.go:2453

0x142697d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142697d84	76 29                   	jbe 0x142697daf
0x142697d86	55                      	push rbp
0x142697d87	48 89 e5                	mov rbp, rsp
0x142697d8a	48 83 ec 20             	sub rsp, 0x20
0x142697d8e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142697d93	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142697d98	48 89 d8                	mov rax, rbx
0x142697d9b	48 89 cb                	mov rbx, rcx
0x142697d9e	48 89 f9                	mov rcx, rdi
0x142697da1	48 89 f7                	mov rdi, rsi
0x142697da4	e8 37 e7 e2 fd          	call 0x1404c64e0
0x142697da9	48 83 c4 20             	add rsp, 0x20
0x142697dad	5d                      	pop rbp
0x142697dae	c3                      	ret
0x142697daf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142697db4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142697db9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142697dbe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142697dc3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142697dc8	e8 93 b6 9e fd          	call 0x140083460
0x142697dcd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142697dd2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142697dd7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142697ddc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142697de1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142697de6	eb 98                   	jmp 0x142697d80
