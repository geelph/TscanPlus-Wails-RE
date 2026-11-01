# TscanGui/core/pwdcrack/Plugins.SvnConn.NewProxyHTTPClient.ProxyTransport.func1
# 0x142093020..0x1420930a0 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x142093020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142093024	76 2b                   	jbe 0x142093051
0x142093026	55                      	push rbp
0x142093027	48 89 e5                	mov rbp, rsp
0x14209302a	48 83 ec 38             	sub rsp, 0x38
0x14209302e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142093033	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142093038	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209303d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142093042	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x142093046	e8 95 c6 45 fe          	call 0x1404ef6e0
0x14209304b	48 83 c4 38             	add rsp, 0x38
0x14209304f	5d                      	pop rbp
0x142093050	c3                      	ret
0x142093051	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142093056	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209305b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142093060	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142093065	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209306a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14209306f	e8 4c 03 ff fd          	call 0x1400833c0
0x142093074	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142093079	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209307e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142093083	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142093088	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209308d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142093092	eb 8c                   	jmp 0x142093020
