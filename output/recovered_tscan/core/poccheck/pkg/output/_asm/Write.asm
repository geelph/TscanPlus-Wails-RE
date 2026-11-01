# TscanGui/core/poccheck/pkg/output.(*MultiWriter).Write
# 0x1411d97a0..0x1411d9840 (160 bytes)
# source TscanGui/core/poccheck/pkg/output/multi_writer.go:33

0x1411d97a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d97a4	76 6f                   	jbe 0x1411d9815
0x1411d97a6	55                      	push rbp
0x1411d97a7	48 89 e5                	mov rbp, rsp
0x1411d97aa	48 83 ec 28             	sub rsp, 0x28
0x1411d97ae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1411d97b3	48 8b 08                	mov rcx, qword ptr [rax]
0x1411d97b6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411d97ba	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1411d97bf	31 c0                   	xor eax, eax
0x1411d97c1	eb 1d                   	jmp 0x1411d97e0
0x1411d97c3	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1411d97c8	48 83 c1 10             	add rcx, 0x10
0x1411d97cc	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1411d97d1	48 ff c0                	inc rax
0x1411d97d4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1411d97d9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411d97de	66 90                   	nop
0x1411d97e0	48 39 d0                	cmp rax, rdx
0x1411d97e3	7d 26                   	jge 0x1411d980b
0x1411d97e5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1411d97ea	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1411d97ef	48 8b 11                	mov rdx, qword ptr [rcx]
0x1411d97f2	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1411d97f6	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1411d97fa	ff d1                   	call rcx
0x1411d97fc	0f 1f 40 00             	nop dword ptr [rax]
0x1411d9800	48 85 c0                	test rax, rax
0x1411d9803	74 be                   	je 0x1411d97c3
0x1411d9805	48 83 c4 28             	add rsp, 0x28
0x1411d9809	5d                      	pop rbp
0x1411d980a	c3                      	ret
0x1411d980b	31 c0                   	xor eax, eax
0x1411d980d	31 db                   	xor ebx, ebx
0x1411d980f	48 83 c4 28             	add rsp, 0x28
0x1411d9813	5d                      	pop rbp
0x1411d9814	c3                      	ret
0x1411d9815	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d981a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411d981f	90                      	nop
0x1411d9820	e8 3b 9c ea fe          	call 0x140083460
0x1411d9825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d982a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411d982f	e9 6c ff ff ff          	jmp 0x1411d97a0
