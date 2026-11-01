# main.(*App).AwGetEvents
# 0x1426ac5e0..0x1426ac640 (96 bytes)
# source TscanGui/app_agentwork.go:314

0x1426ac5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac5e4	76 1e                   	jbe 0x1426ac604
0x1426ac5e6	55                      	push rbp
0x1426ac5e7	48 89 e5                	mov rbp, rsp
0x1426ac5ea	48 83 ec 10             	sub rsp, 0x10
0x1426ac5ee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426ac5f3	48 89 d8                	mov rax, rbx
0x1426ac5f6	48 89 cb                	mov rbx, rcx
0x1426ac5f9	e8 c2 1d 0d fe          	call 0x14077e3c0
0x1426ac5fe	48 83 c4 10             	add rsp, 0x10
0x1426ac602	5d                      	pop rbp
0x1426ac603	c3                      	ret
0x1426ac604	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac609	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac60e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac613	e8 48 6e 9d fd          	call 0x140083460
0x1426ac618	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac61d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac622	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac627	eb b7                   	jmp 0x1426ac5e0
