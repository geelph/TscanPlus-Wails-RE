# TscanGui/core/unauth.StartScanInst.func6
# 0x142173da0..0x142173e40 (160 bytes)
# source TscanGui/core/unauth/unauth.go:154

0x142173da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142173da4	76 70                   	jbe 0x142173e16
0x142173da6	55                      	push rbp
0x142173da7	48 89 e5                	mov rbp, rsp
0x142173daa	48 83 ec 30             	sub rsp, 0x30
0x142173dae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142173db3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142173db8	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142173dbc	48 8b 08                	mov rcx, qword ptr [rax]
0x142173dbf	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142173dc3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142173dc8	48 89 c2                	mov rdx, rax
0x142173dcb	ff d1                   	call rcx
0x142173dcd	84 c0                   	test al, al
0x142173dcf	74 06                   	je 0x142173dd7
0x142173dd1	48 83 c4 30             	add rsp, 0x30
0x142173dd5	5d                      	pop rbp
0x142173dd6	c3                      	ret
0x142173dd7	48 8b 0d 82 17 09 06    	mov rcx, qword ptr [rip + 0x6091782]
0x142173dde	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142173de3	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142173de8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142173deb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142173df0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142173df5	ff d1                   	call rcx
0x142173df7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142173dfc	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142173e01	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142173e06	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x142173e0b	e8 d0 06 ea fd          	call 0x1400144e0
0x142173e10	48 83 c4 30             	add rsp, 0x30
0x142173e14	5d                      	pop rbp
0x142173e15	c3                      	ret
0x142173e16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142173e1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142173e20	e8 9b f5 f0 fd          	call 0x1400833c0
0x142173e25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142173e2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142173e2f	e9 6c ff ff ff          	jmp 0x142173da0
