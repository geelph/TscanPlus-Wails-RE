# TscanGui/core/pwdcrack/ConnPlugin.SftpScan.deferwrap1
# 0x142003480..0x1420034e0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:101

0x142003480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142003484	76 25                   	jbe 0x1420034ab
0x142003486	55                      	push rbp
0x142003487	48 89 e5                	mov rbp, rsp
0x14200348a	48 83 ec 08             	sub rsp, 8
0x14200348e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142003492	4d 85 e4                	test r12, r12
0x142003495	75 1b                   	jne 0x1420034b2
0x142003497	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14200349b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14200349f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420034a3	ff d1                   	call rcx
0x1420034a5	48 83 c4 08             	add rsp, 8
0x1420034a9	5d                      	pop rbp
0x1420034aa	c3                      	ret
0x1420034ab	e8 10 ff 07 fe          	call 0x1400833c0
0x1420034b0	eb ce                   	jmp 0x142003480
0x1420034b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420034b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420034bb	75 da                   	jne 0x142003497
0x1420034bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1420034c1	eb d4                   	jmp 0x142003497
