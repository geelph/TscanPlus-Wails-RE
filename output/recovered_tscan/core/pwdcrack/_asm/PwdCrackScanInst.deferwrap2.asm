# TscanGui/core/pwdcrack.PwdCrackScanInst.deferwrap2
# 0x1420b5640..0x1420b56a0 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:169

0x1420b5640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b5644	76 28                   	jbe 0x1420b566e
0x1420b5646	55                      	push rbp
0x1420b5647	48 89 e5                	mov rbp, rsp
0x1420b564a	48 83 ec 18             	sub rsp, 0x18
0x1420b564e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420b5652	4d 85 e4                	test r12, r12
0x1420b5655	75 1e                   	jne 0x1420b5675
0x1420b5657	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b565b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420b565f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420b5663	e8 f8 39 81 fe          	call 0x1408c9060
0x1420b5668	48 83 c4 18             	add rsp, 0x18
0x1420b566c	5d                      	pop rbp
0x1420b566d	c3                      	ret
0x1420b566e	e8 4d dd fc fd          	call 0x1400833c0
0x1420b5673	eb cb                   	jmp 0x1420b5640
0x1420b5675	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1420b567a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b5680	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420b5684	75 d1                   	jne 0x1420b5657
0x1420b5686	49 89 24 24             	mov qword ptr [r12], rsp
0x1420b568a	eb cb                   	jmp 0x1420b5657
