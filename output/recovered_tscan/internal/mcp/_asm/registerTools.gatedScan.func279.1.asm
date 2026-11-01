# TscanGui/internal/mcp.registerTools.gatedScan.func279.1
# 0x142526bc0..0x142526c20 (96 bytes)
# source TscanGui/internal/mcp/scan_gate.go:27

0x142526bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526bc4	76 39                   	jbe 0x142526bff
0x142526bc6	55                      	push rbp
0x142526bc7	48 89 e5                	mov rbp, rsp
0x142526bca	48 83 ec 60             	sub rsp, 0x60
0x142526bce	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142526bd2	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142526bd6	48 8d 72 20             	lea rsi, [rdx + 0x20]
0x142526bda	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142526bde	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142526be1	48 89 e7                	mov rdi, rsp
0x142526be4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142526be9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142526bee	e8 e7 f1 b5 fd          	call 0x140085dda
0x142526bf3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142526bf7	ff d1                   	call rcx
0x142526bf9	48 83 c4 60             	add rsp, 0x60
0x142526bfd	5d                      	pop rbp
0x142526bfe	c3                      	ret
0x142526bff	90                      	nop
0x142526c00	e8 bb c7 b5 fd          	call 0x1400833c0
0x142526c05	eb b9                   	jmp 0x142526bc0
