# TscanGui/core/pwdcrack/Plugins.JdwpScanWithTimeout.deferwrap1
# 0x14204ddc0..0x14204de20 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/jdwp.go:48

0x14204ddc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204ddc4	76 25                   	jbe 0x14204ddeb
0x14204ddc6	55                      	push rbp
0x14204ddc7	48 89 e5                	mov rbp, rsp
0x14204ddca	48 83 ec 08             	sub rsp, 8
0x14204ddce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14204ddd2	4d 85 e4                	test r12, r12
0x14204ddd5	75 1b                   	jne 0x14204ddf2
0x14204ddd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204dddb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14204dddf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14204dde3	ff d1                   	call rcx
0x14204dde5	48 83 c4 08             	add rsp, 8
0x14204dde9	5d                      	pop rbp
0x14204ddea	c3                      	ret
0x14204ddeb	e8 d0 55 03 fe          	call 0x1400833c0
0x14204ddf0	eb ce                   	jmp 0x14204ddc0
0x14204ddf2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14204ddf7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14204ddfb	75 da                   	jne 0x14204ddd7
0x14204ddfd	49 89 24 24             	mov qword ptr [r12], rsp
0x14204de01	eb d4                   	jmp 0x14204ddd7
