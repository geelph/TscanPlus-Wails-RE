# TscanGui/core/pwdcrack/ConnPlugin.etcdAuth.deferwrap1
# 0x141feb900..0x141feb960 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:271

0x141feb900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141feb904	76 25                   	jbe 0x141feb92b
0x141feb906	55                      	push rbp
0x141feb907	48 89 e5                	mov rbp, rsp
0x141feb90a	48 83 ec 08             	sub rsp, 8
0x141feb90e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141feb912	4d 85 e4                	test r12, r12
0x141feb915	75 1b                   	jne 0x141feb932
0x141feb917	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141feb91b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141feb91f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141feb923	ff d1                   	call rcx
0x141feb925	48 83 c4 08             	add rsp, 8
0x141feb929	5d                      	pop rbp
0x141feb92a	c3                      	ret
0x141feb92b	e8 90 7a 09 fe          	call 0x1400833c0
0x141feb930	eb ce                   	jmp 0x141feb900
0x141feb932	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141feb937	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141feb93b	75 da                   	jne 0x141feb917
0x141feb93d	49 89 24 24             	mov qword ptr [r12], rsp
0x141feb941	eb d4                   	jmp 0x141feb917
