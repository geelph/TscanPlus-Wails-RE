# TscanGui/core/pwdcrack/Plugins.WinRMScanWithTimeout.func1.deferwrap1
# 0x1420a55c0..0x1420a5620 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:99

0x1420a55c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a55c4	76 27                   	jbe 0x1420a55ed
0x1420a55c6	55                      	push rbp
0x1420a55c7	48 89 e5                	mov rbp, rsp
0x1420a55ca	48 83 ec 10             	sub rsp, 0x10
0x1420a55ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a55d2	4d 85 e4                	test r12, r12
0x1420a55d5	75 1d                   	jne 0x1420a55f4
0x1420a55d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a55db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420a55e2	e8 79 e0 fe fd          	call 0x140093660
0x1420a55e7	48 83 c4 10             	add rsp, 0x10
0x1420a55eb	5d                      	pop rbp
0x1420a55ec	c3                      	ret
0x1420a55ed	e8 ce dd fd fd          	call 0x1400833c0
0x1420a55f2	eb cc                   	jmp 0x1420a55c0
0x1420a55f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420a55f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a55fd	75 d8                   	jne 0x1420a55d7
0x1420a55ff	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a5603	eb d2                   	jmp 0x1420a55d7
