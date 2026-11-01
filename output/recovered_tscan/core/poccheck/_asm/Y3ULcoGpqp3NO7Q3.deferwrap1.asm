# TscanGui/core/poccheck.Y3ULcoGpqp3NO7Q3.deferwrap1
# 0x141a4d380..0x141a4d3e0 (96 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:377

0x141a4d380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4d384	76 29                   	jbe 0x141a4d3af
0x141a4d386	55                      	push rbp
0x141a4d387	48 89 e5                	mov rbp, rsp
0x141a4d38a	48 83 ec 08             	sub rsp, 8
0x141a4d38e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a4d392	4d 85 e4                	test r12, r12
0x141a4d395	75 1f                   	jne 0x141a4d3b6
0x141a4d397	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a4d39b	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141a4d39f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x141a4d3a3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a4d3a7	ff d1                   	call rcx
0x141a4d3a9	48 83 c4 08             	add rsp, 8
0x141a4d3ad	5d                      	pop rbp
0x141a4d3ae	c3                      	ret
0x141a4d3af	e8 0c 60 63 fe          	call 0x1400833c0
0x141a4d3b4	eb ca                   	jmp 0x141a4d380
0x141a4d3b6	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a4d3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4d3c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a4d3c4	75 d1                   	jne 0x141a4d397
0x141a4d3c6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a4d3ca	eb cb                   	jmp 0x141a4d397
