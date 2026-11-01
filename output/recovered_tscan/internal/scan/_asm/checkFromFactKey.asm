# TscanGui/internal/scan.checkFromFactKey
# 0x1421c5920..0x1421c59e0 (192 bytes)
# source TscanGui/internal/scan/agent_finding.go:138

0x1421c5920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c5924	76 7e                   	jbe 0x1421c59a4
0x1421c5926	55                      	push rbp
0x1421c5927	48 89 e5                	mov rbp, rsp
0x1421c592a	48 83 ec 10             	sub rsp, 0x10
0x1421c592e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421c5933	e8 68 90 ee fd          	call 0x1400ae9a0
0x1421c5938	e8 c3 7a ee fd          	call 0x1400ad400
0x1421c593d	90                      	nop
0x1421c593e	90                      	nop
0x1421c593f	90                      	nop
0x1421c5940	48 83 fb 08             	cmp rbx, 8
0x1421c5944	7c 23                   	jl 0x1421c5969
0x1421c5946	48 b9 66 69 6e 64 69 6e 67 2f	movabs rcx, 0x2f676e69646e6966
0x1421c5950	48 39 08                	cmp qword ptr [rax], rcx
0x1421c5953	75 14                   	jne 0x1421c5969
0x1421c5955	48 83 c3 f8             	add rbx, -8
0x1421c5959	48 89 d9                	mov rcx, rbx
0x1421c595c	48 f7 d9                	neg rcx
0x1421c595f	48 c1 f9 3f             	sar rcx, 0x3f
0x1421c5963	83 e1 08                	and ecx, 8
0x1421c5966	48 01 c8                	add rax, rcx
0x1421c5969	90                      	nop
0x1421c596a	90                      	nop
0x1421c596b	48 83 fb 08             	cmp rbx, 8
0x1421c596f	7c 28                   	jl 0x1421c5999
0x1421c5971	48 b9 66 69 6e 64 69 6e 67 2e	movabs rcx, 0x2e676e69646e6966
0x1421c597b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c5980	48 39 08                	cmp qword ptr [rax], rcx
0x1421c5983	75 14                   	jne 0x1421c5999
0x1421c5985	48 83 c3 f8             	add rbx, -8
0x1421c5989	48 89 d9                	mov rcx, rbx
0x1421c598c	48 f7 d9                	neg rcx
0x1421c598f	48 c1 f9 3f             	sar rcx, 0x3f
0x1421c5993	83 e1 08                	and ecx, 8
0x1421c5996	48 01 c8                	add rax, rcx
0x1421c5999	e8 a2 00 00 00          	call 0x1421c5a40
0x1421c599e	48 83 c4 10             	add rsp, 0x10
0x1421c59a2	5d                      	pop rbp
0x1421c59a3	c3                      	ret
0x1421c59a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c59a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c59ae	e8 ad da eb fd          	call 0x140083460
0x1421c59b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c59b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c59bd	0f 1f 00                	nop dword ptr [rax]
0x1421c59c0	e9 5b ff ff ff          	jmp 0x1421c5920
