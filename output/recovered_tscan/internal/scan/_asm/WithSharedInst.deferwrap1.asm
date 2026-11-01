# TscanGui/internal/scan.WithSharedInst.deferwrap1
# 0x1421c8880..0x1421c88e0 (96 bytes)
# source TscanGui/internal/scan/gate.go:424

0x1421c8880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c8884	76 38                   	jbe 0x1421c88be
0x1421c8886	55                      	push rbp
0x1421c8887	48 89 e5                	mov rbp, rsp
0x1421c888a	48 83 ec 38             	sub rsp, 0x38
0x1421c888e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421c8892	4d 85 e4                	test r12, r12
0x1421c8895	75 30                   	jne 0x1421c88c7
0x1421c8897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421c889b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1421c889f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421c88a3	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1421c88a7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1421c88ab	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1421c88af	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1421c88b3	e8 28 f2 ff ff          	call 0x1421c7ae0
0x1421c88b8	48 83 c4 38             	add rsp, 0x38
0x1421c88bc	5d                      	pop rbp
0x1421c88bd	c3                      	ret
0x1421c88be	66 90                   	nop
0x1421c88c0	e8 fb aa eb fd          	call 0x1400833c0
0x1421c88c5	eb b9                   	jmp 0x1421c8880
0x1421c88c7	4c 8d 6c 24 48          	lea r13, [rsp + 0x48]
0x1421c88cc	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421c88d0	75 c5                   	jne 0x1421c8897
0x1421c88d2	49 89 24 24             	mov qword ptr [r12], rsp
0x1421c88d6	eb bf                   	jmp 0x1421c8897
