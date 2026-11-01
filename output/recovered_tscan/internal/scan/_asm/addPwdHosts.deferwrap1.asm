# TscanGui/internal/scan.addPwdHosts.deferwrap1
# 0x1421d99c0..0x1421d9a20 (96 bytes)
# source TscanGui/internal/scan/scope_hosts.go:225

0x1421d99c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d99c4	76 25                   	jbe 0x1421d99eb
0x1421d99c6	55                      	push rbp
0x1421d99c7	48 89 e5                	mov rbp, rsp
0x1421d99ca	48 83 ec 08             	sub rsp, 8
0x1421d99ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421d99d2	4d 85 e4                	test r12, r12
0x1421d99d5	75 1b                   	jne 0x1421d99f2
0x1421d99d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421d99db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d99e0	e8 9b c9 20 fe          	call 0x1403e6380
0x1421d99e5	48 83 c4 08             	add rsp, 8
0x1421d99e9	5d                      	pop rbp
0x1421d99ea	c3                      	ret
0x1421d99eb	e8 d0 99 ea fd          	call 0x1400833c0
0x1421d99f0	eb ce                   	jmp 0x1421d99c0
0x1421d99f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421d99f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421d99fb	75 da                   	jne 0x1421d99d7
0x1421d99fd	49 89 24 24             	mov qword ptr [r12], rsp
0x1421d9a01	eb d4                   	jmp 0x1421d99d7
