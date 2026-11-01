# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScanWithTimeout.NewProxyHTTPClient.ProxyTransport.func3
# 0x14209fc80..0x14209fd00 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x14209fc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209fc84	76 2b                   	jbe 0x14209fcb1
0x14209fc86	55                      	push rbp
0x14209fc87	48 89 e5                	mov rbp, rsp
0x14209fc8a	48 83 ec 38             	sub rsp, 0x38
0x14209fc8e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14209fc93	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14209fc98	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209fc9d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14209fca2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14209fca6	e8 35 fa 44 fe          	call 0x1404ef6e0
0x14209fcab	48 83 c4 38             	add rsp, 0x38
0x14209fcaf	5d                      	pop rbp
0x14209fcb0	c3                      	ret
0x14209fcb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209fcb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209fcbb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14209fcc0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14209fcc5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209fcca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14209fccf	e8 ec 36 fe fd          	call 0x1400833c0
0x14209fcd4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209fcd9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209fcde	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14209fce3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209fce8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209fced	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14209fcf2	eb 8c                   	jmp 0x14209fc80
