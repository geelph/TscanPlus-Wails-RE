# TscanGui/core/pwdcrack/ConnPlugin.ADBScan.deferwrap1
# 0x141fe38a0..0x141fe3900 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/adb.go:55

0x141fe38a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe38a4	76 25                   	jbe 0x141fe38cb
0x141fe38a6	55                      	push rbp
0x141fe38a7	48 89 e5                	mov rbp, rsp
0x141fe38aa	48 83 ec 08             	sub rsp, 8
0x141fe38ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fe38b2	4d 85 e4                	test r12, r12
0x141fe38b5	75 1b                   	jne 0x141fe38d2
0x141fe38b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fe38bb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fe38bf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fe38c3	ff d1                   	call rcx
0x141fe38c5	48 83 c4 08             	add rsp, 8
0x141fe38c9	5d                      	pop rbp
0x141fe38ca	c3                      	ret
0x141fe38cb	e8 f0 fa 09 fe          	call 0x1400833c0
0x141fe38d0	eb ce                   	jmp 0x141fe38a0
0x141fe38d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fe38d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fe38db	75 da                   	jne 0x141fe38b7
0x141fe38dd	49 89 24 24             	mov qword ptr [r12], rsp
0x141fe38e1	eb d4                   	jmp 0x141fe38b7
