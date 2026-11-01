# TscanGui/core/proxypool.getNextProxyByKeyword.deferwrap1
# 0x142102880..0x1421028e0 (96 bytes)
# source TscanGui/core/proxypool/getproxy.go:155

0x142102880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142102884	76 2e                   	jbe 0x1421028b4
0x142102886	55                      	push rbp
0x142102887	48 89 e5                	mov rbp, rsp
0x14210288a	48 83 ec 10             	sub rsp, 0x10
0x14210288e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142102892	4d 85 e4                	test r12, r12
0x142102895	75 24                   	jne 0x1421028bb
0x142102897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210289b	90                      	nop
0x14210289c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421028a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1421028a5	ff cb                   	dec ebx
0x1421028a7	74 05                   	je 0x1421028ae
0x1421028a9	e8 b2 f1 f8 fd          	call 0x140091a60
0x1421028ae	48 83 c4 10             	add rsp, 0x10
0x1421028b2	5d                      	pop rbp
0x1421028b3	c3                      	ret
0x1421028b4	e8 07 0b f8 fd          	call 0x1400833c0
0x1421028b9	eb c5                   	jmp 0x142102880
0x1421028bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421028c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421028c4	75 d1                   	jne 0x142102897
0x1421028c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421028ca	eb cb                   	jmp 0x142102897
