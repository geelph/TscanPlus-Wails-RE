# TscanGui/core/jsfinder.AbortActiveJsFinder.func4
# 0x1420d1be0..0x1420d1c40 (96 bytes)
# source TscanGui/core/jsfinder/halt.go:66

0x1420d1be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d1be4	76 27                   	jbe 0x1420d1c0d
0x1420d1be6	55                      	push rbp
0x1420d1be7	48 89 e5                	mov rbp, rsp
0x1420d1bea	48 83 ec 10             	sub rsp, 0x10
0x1420d1bee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420d1bf3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420d1bf8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420d1bfc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420d1bff	90                      	nop
0x1420d1c00	ff d1                   	call rcx
0x1420d1c02	b8 01 00 00 00          	mov eax, 1
0x1420d1c07	48 83 c4 10             	add rsp, 0x10
0x1420d1c0b	5d                      	pop rbp
0x1420d1c0c	c3                      	ret
0x1420d1c0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1c12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1c17	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d1c1c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d1c21	e8 9a 17 fb fd          	call 0x1400833c0
0x1420d1c26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1c2b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d1c30	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d1c35	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d1c3a	eb a4                   	jmp 0x1420d1be0
