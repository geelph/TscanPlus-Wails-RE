# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).start.func1
# 0x141e33fa0..0x141e34000 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:105

0x141e33fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33fa4	76 4f                   	jbe 0x141e33ff5
0x141e33fa6	55                      	push rbp
0x141e33fa7	48 89 e5                	mov rbp, rsp
0x141e33faa	48 83 ec 18             	sub rsp, 0x18
0x141e33fae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e33fb2	48 85 c0                	test rax, rax
0x141e33fb5	74 38                   	je 0x141e33fef
0x141e33fb7	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e33fbc	0f 1f 40 00             	nop dword ptr [rax]
0x141e33fc0	e8 5b f2 fe ff          	call 0x141e23220
0x141e33fc5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e33fca	48 8b 88 20 02 00 00    	mov rcx, qword ptr [rax + 0x220]
0x141e33fd1	90                      	nop
0x141e33fd2	48 85 c9                	test rcx, rcx
0x141e33fd5	74 13                   	je 0x141e33fea
0x141e33fd7	48 89 c8                	mov rax, rcx
0x141e33fda	31 db                   	xor ebx, ebx
0x141e33fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141e33fe0	e8 fb fa 1d fe          	call 0x140013ae0
0x141e33fe5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e33fea	e8 f1 0b ff ff          	call 0x141e24be0
0x141e33fef	48 83 c4 18             	add rsp, 0x18
0x141e33ff3	5d                      	pop rbp
0x141e33ff4	c3                      	ret
0x141e33ff5	e8 c6 f3 24 fe          	call 0x1400833c0
0x141e33ffa	eb a4                   	jmp 0x141e33fa0
