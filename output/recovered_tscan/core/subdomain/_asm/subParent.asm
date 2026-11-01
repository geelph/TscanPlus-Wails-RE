# TscanGui/core/subdomain.subParent
# 0x1421400c0..0x142140260 (416 bytes)
# source TscanGui/core/subdomain/subdomain.go:209

0x1421400c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421400c4	0f 86 4a 01 00 00       	jbe 0x142140214
0x1421400ca	55                      	push rbp
0x1421400cb	48 89 e5                	mov rbp, rsp
0x1421400ce	48 83 ec 70             	sub rsp, 0x70
0x1421400d2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1421400da	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421400e2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421400ea	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421400f2	48 85 db                	test rbx, rbx
0x1421400f5	ba 08 00 00 00          	mov edx, 8
0x1421400fa	48 0f 44 da             	cmove rbx, rdx
0x1421400fe	48 8d 15 81 ab 51 01    	lea rdx, [rip + 0x151ab81]
0x142140105	48 0f 44 c2             	cmove rax, rdx
0x142140109	be 01 00 00 00          	mov esi, 1
0x14214010e	49 89 c8                	mov r8, rcx
0x142140111	49 89 f9                	mov r9, rdi
0x142140114	48 89 d9                	mov rcx, rbx
0x142140117	48 8d 3d 52 7a 95 03    	lea rdi, [rip + 0x3957a52]
0x14214011e	48 89 c3                	mov rbx, rax
0x142140121	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142140126	e8 55 2e f2 fd          	call 0x140062f80
0x14214012b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142140130	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142140135	48 8d 05 44 27 0d 06    	lea rax, [rip + 0x60d2744]
0x14214013c	48 8d 1d dd e5 a6 03    	lea rbx, [rip + 0x3a6e5dd]
0x142140143	48 8d 0d 56 01 ee 00    	lea rcx, [rip + 0xee0156]
0x14214014a	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14214014f	e8 2c 5a f5 fd          	call 0x140095b80
0x142140154	84 c9                   	test cl, cl
0x142140156	74 15                   	je 0x14214016d
0x142140158	48 85 c0                	test rax, rax
0x14214015b	74 6c                   	je 0x1421401c9
0x14214015d	48 8b 15 5c 06 b5 00    	mov rdx, qword ptr [rip + 0xb5065c]
0x142140164	4c 8b 12                	mov r10, qword ptr [rdx]
0x142140167	44 8b 58 10             	mov r11d, dword ptr [rax + 0x10]
0x14214016b	eb 67                   	jmp 0x1421401d4
0x14214016d	48 8b 05 44 40 b4 00    	mov rax, qword ptr [rip + 0xb44044]
0x142140174	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14214017c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142140184	48 8d 3d 7d 99 52 01    	lea rdi, [rip + 0x152997d]
0x14214018b	be 09 00 00 00          	mov esi, 9
0x142140190	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142140198	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1421401a0	e8 bb 27 78 fe          	call 0x1408c2960
0x1421401a5	48 85 c0                	test rax, rax
0x1421401a8	74 0b                   	je 0x1421401b5
0x1421401aa	e8 b1 eb 77 fe          	call 0x1408bed60
0x1421401af	48 83 c4 70             	add rsp, 0x70
0x1421401b3	5d                      	pop rbp
0x1421401b4	c3                      	ret
0x1421401b5	48 8d 05 ec 0c 99 03    	lea rax, [rip + 0x3990cec]
0x1421401bc	48 8d 1d 9d a6 13 06    	lea rbx, [rip + 0x613a69d]
0x1421401c3	48 83 c4 70             	add rsp, 0x70
0x1421401c7	5d                      	pop rbp
0x1421401c8	c3                      	ret
0x1421401c9	48 85 c0                	test rax, rax
0x1421401cc	74 9f                   	je 0x14214016d
0x1421401ce	48 83 c4 70             	add rsp, 0x70
0x1421401d2	5d                      	pop rbp
0x1421401d3	c3                      	ret
0x1421401d4	4d 89 dc                	mov r12, r11
0x1421401d7	4d 21 d3                	and r11, r10
0x1421401da	49 c1 e3 04             	shl r11, 4
0x1421401de	4d 8b 6c 13 08          	mov r13, qword ptr [r11 + rdx + 8]
0x1421401e3	4c 39 e8                	cmp rax, r13
0x1421401e6	74 25                   	je 0x14214020d
0x1421401e8	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x1421401ed	4d 85 ed                	test r13, r13
0x1421401f0	75 e2                   	jne 0x1421401d4
0x1421401f2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421401f7	48 89 c3                	mov rbx, rax
0x1421401fa	48 8d 05 bf 05 b5 00    	lea rax, [rip + 0xb505bf]
0x142140201	e8 da 86 ed fd          	call 0x1400188e0
0x142140206	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214020b	eb bc                   	jmp 0x1421401c9
0x14214020d	49 8b 44 13 10          	mov rax, qword ptr [r11 + rdx + 0x10]
0x142140212	eb b5                   	jmp 0x1421401c9
0x142140214	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142140219	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214021e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142140223	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142140228	e8 33 32 f4 fd          	call 0x140083460
0x14214022d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142140232	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142140237	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214023c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142140241	e9 7a fe ff ff          	jmp 0x1421400c0
