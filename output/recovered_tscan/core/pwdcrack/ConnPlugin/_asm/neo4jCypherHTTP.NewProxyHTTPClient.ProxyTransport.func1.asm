# TscanGui/core/pwdcrack/ConnPlugin.neo4jCypherHTTP.NewProxyHTTPClient.ProxyTransport.func1
# 0x141ffa740..0x141ffa7c0 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x141ffa740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffa744	76 2b                   	jbe 0x141ffa771
0x141ffa746	55                      	push rbp
0x141ffa747	48 89 e5                	mov rbp, rsp
0x141ffa74a	48 83 ec 38             	sub rsp, 0x38
0x141ffa74e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ffa753	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ffa758	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ffa75d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141ffa762	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141ffa766	e8 75 4f 4f fe          	call 0x1404ef6e0
0x141ffa76b	48 83 c4 38             	add rsp, 0x38
0x141ffa76f	5d                      	pop rbp
0x141ffa770	c3                      	ret
0x141ffa771	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ffa776	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ffa77b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ffa780	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ffa785	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ffa78a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141ffa78f	e8 2c 8c 08 fe          	call 0x1400833c0
0x141ffa794	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ffa799	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ffa79e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ffa7a3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ffa7a8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ffa7ad	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141ffa7b2	eb 8c                   	jmp 0x141ffa740
