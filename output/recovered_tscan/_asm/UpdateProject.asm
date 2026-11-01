# main.(*App).UpdateProject
# 0x142686ea0..0x142686f20 (128 bytes)
# source TscanGui/app.go:807

0x142686ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686ea4	76 29                   	jbe 0x142686ecf
0x142686ea6	55                      	push rbp
0x142686ea7	48 89 e5                	mov rbp, rsp
0x142686eaa	48 83 ec 38             	sub rsp, 0x38
0x142686eae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142686eb3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142686eb8	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142686ebd	48 8b 05 7c 37 b9 05    	mov rax, qword ptr [rip + 0x5b9377c]
0x142686ec4	e8 d7 14 e3 fd          	call 0x1404b83a0
0x142686ec9	48 83 c4 38             	add rsp, 0x38
0x142686ecd	5d                      	pop rbp
0x142686ece	c3                      	ret
0x142686ecf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142686ed4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142686ed9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142686ede	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142686ee3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142686ee8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142686eed	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142686ef2	e8 69 c5 9f fd          	call 0x140083460
0x142686ef7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142686efc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142686f01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142686f06	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142686f0b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142686f10	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142686f15	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142686f1a	eb 84                   	jmp 0x142686ea0
