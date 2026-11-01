# TscanGui/core/poccheck.AbortActivePocCheckInst
# 0x141a20dc0..0x141a20e80 (192 bytes)
# source TscanGui/core/poccheck/halt.go:36

0x141a20dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20dc4	76 72                   	jbe 0x141a20e38
0x141a20dc6	55                      	push rbp
0x141a20dc7	48 89 e5                	mov rbp, rsp
0x141a20dca	48 83 ec 38             	sub rsp, 0x38
0x141a20dce	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141a20dd3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a20dd8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a20ddd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a20de2	48 8b 15 cf 33 26 01    	mov rdx, qword ptr [rip + 0x12633cf]
0x141a20de9	be 08 00 00 00          	mov esi, 8
0x141a20dee	49 89 c8                	mov r8, rcx
0x141a20df1	49 89 f9                	mov r9, rdi
0x141a20df4	48 89 d9                	mov rcx, rbx
0x141a20df7	48 8d 3d 80 9f c3 01    	lea rdi, [rip + 0x1c39f80]
0x141a20dfe	48 89 c3                	mov rbx, rax
0x141a20e01	48 89 d0                	mov rax, rdx
0x141a20e04	e8 57 1b ea fe          	call 0x1408c2960
0x141a20e09	48 85 c0                	test rax, rax
0x141a20e0c	74 0b                   	je 0x141a20e19
0x141a20e0e	e8 6d e4 e9 fe          	call 0x1408bf280
0x141a20e13	48 83 c4 38             	add rsp, 0x38
0x141a20e17	5d                      	pop rbp
0x141a20e18	c3                      	ret
0x141a20e19	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a20e1e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a20e23	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a20e28	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141a20e2d	e8 6e fd ff ff          	call 0x141a20ba0
0x141a20e32	48 83 c4 38             	add rsp, 0x38
0x141a20e36	5d                      	pop rbp
0x141a20e37	c3                      	ret
0x141a20e38	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a20e3d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a20e42	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a20e47	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a20e4c	e8 0f 26 66 fe          	call 0x140083460
0x141a20e51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a20e56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a20e5b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a20e60	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a20e65	e9 56 ff ff ff          	jmp 0x141a20dc0
