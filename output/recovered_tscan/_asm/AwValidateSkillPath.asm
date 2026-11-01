# main.(*App).AwValidateSkillPath
# 0x1426ad0a0..0x1426ad1c0 (288 bytes)
# source TscanGui/app_agentwork.go:436

0x1426ad0a0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1426ad0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ad0ac	0f 86 ca 00 00 00       	jbe 0x1426ad17c
0x1426ad0b2	55                      	push rbp
0x1426ad0b3	48 89 e5                	mov rbp, rsp
0x1426ad0b6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1426ad0bd	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1426ad0c5	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426ad0cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426ad0d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426ad0df	90                      	nop
0x1426ad0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad0ea	e8 73 89 9d fd          	call 0x140085a62
0x1426ad0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad0f3	48 89 d8                	mov rax, rbx
0x1426ad0f6	48 89 cb                	mov rbx, rcx
0x1426ad0f9	e8 a2 a1 0c fe          	call 0x1407772a0
0x1426ad0fe	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1426ad106	48 89 e6                	mov rsi, rsp
0x1426ad109	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad10e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad113	e8 98 8c 9d fd          	call 0x140085db0
0x1426ad118	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad11c	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426ad124	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426ad12c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad131	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad136	e8 75 8c 9d fd          	call 0x140085db0
0x1426ad13b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad13f	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426ad147	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426ad14f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426ad158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426ad160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad16a	e8 41 8c 9d fd          	call 0x140085db0
0x1426ad16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad173	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1426ad17a	5d                      	pop rbp
0x1426ad17b	c3                      	ret
0x1426ad17c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426ad184	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1426ad18c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426ad194	e8 c7 62 9d fd          	call 0x140083460
0x1426ad199	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426ad1a1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426ad1a9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426ad1b1	e9 ea fe ff ff          	jmp 0x1426ad0a0
