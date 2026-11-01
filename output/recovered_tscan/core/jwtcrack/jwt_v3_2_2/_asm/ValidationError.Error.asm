# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.ValidationError.Error
# 0x1420df5a0..0x1420df640 (160 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/errors.go:46

0x1420df5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420df5a4	76 5c                   	jbe 0x1420df602
0x1420df5a6	55                      	push rbp
0x1420df5a7	48 89 e5                	mov rbp, rsp
0x1420df5aa	48 83 ec 08             	sub rsp, 8
0x1420df5ae	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420df5b3	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420df5b8	89 4c 24 28             	mov dword ptr [rsp + 0x28], ecx
0x1420df5bc	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420df5c1	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420df5c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420df5cb	48 85 c9                	test rcx, rcx
0x1420df5ce	75 23                   	jne 0x1420df5f3
0x1420df5d0	48 85 f6                	test rsi, rsi
0x1420df5d3	74 0c                   	je 0x1420df5e1
0x1420df5d5	48 89 f8                	mov rax, rdi
0x1420df5d8	48 89 f3                	mov rbx, rsi
0x1420df5db	48 83 c4 08             	add rsp, 8
0x1420df5df	5d                      	pop rbp
0x1420df5e0	c3                      	ret
0x1420df5e1	48 8d 05 24 bc 5f 01    	lea rax, [rip + 0x15fbc24]
0x1420df5e8	bb 10 00 00 00          	mov ebx, 0x10
0x1420df5ed	48 83 c4 08             	add rsp, 8
0x1420df5f1	5d                      	pop rbp
0x1420df5f2	c3                      	ret
0x1420df5f3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420df5f7	48 89 d8                	mov rax, rbx
0x1420df5fa	ff d1                   	call rcx
0x1420df5fc	48 83 c4 08             	add rsp, 8
0x1420df600	5d                      	pop rbp
0x1420df601	c3                      	ret
0x1420df602	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420df607	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420df60c	89 4c 24 18             	mov dword ptr [rsp + 0x18], ecx
0x1420df610	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420df615	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420df61a	e8 41 3e fa fd          	call 0x140083460
0x1420df61f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420df624	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420df629	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x1420df62d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420df632	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420df637	e9 64 ff ff ff          	jmp 0x1420df5a0
