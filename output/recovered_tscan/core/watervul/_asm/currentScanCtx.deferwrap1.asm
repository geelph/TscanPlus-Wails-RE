# TscanGui/core/watervul.currentScanCtx.deferwrap1
# 0x1421aada0..0x1421aae00 (96 bytes)
# source TscanGui/core/watervul/watervul.go:168

0x1421aada0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421aada4	76 2e                   	jbe 0x1421aadd4
0x1421aada6	55                      	push rbp
0x1421aada7	48 89 e5                	mov rbp, rsp
0x1421aadaa	48 83 ec 10             	sub rsp, 0x10
0x1421aadae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421aadb2	4d 85 e4                	test r12, r12
0x1421aadb5	75 24                   	jne 0x1421aaddb
0x1421aadb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421aadbb	90                      	nop
0x1421aadbc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421aadc1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1421aadc5	ff cb                   	dec ebx
0x1421aadc7	74 05                   	je 0x1421aadce
0x1421aadc9	e8 92 6c ee fd          	call 0x140091a60
0x1421aadce	48 83 c4 10             	add rsp, 0x10
0x1421aadd2	5d                      	pop rbp
0x1421aadd3	c3                      	ret
0x1421aadd4	e8 e7 85 ed fd          	call 0x1400833c0
0x1421aadd9	eb c5                   	jmp 0x1421aada0
0x1421aaddb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421aade0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421aade4	75 d1                   	jne 0x1421aadb7
0x1421aade6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421aadea	eb cb                   	jmp 0x1421aadb7
