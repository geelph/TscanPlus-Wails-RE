# TscanGui/core/filescan.atomicWrite.func1
# 0x1425ea6e0..0x1425ea760 (128 bytes)
# source TscanGui/core/filescan/store.go:92

0x1425ea6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ea6e4	76 55                   	jbe 0x1425ea73b
0x1425ea6e6	55                      	push rbp
0x1425ea6e7	48 89 e5                	mov rbp, rsp
0x1425ea6ea	48 83 ec 28             	sub rsp, 0x28
0x1425ea6ee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425ea6f2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1425ea6f6	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1425ea6fa	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1425ea6fe	90                      	nop
0x1425ea6ff	90                      	nop
0x1425ea700	48 85 c9                	test rcx, rcx
0x1425ea703	74 26                   	je 0x1425ea72b
0x1425ea705	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1425ea70a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ea70f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425ea714	48 8b 01                	mov rax, qword ptr [rcx]
0x1425ea717	e8 84 f2 b2 fd          	call 0x1401199a0
0x1425ea71c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1425ea721	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ea726	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425ea72b	80 3e 00                	cmp byte ptr [rsi], 0
0x1425ea72e	74 05                   	je 0x1425ea735
0x1425ea730	e8 0b f5 b2 fd          	call 0x140119c40
0x1425ea735	48 83 c4 28             	add rsp, 0x28
0x1425ea739	5d                      	pop rbp
0x1425ea73a	c3                      	ret
0x1425ea73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ea740	e8 7b 8c a9 fd          	call 0x1400833c0
0x1425ea745	eb 99                   	jmp 0x1425ea6e0
