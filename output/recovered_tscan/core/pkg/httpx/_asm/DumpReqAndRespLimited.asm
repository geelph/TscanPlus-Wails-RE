# TscanGui/core/pkg/httpx.(*HTTPClient).DumpReqAndRespLimited
# 0x1407971c0..0x140797220 (96 bytes)
# source TscanGui/core/pkg/httpx/http.go:195

0x1407971c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407971c4	76 26                   	jbe 0x1407971ec
0x1407971c6	55                      	push rbp
0x1407971c7	48 89 e5                	mov rbp, rsp
0x1407971ca	48 83 ec 20             	sub rsp, 0x20
0x1407971ce	48 85 ff                	test rdi, rdi
0x1407971d1	7f 0e                   	jg 0x1407971e1
0x1407971d3	31 ff                   	xor edi, edi
0x1407971d5	e8 e6 fe ff ff          	call 0x1407970c0
0x1407971da	48 83 c4 20             	add rsp, 0x20
0x1407971de	5d                      	pop rbp
0x1407971df	90                      	nop
0x1407971e0	c3                      	ret
0x1407971e1	e8 da fe ff ff          	call 0x1407970c0
0x1407971e6	48 83 c4 20             	add rsp, 0x20
0x1407971ea	5d                      	pop rbp
0x1407971eb	c3                      	ret
0x1407971ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407971f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407971f6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407971fb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140797200	e8 5b c2 8e ff          	call 0x140083460
0x140797205	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079720a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079720f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140797214	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140797219	eb a5                   	jmp 0x1407971c0
