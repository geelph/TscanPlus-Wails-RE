# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRequest.func3
# 0x14167e9a0..0x14167ea00 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1052

0x14167e9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14167e9a4	76 3b                   	jbe 0x14167e9e1
0x14167e9a6	55                      	push rbp
0x14167e9a7	48 89 e5                	mov rbp, rsp
0x14167e9aa	48 83 ec 28             	sub rsp, 0x28
0x14167e9ae	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14167e9b2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167e9b6	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14167e9bb	48 89 c1                	mov rcx, rax
0x14167e9be	48 89 df                	mov rdi, rbx
0x14167e9c1	48 8d 05 c0 8b 46 04    	lea rax, [rip + 0x4468bc0]
0x14167e9c8	48 89 f3                	mov rbx, rsi
0x14167e9cb	e8 b0 b7 fe ff          	call 0x14166a180
0x14167e9d0	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14167e9d5	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167e9d8	ff d6                   	call rsi
0x14167e9da	48 83 c4 28             	add rsp, 0x28
0x14167e9de	5d                      	pop rbp
0x14167e9df	90                      	nop
0x14167e9e0	c3                      	ret
0x14167e9e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167e9e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167e9eb	e8 d0 49 a0 fe          	call 0x1400833c0
0x14167e9f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167e9f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167e9fa	eb a4                   	jmp 0x14167e9a0
