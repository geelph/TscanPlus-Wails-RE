# TscanGui/core/pwdcrack/Plugins.FtpScanWithTimeout.func1.deferwrap1
# 0x142045900..0x142045960 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:97

0x142045900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142045904	76 27                   	jbe 0x14204592d
0x142045906	55                      	push rbp
0x142045907	48 89 e5                	mov rbp, rsp
0x14204590a	48 83 ec 10             	sub rsp, 0x10
0x14204590e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142045912	4d 85 e4                	test r12, r12
0x142045915	75 1d                   	jne 0x142045934
0x142045917	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14204591b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142045922	e8 39 dd 04 fe          	call 0x140093660
0x142045927	48 83 c4 10             	add rsp, 0x10
0x14204592b	5d                      	pop rbp
0x14204592c	c3                      	ret
0x14204592d	e8 8e da 03 fe          	call 0x1400833c0
0x142045932	eb cc                   	jmp 0x142045900
0x142045934	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142045939	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14204593d	75 d8                   	jne 0x142045917
0x14204593f	49 89 24 24             	mov qword ptr [r12], rsp
0x142045943	eb d2                   	jmp 0x142045917
