# TscanGui/core/dirscan.Contains
# 0x140ab0300..0x140ab03c0 (192 bytes)
# source TscanGui/core/dirscan/filter.go:84

0x140ab0300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0304	76 6b                   	jbe 0x140ab0371
0x140ab0306	55                      	push rbp
0x140ab0307	48 89 e5                	mov rbp, rsp
0x140ab030a	48 83 ec 30             	sub rsp, 0x30
0x140ab030e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab0313	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ab0318	48 85 ff                	test rdi, rdi
0x140ab031b	75 0b                   	jne 0x140ab0328
0x140ab031d	b8 01 00 00 00          	mov eax, 1
0x140ab0322	48 83 c4 30             	add rsp, 0x30
0x140ab0326	5d                      	pop rbp
0x140ab0327	c3                      	ret
0x140ab0328	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140ab032d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ab0332	e8 c9 d0 5f ff          	call 0x1400ad400
0x140ab0337	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab033c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140ab0341	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab0346	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ab034b	e8 b0 d0 5f ff          	call 0x1400ad400
0x140ab0350	48 89 c1                	mov rcx, rax
0x140ab0353	48 89 df                	mov rdi, rbx
0x140ab0356	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ab035b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab0360	e8 9b f1 55 ff          	call 0x14000f500
0x140ab0365	48 85 c0                	test rax, rax
0x140ab0368	0f 9d c0                	setge al
0x140ab036b	48 83 c4 30             	add rsp, 0x30
0x140ab036f	5d                      	pop rbp
0x140ab0370	c3                      	ret
0x140ab0371	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab0376	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab037b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab0380	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab0385	e8 d6 30 5d ff          	call 0x140083460
0x140ab038a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab038f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab0394	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab0399	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab039e	66 90                   	nop
0x140ab03a0	e9 5b ff ff ff          	jmp 0x140ab0300
