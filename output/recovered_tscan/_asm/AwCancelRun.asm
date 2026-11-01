# main.(*App).AwCancelRun
# 0x1426ac520..0x1426ac580 (96 bytes)
# source TscanGui/app_agentwork.go:306

0x1426ac520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac524	76 1e                   	jbe 0x1426ac544
0x1426ac526	55                      	push rbp
0x1426ac527	48 89 e5                	mov rbp, rsp
0x1426ac52a	48 83 ec 10             	sub rsp, 0x10
0x1426ac52e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426ac533	48 89 d8                	mov rax, rbx
0x1426ac536	48 89 cb                	mov rbx, rcx
0x1426ac539	e8 c2 ba f1 ff          	call 0x1425c8000
0x1426ac53e	48 83 c4 10             	add rsp, 0x10
0x1426ac542	5d                      	pop rbp
0x1426ac543	c3                      	ret
0x1426ac544	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac549	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac54e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac553	e8 08 6f 9d fd          	call 0x140083460
0x1426ac558	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac55d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac562	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac567	eb b7                   	jmp 0x1426ac520
