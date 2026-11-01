# TscanGui/core/awvs.(*AwvsClient).StopScan.deferwrap1
# 0x1408eb900..0x1408eb960 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:869

0x1408eb900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408eb904	76 25                   	jbe 0x1408eb92b
0x1408eb906	55                      	push rbp
0x1408eb907	48 89 e5                	mov rbp, rsp
0x1408eb90a	48 83 ec 08             	sub rsp, 8
0x1408eb90e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408eb912	4d 85 e4                	test r12, r12
0x1408eb915	75 1b                   	jne 0x1408eb932
0x1408eb917	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408eb91b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408eb91f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408eb923	ff d1                   	call rcx
0x1408eb925	48 83 c4 08             	add rsp, 8
0x1408eb929	5d                      	pop rbp
0x1408eb92a	c3                      	ret
0x1408eb92b	e8 90 7a 79 ff          	call 0x1400833c0
0x1408eb930	eb ce                   	jmp 0x1408eb900
0x1408eb932	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408eb937	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408eb93b	75 da                   	jne 0x1408eb917
0x1408eb93d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408eb941	eb d4                   	jmp 0x1408eb917
