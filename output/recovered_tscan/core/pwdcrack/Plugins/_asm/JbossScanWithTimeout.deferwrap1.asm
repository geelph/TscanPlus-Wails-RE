# TscanGui/core/pwdcrack/Plugins.JbossScanWithTimeout.deferwrap1
# 0x14204c4a0..0x14204c500 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/jbossgo.go:112

0x14204c4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204c4a4	76 25                   	jbe 0x14204c4cb
0x14204c4a6	55                      	push rbp
0x14204c4a7	48 89 e5                	mov rbp, rsp
0x14204c4aa	48 83 ec 08             	sub rsp, 8
0x14204c4ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14204c4b2	4d 85 e4                	test r12, r12
0x14204c4b5	75 1b                   	jne 0x14204c4d2
0x14204c4b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204c4bb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14204c4bf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14204c4c3	ff d1                   	call rcx
0x14204c4c5	48 83 c4 08             	add rsp, 8
0x14204c4c9	5d                      	pop rbp
0x14204c4ca	c3                      	ret
0x14204c4cb	e8 f0 6e 03 fe          	call 0x1400833c0
0x14204c4d0	eb ce                   	jmp 0x14204c4a0
0x14204c4d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14204c4d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14204c4db	75 da                   	jne 0x14204c4b7
0x14204c4dd	49 89 24 24             	mov qword ptr [r12], rsp
0x14204c4e1	eb d4                   	jmp 0x14204c4b7
