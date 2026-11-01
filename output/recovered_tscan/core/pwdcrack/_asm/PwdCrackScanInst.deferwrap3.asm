# TscanGui/core/pwdcrack.PwdCrackScanInst.deferwrap3
# 0x1420b55e0..0x1420b5640 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:171

0x1420b55e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b55e4	76 2c                   	jbe 0x1420b5612
0x1420b55e6	55                      	push rbp
0x1420b55e7	48 89 e5                	mov rbp, rsp
0x1420b55ea	48 83 ec 20             	sub rsp, 0x20
0x1420b55ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420b55f2	4d 85 e4                	test r12, r12
0x1420b55f5	75 22                   	jne 0x1420b5619
0x1420b55f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b55fb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420b55ff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420b5603	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420b5607	e8 94 4c ff ff          	call 0x1420aa2a0
0x1420b560c	48 83 c4 20             	add rsp, 0x20
0x1420b5610	5d                      	pop rbp
0x1420b5611	c3                      	ret
0x1420b5612	e8 a9 dd fc fd          	call 0x1400833c0
0x1420b5617	eb c7                   	jmp 0x1420b55e0
0x1420b5619	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420b561e	66 90                   	nop
0x1420b5620	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420b5624	75 d1                   	jne 0x1420b55f7
0x1420b5626	49 89 24 24             	mov qword ptr [r12], rsp
0x1420b562a	eb cb                   	jmp 0x1420b55f7
