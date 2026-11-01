# TscanGui/core/pwdcrack/ConnPlugin.ElasticsearchScan.NewProxyHTTPClient.ProxyTransport.func5
# 0x141fe83c0..0x141fe8440 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x141fe83c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe83c4	76 2b                   	jbe 0x141fe83f1
0x141fe83c6	55                      	push rbp
0x141fe83c7	48 89 e5                	mov rbp, rsp
0x141fe83ca	48 83 ec 38             	sub rsp, 0x38
0x141fe83ce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe83d3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe83d8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fe83dd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141fe83e2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fe83e6	e8 f5 72 50 fe          	call 0x1404ef6e0
0x141fe83eb	48 83 c4 38             	add rsp, 0x38
0x141fe83ef	5d                      	pop rbp
0x141fe83f0	c3                      	ret
0x141fe83f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe83f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe83fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe8400	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe8405	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fe840a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fe840f	e8 ac af 09 fe          	call 0x1400833c0
0x141fe8414	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe8419	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe841e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe8423	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe8428	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fe842d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fe8432	eb 8c                   	jmp 0x141fe83c0
