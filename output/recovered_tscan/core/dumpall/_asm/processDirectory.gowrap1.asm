# TscanGui/core/dumpall.(*DirListingDumper).processDirectory.gowrap1
# 0x140ae0ee0..0x140ae0f40 (96 bytes)
# source TscanGui/core/dumpall/dirlistingdumper.go:92

0x140ae0ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae0ee4	76 30                   	jbe 0x140ae0f16
0x140ae0ee6	55                      	push rbp
0x140ae0ee7	48 89 e5                	mov rbp, rsp
0x140ae0eea	48 83 ec 20             	sub rsp, 0x20
0x140ae0eee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ae0ef2	4d 85 e4                	test r12, r12
0x140ae0ef5	75 26                   	jne 0x140ae0f1d
0x140ae0ef7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140ae0efb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ae0eff	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140ae0f03	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140ae0f07	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ae0f0b	48 8b 32                	mov rsi, qword ptr [rdx]
0x140ae0f0e	ff d6                   	call rsi
0x140ae0f10	48 83 c4 20             	add rsp, 0x20
0x140ae0f14	5d                      	pop rbp
0x140ae0f15	c3                      	ret
0x140ae0f16	e8 a5 24 5a ff          	call 0x1400833c0
0x140ae0f1b	eb c3                   	jmp 0x140ae0ee0
0x140ae0f1d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x140ae0f22	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ae0f26	75 cf                   	jne 0x140ae0ef7
0x140ae0f28	49 89 24 24             	mov qword ptr [r12], rsp
0x140ae0f2c	eb c9                   	jmp 0x140ae0ef7
