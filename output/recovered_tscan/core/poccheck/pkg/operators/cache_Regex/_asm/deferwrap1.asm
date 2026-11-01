# TscanGui/core/poccheck/pkg/operators/cache.Regex.deferwrap1
# 0x1410021a0..0x141002200 (96 bytes)
# source TscanGui/core/poccheck/pkg/operators/cache/cache.go:53

0x1410021a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1410021a4	76 30                   	jbe 0x1410021d6
0x1410021a6	55                      	push rbp
0x1410021a7	48 89 e5                	mov rbp, rsp
0x1410021aa	48 83 ec 10             	sub rsp, 0x10
0x1410021ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1410021b2	4d 85 e4                	test r12, r12
0x1410021b5	75 26                   	jne 0x1410021dd
0x1410021b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1410021bb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1410021c0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1410021c5	ff cb                   	dec ebx
0x1410021c7	85 db                   	test ebx, ebx
0x1410021c9	7d 05                   	jge 0x1410021d0
0x1410021cb	e8 30 11 09 ff          	call 0x140093300
0x1410021d0	48 83 c4 10             	add rsp, 0x10
0x1410021d4	5d                      	pop rbp
0x1410021d5	c3                      	ret
0x1410021d6	e8 e5 11 08 ff          	call 0x1400833c0
0x1410021db	eb c3                   	jmp 0x1410021a0
0x1410021dd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1410021e2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1410021e6	75 cf                   	jne 0x1410021b7
0x1410021e8	49 89 24 24             	mov qword ptr [r12], rsp
0x1410021ec	eb c9                   	jmp 0x1410021b7
