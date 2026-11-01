# TscanGui/core/poccheck/pkg/fuzz/component.(*Value).Delete
# 0x1416599e0..0x141659a40 (96 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/value.go:135

0x1416599e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416599e4	76 1e                   	jbe 0x141659a04
0x1416599e6	55                      	push rbp
0x1416599e7	48 89 e5                	mov rbp, rsp
0x1416599ea	48 83 ec 18             	sub rsp, 0x18
0x1416599ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416599f3	84 00                   	test byte ptr [rax], al
0x1416599f5	48 83 c0 10             	add rax, 0x10
0x1416599f9	e8 a2 29 ff ff          	call 0x14164c3a0
0x1416599fe	48 83 c4 18             	add rsp, 0x18
0x141659a02	5d                      	pop rbp
0x141659a03	c3                      	ret
0x141659a04	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141659a09	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141659a0e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141659a13	e8 48 9a a2 fe          	call 0x140083460
0x141659a18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141659a1d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141659a22	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141659a27	eb b7                   	jmp 0x1416599e0
