# TscanGui/core/pwdcrack/libs/go-smb2.(*File).copyTo.deferwrap1
# 0x1420244e0..0x142024540 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1722

0x1420244e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420244e4	76 2e                   	jbe 0x142024514
0x1420244e6	55                      	push rbp
0x1420244e7	48 89 e5                	mov rbp, rsp
0x1420244ea	48 83 ec 10             	sub rsp, 0x10
0x1420244ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420244f2	4d 85 e4                	test r12, r12
0x1420244f5	75 24                   	jne 0x14202451b
0x1420244f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420244fb	90                      	nop
0x1420244fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142024501	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142024505	ff cb                   	dec ebx
0x142024507	74 05                   	je 0x14202450e
0x142024509	e8 52 d5 06 fe          	call 0x140091a60
0x14202450e	48 83 c4 10             	add rsp, 0x10
0x142024512	5d                      	pop rbp
0x142024513	c3                      	ret
0x142024514	e8 a7 ee 05 fe          	call 0x1400833c0
0x142024519	eb c5                   	jmp 0x1420244e0
0x14202451b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142024520	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142024524	75 d1                   	jne 0x1420244f7
0x142024526	49 89 24 24             	mov qword ptr [r12], rsp
0x14202452a	eb cb                   	jmp 0x1420244f7
