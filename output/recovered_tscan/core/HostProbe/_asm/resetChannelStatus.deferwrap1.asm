# TscanGui/core/HostProbe.resetChannelStatus.deferwrap1
# 0x1408a1aa0..0x1408a1b00 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:77

0x1408a1aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a1aa4	76 25                   	jbe 0x1408a1acb
0x1408a1aa6	55                      	push rbp
0x1408a1aa7	48 89 e5                	mov rbp, rsp
0x1408a1aaa	48 83 ec 08             	sub rsp, 8
0x1408a1aae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408a1ab2	4d 85 e4                	test r12, r12
0x1408a1ab5	75 1b                   	jne 0x1408a1ad2
0x1408a1ab7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408a1abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a1ac0	e8 1b 1a 7f ff          	call 0x1400934e0
0x1408a1ac5	48 83 c4 08             	add rsp, 8
0x1408a1ac9	5d                      	pop rbp
0x1408a1aca	c3                      	ret
0x1408a1acb	e8 f0 18 7e ff          	call 0x1400833c0
0x1408a1ad0	eb ce                   	jmp 0x1408a1aa0
0x1408a1ad2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408a1ad7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408a1adb	75 da                   	jne 0x1408a1ab7
0x1408a1add	49 89 24 24             	mov qword ptr [r12], rsp
0x1408a1ae1	eb d4                   	jmp 0x1408a1ab7
