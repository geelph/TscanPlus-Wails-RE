# TscanGui/core/poccheck/pkg/protocols/http.SignatureTypeHolder.MarshalJSON
# 0x1416843a0..0x1416843e0 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/signature.go:74

0x1416843a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416843a4	76 28                   	jbe 0x1416843ce
0x1416843a6	55                      	push rbp
0x1416843a7	48 89 e5                	mov rbp, rsp
0x1416843aa	48 83 ec 10             	sub rsp, 0x10
0x1416843ae	48 8b 15 6b 27 b8 06    	mov rdx, qword ptr [rip + 0x6b8276b]
0x1416843b5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416843b8	48 8d 05 e1 be 99 01    	lea rax, [rip + 0x199bee1]
0x1416843bf	48 8d 1d ca 23 42 04    	lea rbx, [rip + 0x44223ca]
0x1416843c6	ff d1                   	call rcx
0x1416843c8	48 83 c4 10             	add rsp, 0x10
0x1416843cc	5d                      	pop rbp
0x1416843cd	c3                      	ret
0x1416843ce	e8 8d f0 9f fe          	call 0x140083460
0x1416843d3	eb cb                   	jmp 0x1416843a0
