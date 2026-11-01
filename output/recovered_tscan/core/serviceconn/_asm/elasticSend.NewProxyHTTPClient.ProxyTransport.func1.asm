# TscanGui/core/serviceconn.elasticSend.NewProxyHTTPClient.ProxyTransport.func1
# 0x1424d8120..0x1424d81a0 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x1424d8120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d8124	76 2b                   	jbe 0x1424d8151
0x1424d8126	55                      	push rbp
0x1424d8127	48 89 e5                	mov rbp, rsp
0x1424d812a	48 83 ec 38             	sub rsp, 0x38
0x1424d812e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424d8133	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424d8138	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424d813d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1424d8142	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1424d8146	e8 95 75 01 fe          	call 0x1404ef6e0
0x1424d814b	48 83 c4 38             	add rsp, 0x38
0x1424d814f	5d                      	pop rbp
0x1424d8150	c3                      	ret
0x1424d8151	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d8156	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d815b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d8160	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d8165	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d816a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d816f	e8 4c b2 ba fd          	call 0x1400833c0
0x1424d8174	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d8179	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d817e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d8183	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d8188	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d818d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d8192	eb 8c                   	jmp 0x1424d8120
