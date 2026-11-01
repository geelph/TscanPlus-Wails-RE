# main.(*App).AwDeleteAgent
# 0x1426ad580..0x1426ad5e0 (96 bytes)
# source TscanGui/app_agentwork.go:485

0x1426ad580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad584	76 1e                   	jbe 0x1426ad5a4
0x1426ad586	55                      	push rbp
0x1426ad587	48 89 e5                	mov rbp, rsp
0x1426ad58a	48 83 ec 10             	sub rsp, 0x10
0x1426ad58e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426ad593	48 89 d8                	mov rax, rbx
0x1426ad596	48 89 cb                	mov rbx, rcx
0x1426ad599	e8 42 f5 0b fe          	call 0x14076cae0
0x1426ad59e	48 83 c4 10             	add rsp, 0x10
0x1426ad5a2	5d                      	pop rbp
0x1426ad5a3	c3                      	ret
0x1426ad5a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ad5a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ad5ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ad5b3	e8 a8 5e 9d fd          	call 0x140083460
0x1426ad5b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ad5bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ad5c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ad5c7	eb b7                   	jmp 0x1426ad580
