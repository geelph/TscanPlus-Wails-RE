# TscanGui/core/pwdcrack/Plugins.detectTomcatProtocol.NewProxyHTTPClient.ProxyTransport.func1
# 0x142098fa0..0x142099020 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x142098fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142098fa4	76 2b                   	jbe 0x142098fd1
0x142098fa6	55                      	push rbp
0x142098fa7	48 89 e5                	mov rbp, rsp
0x142098faa	48 83 ec 38             	sub rsp, 0x38
0x142098fae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142098fb3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142098fb8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142098fbd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142098fc2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x142098fc6	e8 15 67 45 fe          	call 0x1404ef6e0
0x142098fcb	48 83 c4 38             	add rsp, 0x38
0x142098fcf	5d                      	pop rbp
0x142098fd0	c3                      	ret
0x142098fd1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142098fd6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142098fdb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142098fe0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142098fe5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142098fea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142098fef	e8 cc a3 fe fd          	call 0x1400833c0
0x142098ff4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142098ff9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142098ffe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142099003	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142099008	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209900d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142099012	eb 8c                   	jmp 0x142098fa0
