# TscanGui/internal/agentwork/checklist.LineMarksProbe
# 0x14257a460..0x14257a500 (160 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1092

0x14257a460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257a464	76 75                   	jbe 0x14257a4db
0x14257a466	55                      	push rbp
0x14257a467	48 89 e5                	mov rbp, rsp
0x14257a46a	48 83 ec 20             	sub rsp, 0x20
0x14257a46e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14257a473	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257a478	48 8d 0d 4d 3a 11 01    	lea rcx, [rip + 0x1113a4d]
0x14257a47f	bf 0b 00 00 00          	mov edi, 0xb
0x14257a484	e8 77 00 00 00          	call 0x14257a500
0x14257a489	84 c0                   	test al, al
0x14257a48b	74 07                   	je 0x14257a494
0x14257a48d	b8 01 00 00 00          	mov eax, 1
0x14257a492	eb 41                   	jmp 0x14257a4d5
0x14257a494	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257a499	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14257a49e	48 8d 0d 29 fe 0b 01    	lea rcx, [rip + 0x10bfe29]
0x14257a4a5	bf 06 00 00 00          	mov edi, 6
0x14257a4aa	e8 51 00 00 00          	call 0x14257a500
0x14257a4af	84 c0                   	test al, al
0x14257a4b1	74 07                   	je 0x14257a4ba
0x14257a4b3	b8 01 00 00 00          	mov eax, 1
0x14257a4b8	eb 1b                   	jmp 0x14257a4d5
0x14257a4ba	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257a4bf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14257a4c4	48 8d 0d 0c 3a 11 01    	lea rcx, [rip + 0x1113a0c]
0x14257a4cb	bf 0b 00 00 00          	mov edi, 0xb
0x14257a4d0	e8 2b 00 00 00          	call 0x14257a500
0x14257a4d5	48 83 c4 20             	add rsp, 0x20
0x14257a4d9	5d                      	pop rbp
0x14257a4da	c3                      	ret
0x14257a4db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257a4e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257a4e5	e8 76 8f b0 fd          	call 0x140083460
0x14257a4ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257a4ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257a4f4	e9 67 ff ff ff          	jmp 0x14257a460
