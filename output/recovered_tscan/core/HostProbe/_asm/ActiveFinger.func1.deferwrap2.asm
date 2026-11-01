# TscanGui/core/HostProbe.ActiveFinger.func1.deferwrap2
# 0x1408a8780..0x1408a87e0 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:680

0x1408a8780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a8784	76 25                   	jbe 0x1408a87ab
0x1408a8786	55                      	push rbp
0x1408a8787	48 89 e5                	mov rbp, rsp
0x1408a878a	48 83 ec 08             	sub rsp, 8
0x1408a878e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408a8792	4d 85 e4                	test r12, r12
0x1408a8795	75 1b                   	jne 0x1408a87b2
0x1408a8797	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408a879b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408a879f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408a87a3	ff d1                   	call rcx
0x1408a87a5	48 83 c4 08             	add rsp, 8
0x1408a87a9	5d                      	pop rbp
0x1408a87aa	c3                      	ret
0x1408a87ab	e8 10 ac 7d ff          	call 0x1400833c0
0x1408a87b0	eb ce                   	jmp 0x1408a8780
0x1408a87b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408a87b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408a87bb	75 da                   	jne 0x1408a8797
0x1408a87bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1408a87c1	eb d4                   	jmp 0x1408a8797
