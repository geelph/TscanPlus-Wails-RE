# TscanGui/internal/agentwork/dispatch.readBanner.deferwrap1
# 0x14258d860..0x14258d8c0 (96 bytes)
# source TscanGui/internal/agentwork/dispatch/service_check.go:112

0x14258d860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258d864	76 25                   	jbe 0x14258d88b
0x14258d866	55                      	push rbp
0x14258d867	48 89 e5                	mov rbp, rsp
0x14258d86a	48 83 ec 08             	sub rsp, 8
0x14258d86e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14258d872	4d 85 e4                	test r12, r12
0x14258d875	75 1b                   	jne 0x14258d892
0x14258d877	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14258d87b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14258d87f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14258d883	ff d1                   	call rcx
0x14258d885	48 83 c4 08             	add rsp, 8
0x14258d889	5d                      	pop rbp
0x14258d88a	c3                      	ret
0x14258d88b	e8 30 5b af fd          	call 0x1400833c0
0x14258d890	eb ce                   	jmp 0x14258d860
0x14258d892	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14258d897	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14258d89b	75 da                   	jne 0x14258d877
0x14258d89d	49 89 24 24             	mov qword ptr [r12], rsp
0x14258d8a1	eb d4                   	jmp 0x14258d877
