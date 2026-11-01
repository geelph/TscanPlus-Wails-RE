# TscanGui/internal/agentwork/localexec.(*jobTree).kill
# 0x14254a900..0x14254a960 (96 bytes)
# source TscanGui/internal/agentwork/localexec/proc_windows.go:61

0x14254a900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254a904	76 2b                   	jbe 0x14254a931
0x14254a906	55                      	push rbp
0x14254a907	48 89 e5                	mov rbp, rsp
0x14254a90a	48 83 ec 10             	sub rsp, 0x10
0x14254a90e	48 85 c0                	test rax, rax
0x14254a911	74 18                   	je 0x14254a92b
0x14254a913	48 8b 00                	mov rax, qword ptr [rax]
0x14254a916	48 85 c0                	test rax, rax
0x14254a919	74 10                   	je 0x14254a92b
0x14254a91b	bb 01 00 00 00          	mov ebx, 1
0x14254a920	e8 fb 1f ef fd          	call 0x14043c920
0x14254a925	48 83 c4 10             	add rsp, 0x10
0x14254a929	5d                      	pop rbp
0x14254a92a	c3                      	ret
0x14254a92b	48 83 c4 10             	add rsp, 0x10
0x14254a92f	5d                      	pop rbp
0x14254a930	c3                      	ret
0x14254a931	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254a936	e8 25 8b b3 fd          	call 0x140083460
0x14254a93b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254a940	eb be                   	jmp 0x14254a900
