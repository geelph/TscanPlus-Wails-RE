# TscanGui/core/poccheck/pkg/model/types/severity.Holder.MarshalJSON
# 0x140fe6d40..0x140fe6dc0 (128 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severity.go:119

0x140fe6d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe6d44	76 4a                   	jbe 0x140fe6d90
0x140fe6d46	55                      	push rbp
0x140fe6d47	48 89 e5                	mov rbp, rsp
0x140fe6d4a	48 83 ec 18             	sub rsp, 0x18
0x140fe6d4e	48 8b 1d 3b fc 21 07    	mov rbx, qword ptr [rip + 0x721fc3b]
0x140fe6d55	48 89 c1                	mov rcx, rax
0x140fe6d58	48 8d 05 41 e6 1d 02    	lea rax, [rip + 0x21de641]
0x140fe6d5f	90                      	nop
0x140fe6d60	e8 7b 61 02 ff          	call 0x14000cee0
0x140fe6d65	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe6d68	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fe6d6c	48 89 d0                	mov rax, rdx
0x140fe6d6f	e8 ac 31 09 ff          	call 0x140079f20
0x140fe6d74	48 8b 15 a5 fd 21 07    	mov rdx, qword ptr [rip + 0x721fda5]
0x140fe6d7b	48 8b 32                	mov rsi, qword ptr [rdx]
0x140fe6d7e	48 89 c3                	mov rbx, rax
0x140fe6d81	48 8d 05 18 95 03 02    	lea rax, [rip + 0x2039518]
0x140fe6d88	ff d6                   	call rsi
0x140fe6d8a	48 83 c4 18             	add rsp, 0x18
0x140fe6d8e	5d                      	pop rbp
0x140fe6d8f	c3                      	ret
0x140fe6d90	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe6d95	e8 c6 c6 09 ff          	call 0x140083460
0x140fe6d9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe6d9f	90                      	nop
0x140fe6da0	eb 9e                   	jmp 0x140fe6d40
