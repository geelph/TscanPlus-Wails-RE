# main.(*App).PwdGetConnCommands
# 0x1426bd960..0x1426bd9c0 (96 bytes)
# source TscanGui/app_scan.go:282

0x1426bd960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd964	76 1e                   	jbe 0x1426bd984
0x1426bd966	55                      	push rbp
0x1426bd967	48 89 e5                	mov rbp, rsp
0x1426bd96a	48 83 ec 10             	sub rsp, 0x10
0x1426bd96e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426bd973	48 89 d8                	mov rax, rbx
0x1426bd976	48 89 cb                	mov rbx, rcx
0x1426bd979	e8 82 5f 92 ff          	call 0x141fe3900
0x1426bd97e	48 83 c4 10             	add rsp, 0x10
0x1426bd982	5d                      	pop rbp
0x1426bd983	c3                      	ret
0x1426bd984	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bd989	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bd98e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bd993	e8 c8 5a 9c fd          	call 0x140083460
0x1426bd998	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bd99d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bd9a2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bd9a7	eb b7                   	jmp 0x1426bd960
