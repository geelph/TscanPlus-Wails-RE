# TscanGui/core/pwdcrack/ConnPlugin.RsyncScan.deferwrap1
# 0x1420018c0..0x142001920 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rsync.go:23

0x1420018c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420018c4	76 25                   	jbe 0x1420018eb
0x1420018c6	55                      	push rbp
0x1420018c7	48 89 e5                	mov rbp, rsp
0x1420018ca	48 83 ec 08             	sub rsp, 8
0x1420018ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420018d2	4d 85 e4                	test r12, r12
0x1420018d5	75 1b                   	jne 0x1420018f2
0x1420018d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420018db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420018df	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420018e3	ff d1                   	call rcx
0x1420018e5	48 83 c4 08             	add rsp, 8
0x1420018e9	5d                      	pop rbp
0x1420018ea	c3                      	ret
0x1420018eb	e8 d0 1a 08 fe          	call 0x1400833c0
0x1420018f0	eb ce                   	jmp 0x1420018c0
0x1420018f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420018f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420018fb	75 da                   	jne 0x1420018d7
0x1420018fd	49 89 24 24             	mov qword ptr [r12], rsp
0x142001901	eb d4                   	jmp 0x1420018d7
