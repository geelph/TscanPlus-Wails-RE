# TscanGui/core/pwdcrack/Plugins.ElasticsearchConn.NewProxyHTTPClient.ProxyTransport.func5
# 0x142040ba0..0x142040c20 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x142040ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142040ba4	76 2b                   	jbe 0x142040bd1
0x142040ba6	55                      	push rbp
0x142040ba7	48 89 e5                	mov rbp, rsp
0x142040baa	48 83 ec 38             	sub rsp, 0x38
0x142040bae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142040bb3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142040bb8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142040bbd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142040bc2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x142040bc6	e8 15 eb 4a fe          	call 0x1404ef6e0
0x142040bcb	48 83 c4 38             	add rsp, 0x38
0x142040bcf	5d                      	pop rbp
0x142040bd0	c3                      	ret
0x142040bd1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142040bd6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142040bdb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142040be0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142040be5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142040bea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142040bef	e8 cc 27 04 fe          	call 0x1400833c0
0x142040bf4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142040bf9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142040bfe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142040c03	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142040c08	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142040c0d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142040c12	eb 8c                   	jmp 0x142040ba0
