# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).Read
# 0x141f069a0..0x141f06a00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:171

0x141f069a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f069a4	76 1c                   	jbe 0x141f069c2
0x141f069a6	55                      	push rbp
0x141f069a7	48 89 e5                	mov rbp, rsp
0x141f069aa	48 83 ec 20             	sub rsp, 0x20
0x141f069ae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141f069b3	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141f069b7	e8 e4 2b ff ff          	call 0x141ef95a0
0x141f069bc	48 83 c4 20             	add rsp, 0x20
0x141f069c0	5d                      	pop rbp
0x141f069c1	c3                      	ret
0x141f069c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f069c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f069cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f069d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f069d6	e8 85 ca 17 fe          	call 0x140083460
0x141f069db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f069e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f069e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f069ea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f069ef	eb af                   	jmp 0x141f069a0
