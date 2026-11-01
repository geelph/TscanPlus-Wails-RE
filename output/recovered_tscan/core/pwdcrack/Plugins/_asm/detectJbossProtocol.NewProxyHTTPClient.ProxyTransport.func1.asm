# TscanGui/core/pwdcrack/Plugins.detectJbossProtocol.NewProxyHTTPClient.ProxyTransport.func1
# 0x14204ae80..0x14204af00 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x14204ae80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204ae84	76 2b                   	jbe 0x14204aeb1
0x14204ae86	55                      	push rbp
0x14204ae87	48 89 e5                	mov rbp, rsp
0x14204ae8a	48 83 ec 38             	sub rsp, 0x38
0x14204ae8e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14204ae93	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204ae98	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204ae9d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14204aea2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14204aea6	e8 35 48 4a fe          	call 0x1404ef6e0
0x14204aeab	48 83 c4 38             	add rsp, 0x38
0x14204aeaf	5d                      	pop rbp
0x14204aeb0	c3                      	ret
0x14204aeb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204aeb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204aebb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204aec0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204aec5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204aeca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204aecf	e8 ec 84 03 fe          	call 0x1400833c0
0x14204aed4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204aed9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204aede	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204aee3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204aee8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204aeed	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204aef2	eb 8c                   	jmp 0x14204ae80
