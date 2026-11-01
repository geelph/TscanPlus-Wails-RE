# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).AlreadyMatched.deferwrap1
# 0x1412fcba0..0x1412fcc00 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:230

0x1412fcba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fcba4	76 30                   	jbe 0x1412fcbd6
0x1412fcba6	55                      	push rbp
0x1412fcba7	48 89 e5                	mov rbp, rsp
0x1412fcbaa	48 83 ec 10             	sub rsp, 0x10
0x1412fcbae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1412fcbb2	4d 85 e4                	test r12, r12
0x1412fcbb5	75 26                   	jne 0x1412fcbdd
0x1412fcbb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1412fcbbb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1412fcbc0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1412fcbc5	ff cb                   	dec ebx
0x1412fcbc7	85 db                   	test ebx, ebx
0x1412fcbc9	7d 05                   	jge 0x1412fcbd0
0x1412fcbcb	e8 30 67 d9 fe          	call 0x140093300
0x1412fcbd0	48 83 c4 10             	add rsp, 0x10
0x1412fcbd4	5d                      	pop rbp
0x1412fcbd5	c3                      	ret
0x1412fcbd6	e8 e5 67 d8 fe          	call 0x1400833c0
0x1412fcbdb	eb c3                   	jmp 0x1412fcba0
0x1412fcbdd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1412fcbe2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1412fcbe6	75 cf                   	jne 0x1412fcbb7
0x1412fcbe8	49 89 24 24             	mov qword ptr [r12], rsp
0x1412fcbec	eb c9                   	jmp 0x1412fcbb7
