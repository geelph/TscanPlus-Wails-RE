# TscanGui/core/pwdcrack/ConnPlugin.detectHTTPProtocol.func1.NewProxyHTTPClient.ProxyTransport.1
# 0x141fed4a0..0x141fed520 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x141fed4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fed4a4	76 2b                   	jbe 0x141fed4d1
0x141fed4a6	55                      	push rbp
0x141fed4a7	48 89 e5                	mov rbp, rsp
0x141fed4aa	48 83 ec 38             	sub rsp, 0x38
0x141fed4ae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fed4b3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fed4b8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fed4bd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141fed4c2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fed4c6	e8 15 22 50 fe          	call 0x1404ef6e0
0x141fed4cb	48 83 c4 38             	add rsp, 0x38
0x141fed4cf	5d                      	pop rbp
0x141fed4d0	c3                      	ret
0x141fed4d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fed4d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fed4db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fed4e0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fed4e5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fed4ea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fed4ef	e8 cc 5e 09 fe          	call 0x1400833c0
0x141fed4f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fed4f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fed4fe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fed503	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fed508	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fed50d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fed512	eb 8c                   	jmp 0x141fed4a0
