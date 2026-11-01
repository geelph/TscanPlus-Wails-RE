# main.(*App).AwDeleteExternalMcp
# 0x1426ada60..0x1426adac0 (96 bytes)
# source TscanGui/app_agentwork.go:520

0x1426ada60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ada64	76 1e                   	jbe 0x1426ada84
0x1426ada66	55                      	push rbp
0x1426ada67	48 89 e5                	mov rbp, rsp
0x1426ada6a	48 83 ec 10             	sub rsp, 0x10
0x1426ada6e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426ada73	48 89 d8                	mov rax, rbx
0x1426ada76	48 89 cb                	mov rbx, rcx
0x1426ada79	e8 62 42 0d fe          	call 0x140781ce0
0x1426ada7e	48 83 c4 10             	add rsp, 0x10
0x1426ada82	5d                      	pop rbp
0x1426ada83	c3                      	ret
0x1426ada84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ada89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ada8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ada93	e8 c8 59 9d fd          	call 0x140083460
0x1426ada98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ada9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426adaa2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426adaa7	eb b7                   	jmp 0x1426ada60
