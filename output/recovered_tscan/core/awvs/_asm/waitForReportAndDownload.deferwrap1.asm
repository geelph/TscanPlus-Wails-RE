# TscanGui/core/awvs.waitForReportAndDownload.deferwrap1
# 0x1408f3740..0x1408f37a0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:2022

0x1408f3740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f3744	76 25                   	jbe 0x1408f376b
0x1408f3746	55                      	push rbp
0x1408f3747	48 89 e5                	mov rbp, rsp
0x1408f374a	48 83 ec 08             	sub rsp, 8
0x1408f374e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f3752	4d 85 e4                	test r12, r12
0x1408f3755	75 1b                   	jne 0x1408f3772
0x1408f3757	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f375b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f375f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408f3763	ff d1                   	call rcx
0x1408f3765	48 83 c4 08             	add rsp, 8
0x1408f3769	5d                      	pop rbp
0x1408f376a	c3                      	ret
0x1408f376b	e8 50 fc 78 ff          	call 0x1400833c0
0x1408f3770	eb ce                   	jmp 0x1408f3740
0x1408f3772	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408f3777	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f377b	75 da                   	jne 0x1408f3757
0x1408f377d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f3781	eb d4                   	jmp 0x1408f3757
