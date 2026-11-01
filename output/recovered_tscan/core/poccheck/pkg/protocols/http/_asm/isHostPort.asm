# TscanGui/core/poccheck/pkg/protocols/http.isHostPort
# 0x1416808e0..0x141680960 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_annotations.go:161

0x1416808e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416808e4	76 41                   	jbe 0x141680927
0x1416808e6	55                      	push rbp
0x1416808e7	48 89 e5                	mov rbp, rsp
0x1416808ea	48 83 ec 10             	sub rsp, 0x10
0x1416808ee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416808f3	e8 88 d8 b6 fe          	call 0x1401ee180
0x1416808f8	48 85 f6                	test rsi, rsi
0x1416808fb	75 22                   	jne 0x14168091f
0x1416808fd	48 89 c8                	mov rax, rcx
0x141680900	48 89 fb                	mov rbx, rdi
0x141680903	e8 18 b9 2c ff          	call 0x14094c220
0x141680908	84 c0                   	test al, al
0x14168090a	74 0b                   	je 0x141680917
0x14168090c	b8 01 00 00 00          	mov eax, 1
0x141680911	48 83 c4 10             	add rsp, 0x10
0x141680915	5d                      	pop rbp
0x141680916	c3                      	ret
0x141680917	31 c0                   	xor eax, eax
0x141680919	48 83 c4 10             	add rsp, 0x10
0x14168091d	5d                      	pop rbp
0x14168091e	c3                      	ret
0x14168091f	31 c0                   	xor eax, eax
0x141680921	48 83 c4 10             	add rsp, 0x10
0x141680925	5d                      	pop rbp
0x141680926	c3                      	ret
0x141680927	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168092c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141680931	e8 2a 2b a0 fe          	call 0x140083460
0x141680936	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168093b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141680940	eb 9e                   	jmp 0x1416808e0
