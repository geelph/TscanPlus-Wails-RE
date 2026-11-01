# TscanGui/core/pwdcrack.BeginMenuPwdBatch.deferwrap1
# 0x1420a9740..0x1420a97a0 (96 bytes)
# source TscanGui/core/pwdcrack/halt.go:94

0x1420a9740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9744	76 2e                   	jbe 0x1420a9774
0x1420a9746	55                      	push rbp
0x1420a9747	48 89 e5                	mov rbp, rsp
0x1420a974a	48 83 ec 10             	sub rsp, 0x10
0x1420a974e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a9752	4d 85 e4                	test r12, r12
0x1420a9755	75 24                   	jne 0x1420a977b
0x1420a9757	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a975b	90                      	nop
0x1420a975c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420a9761	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420a9765	ff cb                   	dec ebx
0x1420a9767	74 05                   	je 0x1420a976e
0x1420a9769	e8 f2 82 fe fd          	call 0x140091a60
0x1420a976e	48 83 c4 10             	add rsp, 0x10
0x1420a9772	5d                      	pop rbp
0x1420a9773	c3                      	ret
0x1420a9774	e8 47 9c fd fd          	call 0x1400833c0
0x1420a9779	eb c5                   	jmp 0x1420a9740
0x1420a977b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420a9780	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a9784	75 d1                   	jne 0x1420a9757
0x1420a9786	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a978a	eb cb                   	jmp 0x1420a9757
