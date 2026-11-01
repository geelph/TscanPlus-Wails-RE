# TscanGui/core/serviceconn.exactKeyDB
# 0x1424cbc20..0x1424cbd20 (256 bytes)
# source TscanGui/core/serviceconn/inventory.go:743

0x1424cbc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cbc24	0f 86 b7 00 00 00       	jbe 0x1424cbce1
0x1424cbc2a	55                      	push rbp
0x1424cbc2b	48 89 e5                	mov rbp, rsp
0x1424cbc2e	48 83 ec 18             	sub rsp, 0x18
0x1424cbc32	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424cbc3a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424cbc42	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1424cbc47	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424cbc4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cbc50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cbc55	e8 11 9e bb fd          	call 0x140085a6b
0x1424cbc5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cbc5e	48 85 c9                	test rcx, rcx
0x1424cbc61	ba 00 00 00 00          	mov edx, 0
0x1424cbc66	48 0f 4c ca             	cmovl rcx, rdx
0x1424cbc6a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1424cbc6f	48 89 c8                	mov rax, rcx
0x1424cbc72	bb 0a 00 00 00          	mov ebx, 0xa
0x1424cbc77	e8 c4 8a c2 fd          	call 0x1400f4740
0x1424cbc7c	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1424cbc81	48 8d 35 b8 b0 61 03    	lea rsi, [rip + 0x361b0b8]
0x1424cbc88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cbc8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cbc92	e8 35 a1 bb fd          	call 0x140085dcc
0x1424cbc97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cbc9b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424cbca3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424cbca8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424cbcb0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424cbcb5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1424cbcba	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424cbcbf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424cbcc4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424cbcc9	48 8d 0d 90 eb da 05    	lea rcx, [rip + 0x5daeb90]
0x1424cbcd0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424cbcd5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424cbcdb	48 83 c4 18             	add rsp, 0x18
0x1424cbcdf	5d                      	pop rbp
0x1424cbce0	c3                      	ret
0x1424cbce1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424cbce6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424cbceb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424cbcf0	e8 6b 77 bb fd          	call 0x140083460
0x1424cbcf5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424cbcfa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424cbcff	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424cbd04	e9 17 ff ff ff          	jmp 0x1424cbc20
