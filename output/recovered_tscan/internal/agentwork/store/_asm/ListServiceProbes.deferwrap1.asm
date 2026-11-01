# TscanGui/internal/agentwork/store.ListServiceProbes.deferwrap1
# 0x1407747a0..0x140774800 (96 bytes)
# source TscanGui/internal/agentwork/store/service_probe.go:67

0x1407747a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407747a4	76 25                   	jbe 0x1407747cb
0x1407747a6	55                      	push rbp
0x1407747a7	48 89 e5                	mov rbp, rsp
0x1407747aa	48 83 ec 08             	sub rsp, 8
0x1407747ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1407747b2	4d 85 e4                	test r12, r12
0x1407747b5	75 1b                   	jne 0x1407747d2
0x1407747b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1407747bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407747c0	e8 bb 1b c7 ff          	call 0x1403e6380
0x1407747c5	48 83 c4 08             	add rsp, 8
0x1407747c9	5d                      	pop rbp
0x1407747ca	c3                      	ret
0x1407747cb	e8 f0 eb 90 ff          	call 0x1400833c0
0x1407747d0	eb ce                   	jmp 0x1407747a0
0x1407747d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1407747d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1407747db	75 da                   	jne 0x1407747b7
0x1407747dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1407747e1	eb d4                   	jmp 0x1407747b7
