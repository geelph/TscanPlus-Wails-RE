# TscanGui/internal/agentwork/localexec.(*jobTree).close
# 0x14254a960..0x14254a9c0 (96 bytes)
# source TscanGui/internal/agentwork/localexec/proc_windows.go:68

0x14254a960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254a964	76 3b                   	jbe 0x14254a9a1
0x14254a966	55                      	push rbp
0x14254a967	48 89 e5                	mov rbp, rsp
0x14254a96a	48 83 ec 08             	sub rsp, 8
0x14254a96e	48 85 c0                	test rax, rax
0x14254a971	74 27                   	je 0x14254a99a
0x14254a973	48 8b 08                	mov rcx, qword ptr [rax]
0x14254a976	48 85 c9                	test rcx, rcx
0x14254a979	74 1f                   	je 0x14254a99a
0x14254a97b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14254a980	48 89 c8                	mov rax, rcx
0x14254a983	e8 98 0b ef fd          	call 0x14043b520
0x14254a988	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254a98d	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x14254a994	48 83 c4 08             	add rsp, 8
0x14254a998	5d                      	pop rbp
0x14254a999	c3                      	ret
0x14254a99a	48 83 c4 08             	add rsp, 8
0x14254a99e	5d                      	pop rbp
0x14254a99f	90                      	nop
0x14254a9a0	c3                      	ret
0x14254a9a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254a9a6	e8 b5 8a b3 fd          	call 0x140083460
0x14254a9ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254a9b0	eb ae                   	jmp 0x14254a960
