# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScanWithTimeout.func1.deferwrap1
# 0x14209fbc0..0x14209fc20 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:79

0x14209fbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209fbc4	76 27                   	jbe 0x14209fbed
0x14209fbc6	55                      	push rbp
0x14209fbc7	48 89 e5                	mov rbp, rsp
0x14209fbca	48 83 ec 10             	sub rsp, 0x10
0x14209fbce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14209fbd2	4d 85 e4                	test r12, r12
0x14209fbd5	75 1d                   	jne 0x14209fbf4
0x14209fbd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14209fbdb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14209fbe2	e8 79 3a ff fd          	call 0x140093660
0x14209fbe7	48 83 c4 10             	add rsp, 0x10
0x14209fbeb	5d                      	pop rbp
0x14209fbec	c3                      	ret
0x14209fbed	e8 ce 37 fe fd          	call 0x1400833c0
0x14209fbf2	eb cc                   	jmp 0x14209fbc0
0x14209fbf4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14209fbf9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14209fbfd	75 d8                   	jne 0x14209fbd7
0x14209fbff	49 89 24 24             	mov qword ptr [r12], rsp
0x14209fc03	eb d2                   	jmp 0x14209fbd7
