# TscanGui/core/bypass.requestPathCaseSwitching.Println.func3
# 0x1409033c0..0x140903420 (96 bytes)
# source log/log.go:416

0x1409033c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409033c4	76 25                   	jbe 0x1409033eb
0x1409033c6	55                      	push rbp
0x1409033c7	48 89 e5                	mov rbp, rsp
0x1409033ca	48 83 ec 30             	sub rsp, 0x30
0x1409033ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1409033d3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1409033d7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1409033db	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1409033df	90                      	nop
0x1409033e0	e8 3b 36 85 ff          	call 0x140156a20
0x1409033e5	48 83 c4 30             	add rsp, 0x30
0x1409033e9	5d                      	pop rbp
0x1409033ea	c3                      	ret
0x1409033eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409033f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409033f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409033fa	e8 c1 ff 77 ff          	call 0x1400833c0
0x1409033ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140903404	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140903409	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14090340e	eb b0                   	jmp 0x1409033c0
