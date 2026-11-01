# TscanGui/core/poccheck/pkg/utils.(*inputLivenessChecker).Close
# 0x140fcf080..0x140fcf0c0 (64 bytes)
# source TscanGui/core/poccheck/pkg/utils/http_probe.go:95

0x140fcf080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcf084	76 23                   	jbe 0x140fcf0a9
0x140fcf086	55                      	push rbp
0x140fcf087	48 89 e5                	mov rbp, rsp
0x140fcf08a	48 83 ec 08             	sub rsp, 8
0x140fcf08e	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcf091	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140fcf095	48 85 c0                	test rax, rax
0x140fcf098	74 05                   	je 0x140fcf09f
0x140fcf09a	e8 e1 44 f4 ff          	call 0x140f13580
0x140fcf09f	31 c0                   	xor eax, eax
0x140fcf0a1	31 db                   	xor ebx, ebx
0x140fcf0a3	48 83 c4 08             	add rsp, 8
0x140fcf0a7	5d                      	pop rbp
0x140fcf0a8	c3                      	ret
0x140fcf0a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcf0ae	e8 ad 43 0b ff          	call 0x140083460
0x140fcf0b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcf0b8	eb c6                   	jmp 0x140fcf080
