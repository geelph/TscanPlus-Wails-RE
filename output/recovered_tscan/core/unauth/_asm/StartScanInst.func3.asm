# TscanGui/core/unauth.StartScanInst.func3
# 0x142173f80..0x142174020 (160 bytes)
# source TscanGui/core/unauth/unauth.go:94

0x142173f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142173f84	0f 86 86 00 00 00       	jbe 0x142174010
0x142173f8a	55                      	push rbp
0x142173f8b	48 89 e5                	mov rbp, rsp
0x142173f8e	48 83 ec 20             	sub rsp, 0x20
0x142173f92	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142173f96	48 8b 05 fb 01 b1 00    	mov rax, qword ptr [rip + 0xb101fb]
0x142173f9d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142173fa1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142173fa6	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142173faa	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142173faf	48 85 c9                	test rcx, rcx
0x142173fb2	e8 c9 ac 74 fe          	call 0x1408bec80
0x142173fb7	84 c0                   	test al, al
0x142173fb9	75 4a                   	jne 0x142174005
0x142173fbb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142173fc0	48 85 c9                	test rcx, rcx
0x142173fc3	74 1a                   	je 0x142173fdf
0x142173fc5	80 39 00                	cmp byte ptr [rcx], 0
0x142173fc8	75 0a                   	jne 0x142173fd4
0x142173fca	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142173fcf	48 85 c9                	test rcx, rcx
0x142173fd2	eb 13                   	jmp 0x142173fe7
0x142173fd4	b8 01 00 00 00          	mov eax, 1
0x142173fd9	48 83 c4 20             	add rsp, 0x20
0x142173fdd	5d                      	pop rbp
0x142173fde	c3                      	ret
0x142173fdf	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142173fe4	48 85 c9                	test rcx, rcx
0x142173fe7	75 14                   	jne 0x142173ffd
0x142173fe9	80 3d b1 68 10 06 00    	cmp byte ptr [rip + 0x61068b1], 0
0x142173ff0	74 0b                   	je 0x142173ffd
0x142173ff2	b8 01 00 00 00          	mov eax, 1
0x142173ff7	48 83 c4 20             	add rsp, 0x20
0x142173ffb	5d                      	pop rbp
0x142173ffc	c3                      	ret
0x142173ffd	31 c0                   	xor eax, eax
0x142173fff	48 83 c4 20             	add rsp, 0x20
0x142174003	5d                      	pop rbp
0x142174004	c3                      	ret
0x142174005	b8 01 00 00 00          	mov eax, 1
0x14217400a	48 83 c4 20             	add rsp, 0x20
0x14217400e	5d                      	pop rbp
0x14217400f	c3                      	ret
0x142174010	e8 ab f3 f0 fd          	call 0x1400833c0
0x142174015	e9 66 ff ff ff          	jmp 0x142173f80
