# TscanGui/core/pwdcrack/ConnPlugin.dockerDetectProtocol.func1.NewProxyHTTPClient.ProxyTransport.1
# 0x141fe56c0..0x141fe5740 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x141fe56c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe56c4	76 2b                   	jbe 0x141fe56f1
0x141fe56c6	55                      	push rbp
0x141fe56c7	48 89 e5                	mov rbp, rsp
0x141fe56ca	48 83 ec 38             	sub rsp, 0x38
0x141fe56ce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe56d3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe56d8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fe56dd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141fe56e2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fe56e6	e8 f5 9f 50 fe          	call 0x1404ef6e0
0x141fe56eb	48 83 c4 38             	add rsp, 0x38
0x141fe56ef	5d                      	pop rbp
0x141fe56f0	c3                      	ret
0x141fe56f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe56f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe56fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe5700	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe5705	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fe570a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fe570f	e8 ac dc 09 fe          	call 0x1400833c0
0x141fe5714	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe5719	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe571e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe5723	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe5728	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fe572d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fe5732	eb 8c                   	jmp 0x141fe56c0
