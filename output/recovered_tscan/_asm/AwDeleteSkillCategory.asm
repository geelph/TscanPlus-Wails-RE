# main.(*App).AwDeleteSkillCategory
# 0x1426ad320..0x1426ad380 (96 bytes)
# source TscanGui/app_agentwork.go:465

0x1426ad320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad324	76 1e                   	jbe 0x1426ad344
0x1426ad326	55                      	push rbp
0x1426ad327	48 89 e5                	mov rbp, rsp
0x1426ad32a	48 83 ec 10             	sub rsp, 0x10
0x1426ad32e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426ad333	48 89 d8                	mov rax, rbx
0x1426ad336	48 89 cb                	mov rbx, rcx
0x1426ad339	e8 e2 9d 0c fe          	call 0x140777120
0x1426ad33e	48 83 c4 10             	add rsp, 0x10
0x1426ad342	5d                      	pop rbp
0x1426ad343	c3                      	ret
0x1426ad344	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ad349	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ad34e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ad353	e8 08 61 9d fd          	call 0x140083460
0x1426ad358	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ad35d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ad362	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ad367	eb b7                   	jmp 0x1426ad320
