# main.fetchHTTPBytes.deferwrap1
# 0x142680aa0..0x142680b00 (96 bytes)
# source TscanGui/app.go:215

0x142680aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142680aa4	76 25                   	jbe 0x142680acb
0x142680aa6	55                      	push rbp
0x142680aa7	48 89 e5                	mov rbp, rsp
0x142680aaa	48 83 ec 08             	sub rsp, 8
0x142680aae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142680ab2	4d 85 e4                	test r12, r12
0x142680ab5	75 1b                   	jne 0x142680ad2
0x142680ab7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142680abb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142680abf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142680ac3	ff d1                   	call rcx
0x142680ac5	48 83 c4 08             	add rsp, 8
0x142680ac9	5d                      	pop rbp
0x142680aca	c3                      	ret
0x142680acb	e8 f0 28 a0 fd          	call 0x1400833c0
0x142680ad0	eb ce                   	jmp 0x142680aa0
0x142680ad2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142680ad7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142680adb	75 da                   	jne 0x142680ab7
0x142680add	49 89 24 24             	mov qword ptr [r12], rsp
0x142680ae1	eb d4                   	jmp 0x142680ab7
