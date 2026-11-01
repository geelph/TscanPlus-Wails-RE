# TscanGui/internal/agentwork/wxmini.findHTTPURL
# 0x1424ed820..0x1424ed940 (288 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:137

0x1424ed820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ed824	0f 86 dc 00 00 00       	jbe 0x1424ed906
0x1424ed82a	55                      	push rbp
0x1424ed82b	48 89 e5                	mov rbp, rsp
0x1424ed82e	48 83 ec 40             	sub rsp, 0x40
0x1424ed832	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424ed837	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424ed83c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed840	e8 bb fb bb fd          	call 0x1400ad400
0x1424ed845	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424ed84a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424ed84f	90                      	nop
0x1424ed850	48 8d 0d 77 d4 16 01    	lea rcx, [rip + 0x116d477]
0x1424ed857	bf 08 00 00 00          	mov edi, 8
0x1424ed85c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed860	e8 9b 1c b2 fd          	call 0x14000f500
0x1424ed865	48 85 c0                	test rax, rax
0x1424ed868	7d 1c                   	jge 0x1424ed886
0x1424ed86a	90                      	nop
0x1424ed86b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424ed870	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424ed875	48 8d 0d c5 d5 15 01    	lea rcx, [rip + 0x115d5c5]
0x1424ed87c	bf 07 00 00 00          	mov edi, 7
0x1424ed881	e8 7a 1c b2 fd          	call 0x14000f500
0x1424ed886	48 85 c0                	test rax, rax
0x1424ed889	7c 61                   	jl 0x1424ed8ec
0x1424ed88b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424ed890	48 39 c1                	cmp rcx, rax
0x1424ed893	72 6b                   	jb 0x1424ed900
0x1424ed895	48 29 c1                	sub rcx, rax
0x1424ed898	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1424ed89d	48 89 cb                	mov rbx, rcx
0x1424ed8a0	48 f7 d9                	neg rcx
0x1424ed8a3	48 c1 f9 3f             	sar rcx, 0x3f
0x1424ed8a7	48 21 c8                	and rax, rcx
0x1424ed8aa	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424ed8af	48 01 d0                	add rax, rdx
0x1424ed8b2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424ed8b7	48 8d 0d a5 fa 17 01    	lea rcx, [rip + 0x117faa5]
0x1424ed8be	bf 09 00 00 00          	mov edi, 9
0x1424ed8c3	e8 18 d8 bb fd          	call 0x1400ab0e0
0x1424ed8c8	48 85 c0                	test rax, rax
0x1424ed8cb	7c 0c                   	jl 0x1424ed8d9
0x1424ed8cd	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424ed8d2	48 39 d0                	cmp rax, rdx
0x1424ed8d5	76 07                   	jbe 0x1424ed8de
0x1424ed8d7	eb 1d                   	jmp 0x1424ed8f6
0x1424ed8d9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424ed8de	48 89 c3                	mov rbx, rax
0x1424ed8e1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424ed8e6	48 83 c4 40             	add rsp, 0x40
0x1424ed8ea	5d                      	pop rbp
0x1424ed8eb	c3                      	ret
0x1424ed8ec	31 c0                   	xor eax, eax
0x1424ed8ee	31 db                   	xor ebx, ebx
0x1424ed8f0	48 83 c4 40             	add rsp, 0x40
0x1424ed8f4	5d                      	pop rbp
0x1424ed8f5	c3                      	ret
0x1424ed8f6	48 89 c1                	mov rcx, rax
0x1424ed8f9	e8 82 7e b9 fd          	call 0x140085780
0x1424ed8fe	66 90                   	nop
0x1424ed900	e8 fb 7e b9 fd          	call 0x140085800
0x1424ed905	90                      	nop
0x1424ed906	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ed90b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ed910	e8 4b 5b b9 fd          	call 0x140083460
0x1424ed915	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ed91a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ed91f	90                      	nop
0x1424ed920	e9 fb fe ff ff          	jmp 0x1424ed820
