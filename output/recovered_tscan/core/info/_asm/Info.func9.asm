# TscanGui/core/info.Info.func9
# 0x140b39a80..0x140b39b20 (160 bytes)
# source TscanGui/core/info/info.go:410

0x140b39a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b39a84	0f 86 81 00 00 00       	jbe 0x140b39b0b
0x140b39a8a	55                      	push rbp
0x140b39a8b	48 89 e5                	mov rbp, rsp
0x140b39a8e	48 83 ec 58             	sub rsp, 0x58
0x140b39a92	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x140b39a99	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b39a9e	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140b39aa2	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b39aa6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b39aaa	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b39aae	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b39ab2	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140b39ab6	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x140b39aba	48 8d 15 5f 00 00 00    	lea rdx, [rip + 0x5f]
0x140b39ac1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b39ac6	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140b39acb	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140b39ad0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b39ad5	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b39ada	49 8b 02                	mov rax, qword ptr [r10]
0x140b39add	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140b39ae1	e8 fa 51 00 00          	call 0x140b3ece0
0x140b39ae6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b39aeb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b39af0	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b39af3	41 ff d2                	call r10
0x140b39af6	48 83 c4 58             	add rsp, 0x58
0x140b39afa	5d                      	pop rbp
0x140b39afb	c3                      	ret
0x140b39afc	0f 1f 40 00             	nop dword ptr [rax]
0x140b39b00	e8 db cc 50 ff          	call 0x1400467e0
0x140b39b05	48 83 c4 58             	add rsp, 0x58
0x140b39b09	5d                      	pop rbp
0x140b39b0a	c3                      	ret
0x140b39b0b	e8 b0 98 54 ff          	call 0x1400833c0
0x140b39b10	e9 6b ff ff ff          	jmp 0x140b39a80
