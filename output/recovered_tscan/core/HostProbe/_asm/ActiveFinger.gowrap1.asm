# TscanGui/core/HostProbe.ActiveFinger.gowrap1
# 0x1408a80a0..0x1408a8140 (160 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:663

0x1408a80a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1408a80a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a80a9	76 61                   	jbe 0x1408a810c
0x1408a80ab	55                      	push rbp
0x1408a80ac	48 89 e5                	mov rbp, rsp
0x1408a80af	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1408a80b6	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408a80ba	4d 85 e4                	test r12, r12
0x1408a80bd	75 54                   	jne 0x1408a8113
0x1408a80bf	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408a80c3	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408a80c7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1408a80cb	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1408a80cf	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408a80d3	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1408a80d7	48 8d 72 38             	lea rsi, [rdx + 0x38]
0x1408a80db	4d 8b 19                	mov r11, qword ptr [r9]
0x1408a80de	4c 89 14 24             	mov qword ptr [rsp], r10
0x1408a80e2	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1408a80e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a80ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a80f1	e8 c8 dc 7d ff          	call 0x140085dbe
0x1408a80f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a80fa	4c 89 c7                	mov rdi, r8
0x1408a80fd	4c 89 ca                	mov rdx, r9
0x1408a8100	41 ff d3                	call r11
0x1408a8103	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408a810a	5d                      	pop rbp
0x1408a810b	c3                      	ret
0x1408a810c	e8 af b2 7d ff          	call 0x1400833c0
0x1408a8111	eb 8d                   	jmp 0x1408a80a0
0x1408a8113	4c 8d ac 24 a8 00 00 00 	lea r13, [rsp + 0xa8]
0x1408a811b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a8120	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408a8124	75 99                   	jne 0x1408a80bf
0x1408a8126	49 89 24 24             	mov qword ptr [r12], rsp
0x1408a812a	eb 93                   	jmp 0x1408a80bf
