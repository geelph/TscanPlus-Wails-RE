# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).Check.deferwrap1
# 0x1411dfaa0..0x1411dfb00 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:139

0x1411dfaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dfaa4	76 2e                   	jbe 0x1411dfad4
0x1411dfaa6	55                      	push rbp
0x1411dfaa7	48 89 e5                	mov rbp, rsp
0x1411dfaaa	48 83 ec 10             	sub rsp, 0x10
0x1411dfaae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1411dfab2	4d 85 e4                	test r12, r12
0x1411dfab5	75 24                   	jne 0x1411dfadb
0x1411dfab7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1411dfabb	90                      	nop
0x1411dfabc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1411dfac1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1411dfac5	ff cb                   	dec ebx
0x1411dfac7	74 05                   	je 0x1411dface
0x1411dfac9	e8 92 1f eb fe          	call 0x140091a60
0x1411dface	48 83 c4 10             	add rsp, 0x10
0x1411dfad2	5d                      	pop rbp
0x1411dfad3	c3                      	ret
0x1411dfad4	e8 e7 38 ea fe          	call 0x1400833c0
0x1411dfad9	eb c5                   	jmp 0x1411dfaa0
0x1411dfadb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1411dfae0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1411dfae4	75 d1                   	jne 0x1411dfab7
0x1411dfae6	49 89 24 24             	mov qword ptr [r12], rsp
0x1411dfaea	eb cb                   	jmp 0x1411dfab7
