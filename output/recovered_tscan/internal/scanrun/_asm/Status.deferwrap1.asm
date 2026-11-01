# TscanGui/internal/scanrun.(*Run).Status.deferwrap1
# 0x1408c4cc0..0x1408c4d20 (96 bytes)
# source TscanGui/internal/scanrun/run.go:133

0x1408c4cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c4cc4	76 30                   	jbe 0x1408c4cf6
0x1408c4cc6	55                      	push rbp
0x1408c4cc7	48 89 e5                	mov rbp, rsp
0x1408c4cca	48 83 ec 10             	sub rsp, 0x10
0x1408c4cce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c4cd2	4d 85 e4                	test r12, r12
0x1408c4cd5	75 26                   	jne 0x1408c4cfd
0x1408c4cd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c4cdb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c4ce0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1408c4ce5	ff cb                   	dec ebx
0x1408c4ce7	85 db                   	test ebx, ebx
0x1408c4ce9	7d 05                   	jge 0x1408c4cf0
0x1408c4ceb	e8 10 e6 7c ff          	call 0x140093300
0x1408c4cf0	48 83 c4 10             	add rsp, 0x10
0x1408c4cf4	5d                      	pop rbp
0x1408c4cf5	c3                      	ret
0x1408c4cf6	e8 c5 e6 7b ff          	call 0x1400833c0
0x1408c4cfb	eb c3                   	jmp 0x1408c4cc0
0x1408c4cfd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c4d02	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c4d06	75 cf                   	jne 0x1408c4cd7
0x1408c4d08	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c4d0c	eb c9                   	jmp 0x1408c4cd7
