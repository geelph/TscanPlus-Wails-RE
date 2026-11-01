# TscanGui/core/pwdcrack/ConnPlugin.httpClient.NewProxyHTTPClient.ProxyTransport.func2
# 0x141fed900..0x141fed980 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x141fed900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fed904	76 2b                   	jbe 0x141fed931
0x141fed906	55                      	push rbp
0x141fed907	48 89 e5                	mov rbp, rsp
0x141fed90a	48 83 ec 38             	sub rsp, 0x38
0x141fed90e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fed913	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fed918	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fed91d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141fed922	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fed926	e8 b5 1d 50 fe          	call 0x1404ef6e0
0x141fed92b	48 83 c4 38             	add rsp, 0x38
0x141fed92f	5d                      	pop rbp
0x141fed930	c3                      	ret
0x141fed931	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fed936	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fed93b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fed940	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fed945	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fed94a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fed94f	e8 6c 5a 09 fe          	call 0x1400833c0
0x141fed954	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fed959	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fed95e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fed963	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fed968	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fed96d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fed972	eb 8c                   	jmp 0x141fed900
