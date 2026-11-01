# TscanGui/core/pwdcrack/Plugins.PostgresScanWithTimeout.func1.deferwrap1
# 0x14206d620..0x14206d680 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:54

0x14206d620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206d624	76 27                   	jbe 0x14206d64d
0x14206d626	55                      	push rbp
0x14206d627	48 89 e5                	mov rbp, rsp
0x14206d62a	48 83 ec 10             	sub rsp, 0x10
0x14206d62e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14206d632	4d 85 e4                	test r12, r12
0x14206d635	75 1d                   	jne 0x14206d654
0x14206d637	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206d63b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14206d642	e8 19 60 02 fe          	call 0x140093660
0x14206d647	48 83 c4 10             	add rsp, 0x10
0x14206d64b	5d                      	pop rbp
0x14206d64c	c3                      	ret
0x14206d64d	e8 6e 5d 01 fe          	call 0x1400833c0
0x14206d652	eb cc                   	jmp 0x14206d620
0x14206d654	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14206d659	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206d65d	75 d8                   	jne 0x14206d637
0x14206d65f	49 89 24 24             	mov qword ptr [r12], rsp
0x14206d663	eb d2                   	jmp 0x14206d637
