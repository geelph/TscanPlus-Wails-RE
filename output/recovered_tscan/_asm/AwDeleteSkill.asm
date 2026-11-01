# main.(*App).AwDeleteSkill
# 0x1426acfe0..0x1426ad040 (96 bytes)
# source TscanGui/app_agentwork.go:428

0x1426acfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426acfe4	76 1e                   	jbe 0x1426ad004
0x1426acfe6	55                      	push rbp
0x1426acfe7	48 89 e5                	mov rbp, rsp
0x1426acfea	48 83 ec 10             	sub rsp, 0x10
0x1426acfee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426acff3	48 89 d8                	mov rax, rbx
0x1426acff6	48 89 cb                	mov rbx, rcx
0x1426acff9	e8 22 95 0c fe          	call 0x140776520
0x1426acffe	48 83 c4 10             	add rsp, 0x10
0x1426ad002	5d                      	pop rbp
0x1426ad003	c3                      	ret
0x1426ad004	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ad009	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ad00e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ad013	e8 48 64 9d fd          	call 0x140083460
0x1426ad018	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ad01d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ad022	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ad027	eb b7                   	jmp 0x1426acfe0
