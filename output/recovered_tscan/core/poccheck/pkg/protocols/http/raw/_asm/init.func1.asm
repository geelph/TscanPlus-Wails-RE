# TscanGui/core/poccheck/pkg/protocols/http/raw.init.func1
# 0x141660c00..0x141660c40 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/raw/raw.go:22

0x141660c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141660c04	76 24                   	jbe 0x141660c2a
0x141660c06	55                      	push rbp
0x141660c07	48 89 e5                	mov rbp, rsp
0x141660c0a	48 83 ec 10             	sub rsp, 0x10
0x141660c0e	48 8d 05 8b a3 ce 01    	lea rax, [rip + 0x1cea38b]
0x141660c15	e8 46 b6 9b fe          	call 0x14001c260
0x141660c1a	48 89 c3                	mov rbx, rax
0x141660c1d	48 8d 05 dc 5e ee 01    	lea rax, [rip + 0x1ee5edc]
0x141660c24	48 83 c4 10             	add rsp, 0x10
0x141660c28	5d                      	pop rbp
0x141660c29	c3                      	ret
0x141660c2a	e8 31 28 a2 fe          	call 0x140083460
0x141660c2f	eb cf                   	jmp 0x141660c00
