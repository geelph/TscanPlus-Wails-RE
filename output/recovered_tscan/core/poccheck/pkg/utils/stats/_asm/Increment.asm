# TscanGui/core/poccheck/pkg/utils/stats.(*Storage).Increment
# 0x1415fa580..0x1415fa600 (128 bytes)
# source TscanGui/core/poccheck/pkg/utils/stats/stats.go:71

0x1415fa580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415fa584	76 3e                   	jbe 0x1415fa5c4
0x1415fa586	55                      	push rbp
0x1415fa587	48 89 e5                	mov rbp, rsp
0x1415fa58a	48 83 ec 20             	sub rsp, 0x20
0x1415fa58e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415fa593	48 8b 00                	mov rax, qword ptr [rax]
0x1415fa596	48 89 cf                	mov rdi, rcx
0x1415fa599	48 89 d9                	mov rcx, rbx
0x1415fa59c	48 8d 1d 5d 16 56 04    	lea rbx, [rip + 0x456165d]
0x1415fa5a3	e8 18 11 00 00          	call 0x1415fb6c0
0x1415fa5a8	84 db                   	test bl, bl
0x1415fa5aa	74 12                   	je 0x1415fa5be
0x1415fa5ac	90                      	nop
0x1415fa5ad	b9 01 00 00 00          	mov ecx, 1
0x1415fa5b2	f0 48 0f c1 48 10       	lock xadd qword ptr [rax + 0x10], rcx
0x1415fa5b8	48 83 c4 20             	add rsp, 0x20
0x1415fa5bc	5d                      	pop rbp
0x1415fa5bd	c3                      	ret
0x1415fa5be	48 83 c4 20             	add rsp, 0x20
0x1415fa5c2	5d                      	pop rbp
0x1415fa5c3	c3                      	ret
0x1415fa5c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415fa5c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415fa5ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415fa5d3	e8 88 8e a8 fe          	call 0x140083460
0x1415fa5d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415fa5dd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415fa5e2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415fa5e7	eb 97                   	jmp 0x1415fa580
