# TscanGui/core/cyber/subscraping/sources/quake.fetchQuakeCredit.deferwrap1
# 0x140a69de0..0x140a69e40 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/quake/quake.go:320

0x140a69de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a69de4	76 25                   	jbe 0x140a69e0b
0x140a69de6	55                      	push rbp
0x140a69de7	48 89 e5                	mov rbp, rsp
0x140a69dea	48 83 ec 08             	sub rsp, 8
0x140a69dee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a69df2	4d 85 e4                	test r12, r12
0x140a69df5	75 1b                   	jne 0x140a69e12
0x140a69df7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a69dfb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a69dff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a69e03	ff d1                   	call rcx
0x140a69e05	48 83 c4 08             	add rsp, 8
0x140a69e09	5d                      	pop rbp
0x140a69e0a	c3                      	ret
0x140a69e0b	e8 b0 95 61 ff          	call 0x1400833c0
0x140a69e10	eb ce                   	jmp 0x140a69de0
0x140a69e12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140a69e17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a69e1b	75 da                   	jne 0x140a69df7
0x140a69e1d	49 89 24 24             	mov qword ptr [r12], rsp
0x140a69e21	eb d4                   	jmp 0x140a69df7
