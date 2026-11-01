# TscanGui/internal/scan.VisibleOccupancy.deferwrap1
# 0x1421c6900..0x1421c6960 (96 bytes)
# source TscanGui/internal/scan/gate.go:118

0x1421c6900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c6904	76 2e                   	jbe 0x1421c6934
0x1421c6906	55                      	push rbp
0x1421c6907	48 89 e5                	mov rbp, rsp
0x1421c690a	48 83 ec 10             	sub rsp, 0x10
0x1421c690e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421c6912	4d 85 e4                	test r12, r12
0x1421c6915	75 24                   	jne 0x1421c693b
0x1421c6917	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421c691b	90                      	nop
0x1421c691c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c6921	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1421c6925	ff cb                   	dec ebx
0x1421c6927	74 05                   	je 0x1421c692e
0x1421c6929	e8 32 b1 ec fd          	call 0x140091a60
0x1421c692e	48 83 c4 10             	add rsp, 0x10
0x1421c6932	5d                      	pop rbp
0x1421c6933	c3                      	ret
0x1421c6934	e8 87 ca eb fd          	call 0x1400833c0
0x1421c6939	eb c5                   	jmp 0x1421c6900
0x1421c693b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421c6940	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421c6944	75 d1                   	jne 0x1421c6917
0x1421c6946	49 89 24 24             	mov qword ptr [r12], rsp
0x1421c694a	eb cb                   	jmp 0x1421c6917
