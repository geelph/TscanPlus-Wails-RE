# TscanGui/core/poccheck/pkg/protocols/http.normalizeValue
# 0x141671ea0..0x141671ee0 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/http_method_types.go:76

0x141671ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141671ea4	76 1d                   	jbe 0x141671ec3
0x141671ea6	55                      	push rbp
0x141671ea7	48 89 e5                	mov rbp, rsp
0x141671eaa	48 83 ec 10             	sub rsp, 0x10
0x141671eae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141671eb3	e8 e8 b0 a3 fe          	call 0x1400acfa0
0x141671eb8	e8 e3 ca a3 fe          	call 0x1400ae9a0
0x141671ebd	48 83 c4 10             	add rsp, 0x10
0x141671ec1	5d                      	pop rbp
0x141671ec2	c3                      	ret
0x141671ec3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141671ec8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141671ecd	e8 8e 15 a1 fe          	call 0x140083460
0x141671ed2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141671ed7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141671edc	eb c2                   	jmp 0x141671ea0
