# TscanGui/core/pwdcrack/Plugins.SshScanWithTimeout.func1.deferwrap1
# 0x14208e1c0..0x14208e220 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:88

0x14208e1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14208e1c4	76 27                   	jbe 0x14208e1ed
0x14208e1c6	55                      	push rbp
0x14208e1c7	48 89 e5                	mov rbp, rsp
0x14208e1ca	48 83 ec 10             	sub rsp, 0x10
0x14208e1ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14208e1d2	4d 85 e4                	test r12, r12
0x14208e1d5	75 1d                   	jne 0x14208e1f4
0x14208e1d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14208e1db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14208e1e2	e8 79 54 00 fe          	call 0x140093660
0x14208e1e7	48 83 c4 10             	add rsp, 0x10
0x14208e1eb	5d                      	pop rbp
0x14208e1ec	c3                      	ret
0x14208e1ed	e8 ce 51 ff fd          	call 0x1400833c0
0x14208e1f2	eb cc                   	jmp 0x14208e1c0
0x14208e1f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14208e1f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14208e1fd	75 d8                   	jne 0x14208e1d7
0x14208e1ff	49 89 24 24             	mov qword ptr [r12], rsp
0x14208e203	eb d2                   	jmp 0x14208e1d7
