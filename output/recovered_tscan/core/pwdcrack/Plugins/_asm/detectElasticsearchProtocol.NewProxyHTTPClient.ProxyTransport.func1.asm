# TscanGui/core/pwdcrack/Plugins.detectElasticsearchProtocol.NewProxyHTTPClient.ProxyTransport.func1
# 0x14203eac0..0x14203eb40 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x14203eac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203eac4	76 2b                   	jbe 0x14203eaf1
0x14203eac6	55                      	push rbp
0x14203eac7	48 89 e5                	mov rbp, rsp
0x14203eaca	48 83 ec 38             	sub rsp, 0x38
0x14203eace	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14203ead3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14203ead8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203eadd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14203eae2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14203eae6	e8 f5 0b 4b fe          	call 0x1404ef6e0
0x14203eaeb	48 83 c4 38             	add rsp, 0x38
0x14203eaef	5d                      	pop rbp
0x14203eaf0	c3                      	ret
0x14203eaf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203eaf6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203eafb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203eb00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203eb05	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203eb0a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14203eb0f	e8 ac 48 04 fe          	call 0x1400833c0
0x14203eb14	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203eb19	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203eb1e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203eb23	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203eb28	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203eb2d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14203eb32	eb 8c                   	jmp 0x14203eac0
