# TscanGui/core/decoder/plugin.parseSM2PublicKey
# 0x140a93840..0x140a938a0 (96 bytes)
# source TscanGui/core/decoder/plugin/Sm2.go:145

0x140a93840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a93844	76 30                   	jbe 0x140a93876
0x140a93846	55                      	push rbp
0x140a93847	48 89 e5                	mov rbp, rsp
0x140a9384a	48 83 ec 18             	sub rsp, 0x18
0x140a9384e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a93853	e8 68 8a 72 ff          	call 0x1401bc2c0
0x140a93858	48 85 ff                	test rdi, rdi
0x140a9385b	74 0e                   	je 0x140a9386b
0x140a9385d	31 c0                   	xor eax, eax
0x140a9385f	48 89 fb                	mov rbx, rdi
0x140a93862	48 89 f1                	mov rcx, rsi
0x140a93865	48 83 c4 18             	add rsp, 0x18
0x140a93869	5d                      	pop rbp
0x140a9386a	c3                      	ret
0x140a9386b	e8 90 00 00 00          	call 0x140a93900
0x140a93870	48 83 c4 18             	add rsp, 0x18
0x140a93874	5d                      	pop rbp
0x140a93875	c3                      	ret
0x140a93876	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9387b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a93880	e8 db fb 5e ff          	call 0x140083460
0x140a93885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9388a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9388f	eb af                   	jmp 0x140a93840
