# TscanGui/core/pkg/utils.startSharedCPUSampler.func1.deferwrap1
# 0x140679940..0x1406799a0 (96 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:30

0x140679940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679944	76 27                   	jbe 0x14067996d
0x140679946	55                      	push rbp
0x140679947	48 89 e5                	mov rbp, rsp
0x14067994a	48 83 ec 08             	sub rsp, 8
0x14067994e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140679952	4d 85 e4                	test r12, r12
0x140679955	75 1d                   	jne 0x140679974
0x140679957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14067995b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x14067995f	90                      	nop
0x140679960	74 05                   	je 0x140679967
0x140679962	e8 39 7d a0 ff          	call 0x1400816a0
0x140679967	48 83 c4 08             	add rsp, 8
0x14067996b	5d                      	pop rbp
0x14067996c	c3                      	ret
0x14067996d	e8 4e 9a a0 ff          	call 0x1400833c0
0x140679972	eb cc                   	jmp 0x140679940
0x140679974	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140679979	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14067997d	75 d8                   	jne 0x140679957
0x14067997f	49 89 24 24             	mov qword ptr [r12], rsp
0x140679983	eb d2                   	jmp 0x140679957
