# TscanGui/core/ipscan.WriteToFile.deferwrap1
# 0x1420bf5e0..0x1420bf640 (96 bytes)
# source TscanGui/core/ipscan/icmp.go:578

0x1420bf5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bf5e4	76 2d                   	jbe 0x1420bf613
0x1420bf5e6	55                      	push rbp
0x1420bf5e7	48 89 e5                	mov rbp, rsp
0x1420bf5ea	48 83 ec 08             	sub rsp, 8
0x1420bf5ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420bf5f2	4d 85 e4                	test r12, r12
0x1420bf5f5	75 23                   	jne 0x1420bf61a
0x1420bf5f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420bf5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bf600	48 85 c9                	test rcx, rcx
0x1420bf603	74 08                   	je 0x1420bf60d
0x1420bf605	48 8b 01                	mov rax, qword ptr [rcx]
0x1420bf608	e8 93 a3 05 fe          	call 0x1401199a0
0x1420bf60d	48 83 c4 08             	add rsp, 8
0x1420bf611	5d                      	pop rbp
0x1420bf612	c3                      	ret
0x1420bf613	e8 a8 3d fc fd          	call 0x1400833c0
0x1420bf618	eb c6                   	jmp 0x1420bf5e0
0x1420bf61a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420bf61f	90                      	nop
0x1420bf620	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420bf624	75 d1                   	jne 0x1420bf5f7
0x1420bf626	49 89 24 24             	mov qword ptr [r12], rsp
0x1420bf62a	eb cb                   	jmp 0x1420bf5f7
