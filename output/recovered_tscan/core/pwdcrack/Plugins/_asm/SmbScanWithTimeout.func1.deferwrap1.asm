# TscanGui/core/pwdcrack/Plugins.SmbScanWithTimeout.func1.deferwrap1
# 0x1420846e0..0x142084740 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:54

0x1420846e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420846e4	76 27                   	jbe 0x14208470d
0x1420846e6	55                      	push rbp
0x1420846e7	48 89 e5                	mov rbp, rsp
0x1420846ea	48 83 ec 10             	sub rsp, 0x10
0x1420846ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420846f2	4d 85 e4                	test r12, r12
0x1420846f5	75 1d                   	jne 0x142084714
0x1420846f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420846fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142084702	e8 59 ef 00 fe          	call 0x140093660
0x142084707	48 83 c4 10             	add rsp, 0x10
0x14208470b	5d                      	pop rbp
0x14208470c	c3                      	ret
0x14208470d	e8 ae ec ff fd          	call 0x1400833c0
0x142084712	eb cc                   	jmp 0x1420846e0
0x142084714	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142084719	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14208471d	75 d8                   	jne 0x1420846f7
0x14208471f	49 89 24 24             	mov qword ptr [r12], rsp
0x142084723	eb d2                   	jmp 0x1420846f7
