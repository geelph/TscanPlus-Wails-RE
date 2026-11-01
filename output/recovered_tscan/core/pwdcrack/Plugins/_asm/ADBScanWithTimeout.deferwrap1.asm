# TscanGui/core/pwdcrack/Plugins.ADBScanWithTimeout.deferwrap1
# 0x142037dc0..0x142037e20 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/adb.go:51

0x142037dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142037dc4	76 25                   	jbe 0x142037deb
0x142037dc6	55                      	push rbp
0x142037dc7	48 89 e5                	mov rbp, rsp
0x142037dca	48 83 ec 08             	sub rsp, 8
0x142037dce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142037dd2	4d 85 e4                	test r12, r12
0x142037dd5	75 1b                   	jne 0x142037df2
0x142037dd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142037ddb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142037ddf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142037de3	ff d1                   	call rcx
0x142037de5	48 83 c4 08             	add rsp, 8
0x142037de9	5d                      	pop rbp
0x142037dea	c3                      	ret
0x142037deb	e8 d0 b5 04 fe          	call 0x1400833c0
0x142037df0	eb ce                   	jmp 0x142037dc0
0x142037df2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142037df7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142037dfb	75 da                   	jne 0x142037dd7
0x142037dfd	49 89 24 24             	mov qword ptr [r12], rsp
0x142037e01	eb d4                   	jmp 0x142037dd7
