# TscanGui/core/bypass.requestPathCaseSwitching.Println.func4
# 0x140903360..0x1409033c0 (96 bytes)
# source log/log.go:416

0x140903360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140903364	76 25                   	jbe 0x14090338b
0x140903366	55                      	push rbp
0x140903367	48 89 e5                	mov rbp, rsp
0x14090336a	48 83 ec 30             	sub rsp, 0x30
0x14090336e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140903373	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140903377	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14090337b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14090337f	90                      	nop
0x140903380	e8 9b 36 85 ff          	call 0x140156a20
0x140903385	48 83 c4 30             	add rsp, 0x30
0x140903389	5d                      	pop rbp
0x14090338a	c3                      	ret
0x14090338b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140903390	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140903395	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14090339a	e8 21 00 78 ff          	call 0x1400833c0
0x14090339f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409033a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409033a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409033ae	eb b0                   	jmp 0x140903360
