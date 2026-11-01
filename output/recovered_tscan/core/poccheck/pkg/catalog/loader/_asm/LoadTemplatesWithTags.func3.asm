# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).LoadTemplatesWithTags.func3
# 0x1416ba900..0x1416ba9a0 (160 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:542

0x1416ba900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416ba904	76 65                   	jbe 0x1416ba96b
0x1416ba906	55                      	push rbp
0x1416ba907	48 89 e5                	mov rbp, rsp
0x1416ba90a	48 83 ec 20             	sub rsp, 0x20
0x1416ba90e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416ba912	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416ba916	48 39 c8                	cmp rax, rcx
0x1416ba919	73 4a                   	jae 0x1416ba965
0x1416ba91b	48 8b 12                	mov rdx, qword ptr [rdx]
0x1416ba91e	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x1416ba922	84 06                   	test byte ptr [rsi], al
0x1416ba924	48 39 cb                	cmp rbx, rcx
0x1416ba927	73 34                   	jae 0x1416ba95d
0x1416ba929	48 8b 86 68 01 00 00    	mov rax, qword ptr [rsi + 0x168]
0x1416ba930	48 8b b6 70 01 00 00    	mov rsi, qword ptr [rsi + 0x170]
0x1416ba937	48 8b 14 da             	mov rdx, qword ptr [rdx + rbx*8]
0x1416ba93b	48 8b 8a 68 01 00 00    	mov rcx, qword ptr [rdx + 0x168]
0x1416ba942	48 8b ba 70 01 00 00    	mov rdi, qword ptr [rdx + 0x170]
0x1416ba949	48 89 f3                	mov rbx, rsi
0x1416ba94c	e8 af c7 94 fe          	call 0x140007100
0x1416ba951	48 85 c0                	test rax, rax
0x1416ba954	0f 9c c0                	setl al
0x1416ba957	48 83 c4 20             	add rsp, 0x20
0x1416ba95b	5d                      	pop rbp
0x1416ba95c	c3                      	ret
0x1416ba95d	48 89 d8                	mov rax, rbx
0x1416ba960	e8 db ad 9c fe          	call 0x140085740
0x1416ba965	e8 d6 ad 9c fe          	call 0x140085740
0x1416ba96a	90                      	nop
0x1416ba96b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416ba970	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416ba975	e8 46 8a 9c fe          	call 0x1400833c0
0x1416ba97a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416ba97f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416ba984	e9 77 ff ff ff          	jmp 0x1416ba900
