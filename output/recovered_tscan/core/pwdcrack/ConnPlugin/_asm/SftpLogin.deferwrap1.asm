# TscanGui/core/pwdcrack/ConnPlugin.SftpLogin.deferwrap1
# 0x1420029c0..0x142002a20 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:59

0x1420029c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420029c4	76 25                   	jbe 0x1420029eb
0x1420029c6	55                      	push rbp
0x1420029c7	48 89 e5                	mov rbp, rsp
0x1420029ca	48 83 ec 08             	sub rsp, 8
0x1420029ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420029d2	4d 85 e4                	test r12, r12
0x1420029d5	75 1b                   	jne 0x1420029f2
0x1420029d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420029db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420029df	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420029e3	ff d1                   	call rcx
0x1420029e5	48 83 c4 08             	add rsp, 8
0x1420029e9	5d                      	pop rbp
0x1420029ea	c3                      	ret
0x1420029eb	e8 d0 09 08 fe          	call 0x1400833c0
0x1420029f0	eb ce                   	jmp 0x1420029c0
0x1420029f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420029f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420029fb	75 da                   	jne 0x1420029d7
0x1420029fd	49 89 24 24             	mov qword ptr [r12], rsp
0x142002a01	eb d4                   	jmp 0x1420029d7
