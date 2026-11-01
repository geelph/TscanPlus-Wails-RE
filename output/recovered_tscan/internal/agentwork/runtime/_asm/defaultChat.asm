# TscanGui/internal/agentwork/runtime.defaultChat
# 0x1425c72a0..0x1425c7340 (160 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:250

0x1425c72a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c72a4	76 27                   	jbe 0x1425c72cd
0x1425c72a6	55                      	push rbp
0x1425c72a7	48 89 e5                	mov rbp, rsp
0x1425c72aa	48 83 ec 40             	sub rsp, 0x40
0x1425c72ae	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c72b3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c72b8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425c72bd	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1425c72c2	e8 39 91 30 fe          	call 0x1408d0400
0x1425c72c7	48 83 c4 40             	add rsp, 0x40
0x1425c72cb	5d                      	pop rbp
0x1425c72cc	c3                      	ret
0x1425c72cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c72d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c72d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c72dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c72e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c72e6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c72eb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425c72f0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425c72f5	e8 66 c1 ab fd          	call 0x140083460
0x1425c72fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c72ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c7304	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c7309	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c730e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c7313	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c7318	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c731d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425c7322	e9 79 ff ff ff          	jmp 0x1425c72a0
