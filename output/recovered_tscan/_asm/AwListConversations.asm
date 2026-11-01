# main.(*App).AwListConversations
# 0x1426ab600..0x1426ab660 (96 bytes)
# source TscanGui/app_agentwork.go:210

0x1426ab600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ab604	76 1e                   	jbe 0x1426ab624
0x1426ab606	55                      	push rbp
0x1426ab607	48 89 e5                	mov rbp, rsp
0x1426ab60a	48 83 ec 10             	sub rsp, 0x10
0x1426ab60e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426ab613	48 89 d8                	mov rax, rbx
0x1426ab616	48 89 cb                	mov rbx, rcx
0x1426ab619	e8 a2 0f 0d fe          	call 0x14077c5c0
0x1426ab61e	48 83 c4 10             	add rsp, 0x10
0x1426ab622	5d                      	pop rbp
0x1426ab623	c3                      	ret
0x1426ab624	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ab629	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ab62e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ab633	e8 28 7e 9d fd          	call 0x140083460
0x1426ab638	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ab63d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ab642	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ab647	eb b7                   	jmp 0x1426ab600
