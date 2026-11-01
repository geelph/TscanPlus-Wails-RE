# TscanGui/core/poccheck/pkg/output.(*MultiWriter).Close
# 0x1411d96c0..0x1411d9740 (128 bytes)
# source TscanGui/core/poccheck/pkg/output/multi_writer.go:18

0x1411d96c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d96c4	76 50                   	jbe 0x1411d9716
0x1411d96c6	55                      	push rbp
0x1411d96c7	48 89 e5                	mov rbp, rsp
0x1411d96ca	48 83 ec 20             	sub rsp, 0x20
0x1411d96ce	48 8b 08                	mov rcx, qword ptr [rax]
0x1411d96d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411d96d5	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1411d96da	31 c0                   	xor eax, eax
0x1411d96dc	eb 2d                   	jmp 0x1411d970b
0x1411d96de	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1411d96e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411d96e8	48 8b 11                	mov rdx, qword ptr [rcx]
0x1411d96eb	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1411d96ef	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1411d96f3	ff d1                   	call rcx
0x1411d96f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411d96fa	48 83 c1 10             	add rcx, 0x10
0x1411d96fe	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1411d9703	48 ff c0                	inc rax
0x1411d9706	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1411d970b	48 39 d0                	cmp rax, rdx
0x1411d970e	7c ce                   	jl 0x1411d96de
0x1411d9710	48 83 c4 20             	add rsp, 0x20
0x1411d9714	5d                      	pop rbp
0x1411d9715	c3                      	ret
0x1411d9716	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d971b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411d9720	e8 3b 9d ea fe          	call 0x140083460
0x1411d9725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d972a	eb 94                   	jmp 0x1411d96c0
