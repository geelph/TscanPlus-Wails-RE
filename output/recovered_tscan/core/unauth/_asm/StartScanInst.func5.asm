# TscanGui/core/unauth.StartScanInst.func5
# 0x142173e40..0x142173ee0 (160 bytes)
# source TscanGui/core/unauth/unauth.go:145

0x142173e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142173e44	76 70                   	jbe 0x142173eb6
0x142173e46	55                      	push rbp
0x142173e47	48 89 e5                	mov rbp, rsp
0x142173e4a	48 83 ec 30             	sub rsp, 0x30
0x142173e4e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142173e53	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142173e58	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142173e5c	48 8b 08                	mov rcx, qword ptr [rax]
0x142173e5f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142173e63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142173e68	48 89 c2                	mov rdx, rax
0x142173e6b	ff d1                   	call rcx
0x142173e6d	84 c0                   	test al, al
0x142173e6f	74 06                   	je 0x142173e77
0x142173e71	48 83 c4 30             	add rsp, 0x30
0x142173e75	5d                      	pop rbp
0x142173e76	c3                      	ret
0x142173e77	48 8b 0d f2 16 09 06    	mov rcx, qword ptr [rip + 0x60916f2]
0x142173e7e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142173e83	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142173e88	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142173e8b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142173e90	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142173e95	ff d1                   	call rcx
0x142173e97	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142173e9c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142173ea1	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142173ea6	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x142173eab	e8 30 06 ea fd          	call 0x1400144e0
0x142173eb0	48 83 c4 30             	add rsp, 0x30
0x142173eb4	5d                      	pop rbp
0x142173eb5	c3                      	ret
0x142173eb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142173ebb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142173ec0	e8 fb f4 f0 fd          	call 0x1400833c0
0x142173ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142173eca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142173ecf	e9 6c ff ff ff          	jmp 0x142173e40
