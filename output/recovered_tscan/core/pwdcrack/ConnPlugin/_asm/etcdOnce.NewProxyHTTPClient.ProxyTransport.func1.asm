# TscanGui/core/pwdcrack/ConnPlugin.etcdOnce.NewProxyHTTPClient.ProxyTransport.func1
# 0x141feb1e0..0x141feb260 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x141feb1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141feb1e4	76 2b                   	jbe 0x141feb211
0x141feb1e6	55                      	push rbp
0x141feb1e7	48 89 e5                	mov rbp, rsp
0x141feb1ea	48 83 ec 38             	sub rsp, 0x38
0x141feb1ee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141feb1f3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141feb1f8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141feb1fd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141feb202	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141feb206	e8 d5 44 50 fe          	call 0x1404ef6e0
0x141feb20b	48 83 c4 38             	add rsp, 0x38
0x141feb20f	5d                      	pop rbp
0x141feb210	c3                      	ret
0x141feb211	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141feb216	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141feb21b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141feb220	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141feb225	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141feb22a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141feb22f	e8 8c 81 09 fe          	call 0x1400833c0
0x141feb234	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141feb239	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141feb23e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141feb243	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141feb248	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141feb24d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141feb252	eb 8c                   	jmp 0x141feb1e0
