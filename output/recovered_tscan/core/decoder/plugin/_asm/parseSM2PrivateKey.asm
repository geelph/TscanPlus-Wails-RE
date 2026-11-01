# TscanGui/core/decoder/plugin.parseSM2PrivateKey
# 0x140a938a0..0x140a93900 (96 bytes)
# source TscanGui/core/decoder/plugin/Sm2.go:153

0x140a938a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a938a4	76 30                   	jbe 0x140a938d6
0x140a938a6	55                      	push rbp
0x140a938a7	48 89 e5                	mov rbp, rsp
0x140a938aa	48 83 ec 18             	sub rsp, 0x18
0x140a938ae	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a938b3	e8 08 8a 72 ff          	call 0x1401bc2c0
0x140a938b8	48 85 ff                	test rdi, rdi
0x140a938bb	74 0e                   	je 0x140a938cb
0x140a938bd	31 c0                   	xor eax, eax
0x140a938bf	48 89 fb                	mov rbx, rdi
0x140a938c2	48 89 f1                	mov rcx, rsi
0x140a938c5	48 83 c4 18             	add rsp, 0x18
0x140a938c9	5d                      	pop rbp
0x140a938ca	c3                      	ret
0x140a938cb	e8 30 02 00 00          	call 0x140a93b00
0x140a938d0	48 83 c4 18             	add rsp, 0x18
0x140a938d4	5d                      	pop rbp
0x140a938d5	c3                      	ret
0x140a938d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a938db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a938e0	e8 7b fb 5e ff          	call 0x140083460
0x140a938e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a938ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a938ef	eb af                   	jmp 0x140a938a0
