# TscanGui/core/pwdcrack/ConnPlugin.detectElasticsearchProtocol.NewProxyHTTPClient.ProxyTransport.func1
# 0x141fe6aa0..0x141fe6b20 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x141fe6aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe6aa4	76 2b                   	jbe 0x141fe6ad1
0x141fe6aa6	55                      	push rbp
0x141fe6aa7	48 89 e5                	mov rbp, rsp
0x141fe6aaa	48 83 ec 38             	sub rsp, 0x38
0x141fe6aae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe6ab3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe6ab8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fe6abd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141fe6ac2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fe6ac6	e8 15 8c 50 fe          	call 0x1404ef6e0
0x141fe6acb	48 83 c4 38             	add rsp, 0x38
0x141fe6acf	5d                      	pop rbp
0x141fe6ad0	c3                      	ret
0x141fe6ad1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe6ad6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe6adb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe6ae0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe6ae5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fe6aea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fe6aef	e8 cc c8 09 fe          	call 0x1400833c0
0x141fe6af4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe6af9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe6afe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe6b03	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe6b08	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fe6b0d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fe6b12	eb 8c                   	jmp 0x141fe6aa0
