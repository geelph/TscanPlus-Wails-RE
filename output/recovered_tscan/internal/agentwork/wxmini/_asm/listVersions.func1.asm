# TscanGui/internal/agentwork/wxmini.listVersions.func1
# 0x1424f18e0..0x1424f1a00 (288 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:390

0x1424f18e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f18e4	0f 86 e1 00 00 00       	jbe 0x1424f19cb
0x1424f18ea	55                      	push rbp
0x1424f18eb	48 89 e5                	mov rbp, rsp
0x1424f18ee	48 83 ec 48             	sub rsp, 0x48
0x1424f18f2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1424f18f6	48 39 c8                	cmp rax, rcx
0x1424f18f9	0f 83 c6 00 00 00       	jae 0x1424f19c5
0x1424f18ff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424f1903	4c 8d 0c 80             	lea r9, [rax + rax*4]
0x1424f1907	4a 8b 44 ca 10          	mov rax, qword ptr [rdx + r9*8 + 0x10]
0x1424f190c	4e 8b 54 ca 18          	mov r10, qword ptr [rdx + r9*8 + 0x18]
0x1424f1911	4e 8b 5c ca 20          	mov r11, qword ptr [rdx + r9*8 + 0x20]
0x1424f1916	48 39 cb                	cmp rbx, rcx
0x1424f1919	0f 83 9b 00 00 00       	jae 0x1424f19ba
0x1424f191f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1424f1924	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424f1929	4c 8d 0c 9b             	lea r9, [rbx + rbx*4]
0x1424f192d	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1424f1932	4a 8b 7c ca 10          	mov rdi, qword ptr [rdx + r9*8 + 0x10]
0x1424f1937	4a 8b 74 ca 18          	mov rsi, qword ptr [rdx + r9*8 + 0x18]
0x1424f193c	4e 8b 44 ca 20          	mov r8, qword ptr [rdx + r9*8 + 0x20]
0x1424f1941	4c 89 d3                	mov rbx, r10
0x1424f1944	4c 89 d9                	mov rcx, r11
0x1424f1947	e8 74 14 be fd          	call 0x1400d2dc0
0x1424f194c	84 c0                   	test al, al
0x1424f194e	74 32                   	je 0x1424f1982
0x1424f1950	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424f1955	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f195a	48 8b 5c d6 08          	mov rbx, qword ptr [rsi + rdx*8 + 8]
0x1424f195f	48 8b 04 d6             	mov rax, qword ptr [rsi + rdx*8]
0x1424f1963	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424f1968	48 8b 0c d6             	mov rcx, qword ptr [rsi + rdx*8]
0x1424f196c	48 8b 7c d6 08          	mov rdi, qword ptr [rsi + rdx*8 + 8]
0x1424f1971	e8 8a 57 b1 fd          	call 0x140007100
0x1424f1976	48 85 c0                	test rax, rax
0x1424f1979	0f 9f c0                	setg al
0x1424f197c	48 83 c4 48             	add rsp, 0x48
0x1424f1980	5d                      	pop rbp
0x1424f1981	c3                      	ret
0x1424f1982	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424f1987	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1424f198c	49 8b 5c d1 18          	mov rbx, qword ptr [r9 + rdx*8 + 0x18]
0x1424f1991	49 8b 4c d1 20          	mov rcx, qword ptr [r9 + rdx*8 + 0x20]
0x1424f1996	49 8b 44 d1 10          	mov rax, qword ptr [r9 + rdx*8 + 0x10]
0x1424f199b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424f19a0	49 8b 7c d1 10          	mov rdi, qword ptr [r9 + rdx*8 + 0x10]
0x1424f19a5	49 8b 74 d1 18          	mov rsi, qword ptr [r9 + rdx*8 + 0x18]
0x1424f19aa	4d 8b 44 d1 20          	mov r8, qword ptr [r9 + rdx*8 + 0x20]
0x1424f19af	e8 cc 11 be fd          	call 0x1400d2b80
0x1424f19b4	48 83 c4 48             	add rsp, 0x48
0x1424f19b8	5d                      	pop rbp
0x1424f19b9	c3                      	ret
0x1424f19ba	48 89 d8                	mov rax, rbx
0x1424f19bd	0f 1f 00                	nop dword ptr [rax]
0x1424f19c0	e8 7b 3d b9 fd          	call 0x140085740
0x1424f19c5	e8 76 3d b9 fd          	call 0x140085740
0x1424f19ca	90                      	nop
0x1424f19cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f19d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f19d5	e8 e6 19 b9 fd          	call 0x1400833c0
0x1424f19da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f19df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f19e4	e9 f7 fe ff ff          	jmp 0x1424f18e0
