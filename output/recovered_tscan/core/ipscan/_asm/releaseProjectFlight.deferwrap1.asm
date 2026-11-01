# TscanGui/core/ipscan.releaseProjectFlight.deferwrap1
# 0x1420bace0..0x1420bad40 (96 bytes)
# source TscanGui/core/ipscan/halt.go:143

0x1420bace0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bace4	76 2e                   	jbe 0x1420bad14
0x1420bace6	55                      	push rbp
0x1420bace7	48 89 e5                	mov rbp, rsp
0x1420bacea	48 83 ec 10             	sub rsp, 0x10
0x1420bacee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420bacf2	4d 85 e4                	test r12, r12
0x1420bacf5	75 24                   	jne 0x1420bad1b
0x1420bacf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420bacfb	90                      	nop
0x1420bacfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420bad01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420bad05	ff cb                   	dec ebx
0x1420bad07	74 05                   	je 0x1420bad0e
0x1420bad09	e8 52 6d fd fd          	call 0x140091a60
0x1420bad0e	48 83 c4 10             	add rsp, 0x10
0x1420bad12	5d                      	pop rbp
0x1420bad13	c3                      	ret
0x1420bad14	e8 a7 86 fc fd          	call 0x1400833c0
0x1420bad19	eb c5                   	jmp 0x1420bace0
0x1420bad1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420bad20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420bad24	75 d1                   	jne 0x1420bacf7
0x1420bad26	49 89 24 24             	mov qword ptr [r12], rsp
0x1420bad2a	eb cb                   	jmp 0x1420bacf7
