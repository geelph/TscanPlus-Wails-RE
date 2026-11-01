# TscanGui/internal/agentwork/checklist.mentionsMethod
# 0x142577fe0..0x142578120 (320 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:830

0x142577fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142577fe4	0f 86 c2 00 00 00       	jbe 0x1425780ac
0x142577fea	55                      	push rbp
0x142577feb	48 89 e5                	mov rbp, rsp
0x142577fee	48 83 ec 38             	sub rsp, 0x38
0x142577ff2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142577ff7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142577ffc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142578001	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142578006	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14257800b	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142578010	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x142578015	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14257801d	0f 1f 00                	nop dword ptr [rax]
0x142578020	e8 7b 69 b3 fd          	call 0x1400ae9a0
0x142578025	48 85 db                	test rbx, rbx
0x142578028	74 7a                   	je 0x1425780a4
0x14257802a	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x142578030	74 46                   	je 0x142578078
0x142578032	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142578037	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14257803c	0f 1f 40 00             	nop dword ptr [rax]
0x142578040	e8 bb 53 b3 fd          	call 0x1400ad400
0x142578045	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257804a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14257804f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142578054	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142578059	e8 a2 53 b3 fd          	call 0x1400ad400
0x14257805e	48 89 c1                	mov rcx, rax
0x142578061	48 89 df                	mov rdi, rbx
0x142578064	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142578069	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257806e	e8 8d 74 a9 fd          	call 0x14000f500
0x142578073	48 85 c0                	test rax, rax
0x142578076	7d 21                   	jge 0x142578099
0x142578078	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14257807d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142578082	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142578087	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14257808c	31 f6                   	xor esi, esi
0x14257808e	e8 0d 2b 00 00          	call 0x14257aba0
0x142578093	48 83 c4 38             	add rsp, 0x38
0x142578097	5d                      	pop rbp
0x142578098	c3                      	ret
0x142578099	b8 01 00 00 00          	mov eax, 1
0x14257809e	48 83 c4 38             	add rsp, 0x38
0x1425780a2	5d                      	pop rbp
0x1425780a3	c3                      	ret
0x1425780a4	31 c0                   	xor eax, eax
0x1425780a6	48 83 c4 38             	add rsp, 0x38
0x1425780aa	5d                      	pop rbp
0x1425780ab	c3                      	ret
0x1425780ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425780b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425780b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425780bb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425780c0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425780c5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425780ca	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425780cf	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425780d4	e8 87 b3 b0 fd          	call 0x140083460
0x1425780d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425780de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425780e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425780e8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425780ed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425780f2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425780f7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425780fc	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142578101	e9 da fe ff ff          	jmp 0x142577fe0
