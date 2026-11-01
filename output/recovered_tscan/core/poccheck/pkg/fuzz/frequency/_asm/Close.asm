# TscanGui/core/poccheck/pkg/fuzz/frequency.(*Tracker).Close
# 0x1412fa680..0x1412fa6c0 (64 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/frequency/tracker.go:55

0x1412fa680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fa684	76 1b                   	jbe 0x1412fa6a1
0x1412fa686	55                      	push rbp
0x1412fa687	48 89 e5                	mov rbp, rsp
0x1412fa68a	48 83 ec 08             	sub rsp, 8
0x1412fa68e	48 8b 08                	mov rcx, qword ptr [rax]
0x1412fa691	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1412fa695	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x1412fa699	ff d1                   	call rcx
0x1412fa69b	48 83 c4 08             	add rsp, 8
0x1412fa69f	5d                      	pop rbp
0x1412fa6a0	c3                      	ret
0x1412fa6a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fa6a6	e8 b5 8d d8 fe          	call 0x140083460
0x1412fa6ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fa6b0	eb ce                   	jmp 0x1412fa680
