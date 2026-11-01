# TscanGui/core/pwdcrack/Plugins.detectWebLogicProtocol.NewProxyHTTPClient.ProxyTransport.func1
# 0x1420a0de0..0x1420a0e60 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x1420a0de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a0de4	76 2b                   	jbe 0x1420a0e11
0x1420a0de6	55                      	push rbp
0x1420a0de7	48 89 e5                	mov rbp, rsp
0x1420a0dea	48 83 ec 38             	sub rsp, 0x38
0x1420a0dee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a0df3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a0df8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a0dfd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420a0e02	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420a0e06	e8 d5 e8 44 fe          	call 0x1404ef6e0
0x1420a0e0b	48 83 c4 38             	add rsp, 0x38
0x1420a0e0f	5d                      	pop rbp
0x1420a0e10	c3                      	ret
0x1420a0e11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a0e16	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a0e1b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a0e20	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a0e25	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a0e2a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a0e2f	e8 8c 25 fe fd          	call 0x1400833c0
0x1420a0e34	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a0e39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a0e3e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a0e43	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a0e48	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a0e4d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a0e52	eb 8c                   	jmp 0x1420a0de0
