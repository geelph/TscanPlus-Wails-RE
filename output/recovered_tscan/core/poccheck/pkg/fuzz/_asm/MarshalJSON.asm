# TscanGui/core/poccheck/pkg/fuzz.SliceOrMapSlice.MarshalJSON
# 0x14165fac0..0x14165fb60 (160 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/type.go:87

0x14165fac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165fac4	76 54                   	jbe 0x14165fb1a
0x14165fac6	55                      	push rbp
0x14165fac7	48 89 e5                	mov rbp, rsp
0x14165faca	48 83 ec 18             	sub rsp, 0x18
0x14165face	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14165fad3	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14165fad8	48 85 ff                	test rdi, rdi
0x14165fadb	74 1c                   	je 0x14165faf9
0x14165fadd	48 8b 15 3c 70 ba 06    	mov rdx, qword ptr [rip + 0x6ba703c]
0x14165fae4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165fae7	48 8d 05 d2 30 e3 01    	lea rax, [rip + 0x1e330d2]
0x14165faee	48 89 fb                	mov rbx, rdi
0x14165faf1	ff d1                   	call rcx
0x14165faf3	48 83 c4 18             	add rsp, 0x18
0x14165faf7	5d                      	pop rbp
0x14165faf8	c3                      	ret
0x14165faf9	e8 c2 a4 a1 fe          	call 0x140079fc0
0x14165fafe	48 8b 15 1b 70 ba 06    	mov rdx, qword ptr [rip + 0x6ba701b]
0x14165fb05	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165fb08	48 89 c3                	mov rbx, rax
0x14165fb0b	48 8d 05 ee 7b 97 01    	lea rax, [rip + 0x1977bee]
0x14165fb12	ff d6                   	call rsi
0x14165fb14	48 83 c4 18             	add rsp, 0x18
0x14165fb18	5d                      	pop rbp
0x14165fb19	c3                      	ret
0x14165fb1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165fb1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165fb24	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165fb29	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165fb2e	e8 2d 39 a2 fe          	call 0x140083460
0x14165fb33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165fb38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165fb3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165fb42	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165fb47	e9 74 ff ff ff          	jmp 0x14165fac0
