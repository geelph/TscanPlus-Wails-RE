# TscanGui/core/jsfinder.ZeG97RjnsTy2pB.deferwrap1
# 0x1420d6ac0..0x1420d6b20 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:109

0x1420d6ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d6ac4	76 30                   	jbe 0x1420d6af6
0x1420d6ac6	55                      	push rbp
0x1420d6ac7	48 89 e5                	mov rbp, rsp
0x1420d6aca	48 83 ec 28             	sub rsp, 0x28
0x1420d6ace	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420d6ad2	4d 85 e4                	test r12, r12
0x1420d6ad5	75 26                   	jne 0x1420d6afd
0x1420d6ad7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d6adb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d6adf	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d6ae3	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420d6ae7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d6aeb	e8 30 b8 ff ff          	call 0x1420d2320
0x1420d6af0	48 83 c4 28             	add rsp, 0x28
0x1420d6af4	5d                      	pop rbp
0x1420d6af5	c3                      	ret
0x1420d6af6	e8 c5 c8 fa fd          	call 0x1400833c0
0x1420d6afb	eb c3                   	jmp 0x1420d6ac0
0x1420d6afd	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x1420d6b02	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420d6b06	75 cf                   	jne 0x1420d6ad7
0x1420d6b08	49 89 24 24             	mov qword ptr [r12], rsp
0x1420d6b0c	eb c9                   	jmp 0x1420d6ad7
