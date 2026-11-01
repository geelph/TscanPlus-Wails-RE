# main.(*App).DumpAllStop
# 0x1426998a0..0x1426998e0 (64 bytes)
# source TscanGui/app.go:2714

0x1426998a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426998a4	76 1e                   	jbe 0x1426998c4
0x1426998a6	55                      	push rbp
0x1426998a7	48 89 e5                	mov rbp, rsp
0x1426998aa	48 83 ec 20             	sub rsp, 0x20
0x1426998ae	90                      	nop
0x1426998af	31 c0                   	xor eax, eax
0x1426998b1	31 db                   	xor ebx, ebx
0x1426998b3	48 89 c1                	mov rcx, rax
0x1426998b6	48 89 df                	mov rdi, rbx
0x1426998b9	e8 22 ce 44 fe          	call 0x140ae66e0
0x1426998be	48 83 c4 20             	add rsp, 0x20
0x1426998c2	5d                      	pop rbp
0x1426998c3	c3                      	ret
0x1426998c4	e8 97 9b 9e fd          	call 0x140083460
0x1426998c9	eb d5                   	jmp 0x1426998a0
