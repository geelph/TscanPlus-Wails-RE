# TscanGui/core/poccheck.emitCheckUrlSumHint
# 0x141a49060..0x141a490e0 (128 bytes)
# source TscanGui/core/poccheck/progress.go:106

0x141a49060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a49064	76 4e                   	jbe 0x141a490b4
0x141a49066	55                      	push rbp
0x141a49067	48 89 e5                	mov rbp, rsp
0x141a4906a	48 83 ec 28             	sub rsp, 0x28
0x141a4906e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a49073	48 89 d8                	mov rax, rbx
0x141a49076	bb 0a 00 00 00          	mov ebx, 0xa
0x141a4907b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a49080	e8 bb b6 6a fe          	call 0x1400f4740
0x141a49085	b9 0c 00 00 00          	mov ecx, 0xc
0x141a4908a	48 89 c7                	mov rdi, rax
0x141a4908d	48 89 de                	mov rsi, rbx
0x141a49090	31 c0                   	xor eax, eax
0x141a49092	48 8d 1d 7e 7c c5 01    	lea rbx, [rip + 0x1c57c7e]
0x141a49099	e8 42 9e 61 fe          	call 0x140062ee0
0x141a4909e	48 89 d9                	mov rcx, rbx
0x141a490a1	48 89 c3                	mov rbx, rax
0x141a490a4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a490a9	e8 b2 fd ff ff          	call 0x141a48e60
0x141a490ae	48 83 c4 28             	add rsp, 0x28
0x141a490b2	5d                      	pop rbp
0x141a490b3	c3                      	ret
0x141a490b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a490b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a490be	66 90                   	nop
0x141a490c0	e8 9b a3 63 fe          	call 0x140083460
0x141a490c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a490ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a490cf	eb 8f                   	jmp 0x141a49060
