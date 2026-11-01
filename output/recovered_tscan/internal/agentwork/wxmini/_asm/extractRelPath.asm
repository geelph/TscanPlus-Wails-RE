# TscanGui/internal/agentwork/wxmini.extractRelPath
# 0x1424ed940..0x1424eda40 (256 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:153

0x1424ed940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ed944	0f 86 c3 00 00 00       	jbe 0x1424eda0d
0x1424ed94a	55                      	push rbp
0x1424ed94b	48 89 e5                	mov rbp, rsp
0x1424ed94e	48 83 ec 30             	sub rsp, 0x30
0x1424ed952	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424ed957	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424ed95c	90                      	nop
0x1424ed95d	48 8d 0d 4c a2 5a 03    	lea rcx, [rip + 0x35aa24c]
0x1424ed964	bf 01 00 00 00          	mov edi, 1
0x1424ed969	e8 92 1b b2 fd          	call 0x14000f500
0x1424ed96e	48 85 c0                	test rax, rax
0x1424ed971	0f 8c 7e 00 00 00       	jl 0x1424ed9f5
0x1424ed977	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424ed97c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed980	48 39 c8                	cmp rax, rcx
0x1424ed983	0f 87 7e 00 00 00       	ja 0x1424eda07
0x1424ed989	48 29 c1                	sub rcx, rax
0x1424ed98c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1424ed991	48 89 cb                	mov rbx, rcx
0x1424ed994	48 f7 d9                	neg rcx
0x1424ed997	48 c1 f9 3f             	sar rcx, 0x3f
0x1424ed99b	48 21 c8                	and rax, rcx
0x1424ed99e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424ed9a3	48 01 d0                	add rax, rdx
0x1424ed9a6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424ed9ab	48 8d 0d b1 f9 17 01    	lea rcx, [rip + 0x117f9b1]
0x1424ed9b2	bf 09 00 00 00          	mov edi, 9
0x1424ed9b7	e8 24 d7 bb fd          	call 0x1400ab0e0
0x1424ed9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed9c0	48 85 c0                	test rax, rax
0x1424ed9c3	7c 0c                   	jl 0x1424ed9d1
0x1424ed9c5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424ed9ca	48 39 d0                	cmp rax, rdx
0x1424ed9cd	76 07                   	jbe 0x1424ed9d6
0x1424ed9cf	eb 2e                   	jmp 0x1424ed9ff
0x1424ed9d1	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424ed9d6	48 89 c3                	mov rbx, rax
0x1424ed9d9	48 8d 0d 72 0c 13 01    	lea rcx, [rip + 0x1130c72]
0x1424ed9e0	bf 02 00 00 00          	mov edi, 2
0x1424ed9e5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424ed9ea	e8 b1 0d bc fd          	call 0x1400ae7a0
0x1424ed9ef	48 83 c4 30             	add rsp, 0x30
0x1424ed9f3	5d                      	pop rbp
0x1424ed9f4	c3                      	ret
0x1424ed9f5	31 c0                   	xor eax, eax
0x1424ed9f7	31 db                   	xor ebx, ebx
0x1424ed9f9	48 83 c4 30             	add rsp, 0x30
0x1424ed9fd	5d                      	pop rbp
0x1424ed9fe	c3                      	ret
0x1424ed9ff	48 89 c1                	mov rcx, rax
0x1424eda02	e8 79 7d b9 fd          	call 0x140085780
0x1424eda07	e8 f4 7d b9 fd          	call 0x140085800
0x1424eda0c	90                      	nop
0x1424eda0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424eda12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424eda17	e8 44 5a b9 fd          	call 0x140083460
0x1424eda1c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424eda21	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424eda26	e9 15 ff ff ff          	jmp 0x1424ed940
