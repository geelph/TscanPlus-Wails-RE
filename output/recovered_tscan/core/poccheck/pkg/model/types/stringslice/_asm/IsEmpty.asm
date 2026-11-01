# TscanGui/core/poccheck/pkg/model/types/stringslice.(*StringSlice).IsEmpty
# 0x140fe4ac0..0x140fe4b00 (64 bytes)
# source TscanGui/core/poccheck/pkg/model/types/stringslice/stringslice.go:43

0x140fe4ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe4ac4	76 23                   	jbe 0x140fe4ae9
0x140fe4ac6	55                      	push rbp
0x140fe4ac7	48 89 e5                	mov rbp, rsp
0x140fe4aca	48 83 ec 10             	sub rsp, 0x10
0x140fe4ace	48 8b 08                	mov rcx, qword ptr [rax]
0x140fe4ad1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fe4ad5	48 89 c8                	mov rax, rcx
0x140fe4ad8	e8 23 00 00 00          	call 0x140fe4b00
0x140fe4add	48 85 db                	test rbx, rbx
0x140fe4ae0	0f 94 c0                	sete al
0x140fe4ae3	48 83 c4 10             	add rsp, 0x10
0x140fe4ae7	5d                      	pop rbp
0x140fe4ae8	c3                      	ret
0x140fe4ae9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe4aee	e8 6d e9 09 ff          	call 0x140083460
0x140fe4af3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe4af8	eb c6                   	jmp 0x140fe4ac0
