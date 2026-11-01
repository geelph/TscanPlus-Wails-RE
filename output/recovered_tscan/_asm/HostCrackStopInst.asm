# main.(*App).HostCrackStopInst
# 0x14268d5a0..0x14268d620 (128 bytes)
# source TscanGui/app.go:1350

0x14268d5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268d5a4	76 29                   	jbe 0x14268d5cf
0x14268d5a6	55                      	push rbp
0x14268d5a7	48 89 e5                	mov rbp, rsp
0x14268d5aa	48 83 ec 20             	sub rsp, 0x20
0x14268d5ae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14268d5b3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14268d5b8	48 89 d8                	mov rax, rbx
0x14268d5bb	48 89 cb                	mov rbx, rcx
0x14268d5be	48 89 f9                	mov rcx, rdi
0x14268d5c1	48 89 f7                	mov rdi, rsi
0x14268d5c4	e8 77 0e 49 fe          	call 0x140b1e440
0x14268d5c9	48 83 c4 20             	add rsp, 0x20
0x14268d5cd	5d                      	pop rbp
0x14268d5ce	c3                      	ret
0x14268d5cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268d5d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268d5d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268d5de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14268d5e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14268d5e8	e8 73 5e 9f fd          	call 0x140083460
0x14268d5ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268d5f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268d5f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268d5fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268d601	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268d606	eb 98                   	jmp 0x14268d5a0
