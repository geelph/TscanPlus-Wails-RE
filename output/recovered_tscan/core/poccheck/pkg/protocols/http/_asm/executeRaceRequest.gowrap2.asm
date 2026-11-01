# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest.gowrap2
# 0x141675440..0x1416754a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:167

0x141675440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141675444	76 24                   	jbe 0x14167546a
0x141675446	55                      	push rbp
0x141675447	48 89 e5                	mov rbp, rsp
0x14167544a	48 83 ec 08             	sub rsp, 8
0x14167544e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141675452	4d 85 e4                	test r12, r12
0x141675455	75 1a                   	jne 0x141675471
0x141675457	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14167545b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167545f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141675462	ff d1                   	call rcx
0x141675464	48 83 c4 08             	add rsp, 8
0x141675468	5d                      	pop rbp
0x141675469	c3                      	ret
0x14167546a	e8 51 df a0 fe          	call 0x1400833c0
0x14167546f	eb cf                   	jmp 0x141675440
0x141675471	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141675476	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14167547a	75 db                   	jne 0x141675457
0x14167547c	49 89 24 24             	mov qword ptr [r12], rsp
0x141675480	eb d5                   	jmp 0x141675457
