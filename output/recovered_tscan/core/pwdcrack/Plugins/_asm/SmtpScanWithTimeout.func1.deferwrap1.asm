# TscanGui/core/pwdcrack/Plugins.SmtpScanWithTimeout.func1.deferwrap1
# 0x142086940..0x1420869a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:52

0x142086940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142086944	76 27                   	jbe 0x14208696d
0x142086946	55                      	push rbp
0x142086947	48 89 e5                	mov rbp, rsp
0x14208694a	48 83 ec 10             	sub rsp, 0x10
0x14208694e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142086952	4d 85 e4                	test r12, r12
0x142086955	75 1d                   	jne 0x142086974
0x142086957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14208695b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142086962	e8 f9 cc 00 fe          	call 0x140093660
0x142086967	48 83 c4 10             	add rsp, 0x10
0x14208696b	5d                      	pop rbp
0x14208696c	c3                      	ret
0x14208696d	e8 4e ca ff fd          	call 0x1400833c0
0x142086972	eb cc                   	jmp 0x142086940
0x142086974	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142086979	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14208697d	75 d8                   	jne 0x142086957
0x14208697f	49 89 24 24             	mov qword ptr [r12], rsp
0x142086983	eb d2                   	jmp 0x142086957
