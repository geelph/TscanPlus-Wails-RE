# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.wrappedGet.HostSprayRetryPolicy.func5
# 0x141668cc0..0x141668d40 (128 bytes)
# source github.com/projectdiscovery/retryablehttp-go@v1.3.21/retry.go:46

0x141668cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141668cc4	76 27                   	jbe 0x141668ced
0x141668cc6	55                      	push rbp
0x141668cc7	48 89 e5                	mov rbp, rsp
0x141668cca	48 83 ec 28             	sub rsp, 0x28
0x141668cce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141668cd3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141668cd8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141668cdd	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141668ce2	e8 99 30 8d ff          	call 0x140f3bd80
0x141668ce7	48 83 c4 28             	add rsp, 0x28
0x141668ceb	5d                      	pop rbp
0x141668cec	c3                      	ret
0x141668ced	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141668cf2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141668cf7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141668cfc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141668d01	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141668d06	e8 55 a7 a1 fe          	call 0x140083460
0x141668d0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141668d10	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141668d15	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141668d1a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141668d1f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141668d24	eb 9a                   	jmp 0x141668cc0
