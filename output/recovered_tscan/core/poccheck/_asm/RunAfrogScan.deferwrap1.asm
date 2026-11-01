# TscanGui/core/poccheck.RunAfrogScan.deferwrap1
# 0x141a45860..0x141a458c0 (96 bytes)
# source TscanGui/core/poccheck/poccustom.go:447

0x141a45860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a45864	76 25                   	jbe 0x141a4588b
0x141a45866	55                      	push rbp
0x141a45867	48 89 e5                	mov rbp, rsp
0x141a4586a	48 83 ec 10             	sub rsp, 0x10
0x141a4586e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a45872	4d 85 e4                	test r12, r12
0x141a45875	75 1b                   	jne 0x141a45892
0x141a45877	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a4587b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a4587f	90                      	nop
0x141a45880	e8 bb 43 6d fe          	call 0x140119c40
0x141a45885	48 83 c4 10             	add rsp, 0x10
0x141a45889	5d                      	pop rbp
0x141a4588a	c3                      	ret
0x141a4588b	e8 30 db 63 fe          	call 0x1400833c0
0x141a45890	eb ce                   	jmp 0x141a45860
0x141a45892	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a45897	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a4589b	75 da                   	jne 0x141a45877
0x141a4589d	49 89 24 24             	mov qword ptr [r12], rsp
0x141a458a1	eb d4                   	jmp 0x141a45877
