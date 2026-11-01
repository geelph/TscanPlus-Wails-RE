# TscanGui/internal/agentwork/checklist.wantsExclusion
# 0x142578680..0x142578700 (128 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:895

0x142578680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142578684	76 3f                   	jbe 0x1425786c5
0x142578686	55                      	push rbp
0x142578687	48 89 e5                	mov rbp, rsp
0x14257868a	48 83 ec 10             	sub rsp, 0x10
0x14257868e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142578693	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142578698	e8 43 15 00 00          	call 0x142579be0
0x14257869d	0f 1f 00                	nop dword ptr [rax]
0x1425786a0	84 c0                   	test al, al
0x1425786a2	75 04                   	jne 0x1425786a8
0x1425786a4	31 c9                   	xor ecx, ecx
0x1425786a6	eb 15                   	jmp 0x1425786bd
0x1425786a8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425786ad	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425786b2	e8 69 fa ff ff          	call 0x142578120
0x1425786b7	48 85 db                	test rbx, rbx
0x1425786ba	0f 95 c1                	setne cl
0x1425786bd	89 c8                   	mov eax, ecx
0x1425786bf	48 83 c4 10             	add rsp, 0x10
0x1425786c3	5d                      	pop rbp
0x1425786c4	c3                      	ret
0x1425786c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425786ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425786cf	e8 8c ad b0 fd          	call 0x140083460
0x1425786d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425786d9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425786de	66 90                   	nop
0x1425786e0	eb 9e                   	jmp 0x142578680
