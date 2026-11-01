# TscanGui/core/swagger.extractHostFromURL
# 0x142155460..0x142155560 (256 bytes)
# source TscanGui/core/swagger/parser.go:221

0x142155460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142155464	0f 86 cb 00 00 00       	jbe 0x142155535
0x14215546a	55                      	push rbp
0x14215546b	48 89 e5                	mov rbp, rsp
0x14215546e	48 83 ec 30             	sub rsp, 0x30
0x142155472	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142155477	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14215547c	48 8d 0d 4e 9f 4c 01    	lea rcx, [rip + 0x14c9f4e]
0x142155483	bf 03 00 00 00          	mov edi, 3
0x142155488	e8 73 a0 eb fd          	call 0x14000f500
0x14215548d	48 85 c0                	test rax, rax
0x142155490	0f 8e 7c 00 00 00       	jle 0x142155512
0x142155496	48 8d 50 03             	lea rdx, [rax + 3]
0x14215549a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14215549f	90                      	nop
0x1421554a0	48 39 d1                	cmp rcx, rdx
0x1421554a3	0f 82 83 00 00 00       	jb 0x14215552c
0x1421554a9	48 29 c1                	sub rcx, rax
0x1421554ac	48 8d 59 fd             	lea rbx, [rcx - 3]
0x1421554b0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421554b5	48 89 de                	mov rsi, rbx
0x1421554b8	48 f7 de                	neg rsi
0x1421554bb	48 c1 fe 3f             	sar rsi, 0x3f
0x1421554bf	48 21 f2                	and rdx, rsi
0x1421554c2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421554c7	48 8d 04 16             	lea rax, [rsi + rdx]
0x1421554cb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421554d0	48 8d 0d d9 26 94 03    	lea rcx, [rip + 0x39426d9]
0x1421554d7	bf 01 00 00 00          	mov edi, 1
0x1421554dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421554e0	e8 1b a0 eb fd          	call 0x14000f500
0x1421554e5	48 85 c0                	test rax, rax
0x1421554e8	7e 18                   	jle 0x142155502
0x1421554ea	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421554ef	48 39 d0                	cmp rax, rdx
0x1421554f2	77 30                   	ja 0x142155524
0x1421554f4	48 89 c3                	mov rbx, rax
0x1421554f7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421554fc	48 83 c4 30             	add rsp, 0x30
0x142155500	5d                      	pop rbp
0x142155501	c3                      	ret
0x142155502	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142155507	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14215550c	48 83 c4 30             	add rsp, 0x30
0x142155510	5d                      	pop rbp
0x142155511	c3                      	ret
0x142155512	48 8d 05 64 58 51 01    	lea rax, [rip + 0x1515864]
0x142155519	bb 09 00 00 00          	mov ebx, 9
0x14215551e	48 83 c4 30             	add rsp, 0x30
0x142155522	5d                      	pop rbp
0x142155523	c3                      	ret
0x142155524	48 89 c1                	mov rcx, rax
0x142155527	e8 54 02 f3 fd          	call 0x140085780
0x14215552c	48 89 d0                	mov rax, rdx
0x14215552f	e8 cc 02 f3 fd          	call 0x140085800
0x142155534	90                      	nop
0x142155535	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215553a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215553f	90                      	nop
0x142155540	e8 1b df f2 fd          	call 0x140083460
0x142155545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215554a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215554f	e9 0c ff ff ff          	jmp 0x142155460
