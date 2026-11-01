# TscanGui/core/dumpall.heapDumpRequestContext
# 0x140af76a0..0x140af7700 (96 bytes)
# source TscanGui/core/dumpall/heapdump.go:394

0x140af76a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af76a4	76 45                   	jbe 0x140af76eb
0x140af76a6	55                      	push rbp
0x140af76a7	48 89 e5                	mov rbp, rsp
0x140af76aa	48 83 ec 18             	sub rsp, 0x18
0x140af76ae	48 8b 15 ab 33 71 07    	mov rdx, qword ptr [rip + 0x77133ab]
0x140af76b5	48 8b 35 ac 33 71 07    	mov rsi, qword ptr [rip + 0x77133ac]
0x140af76bc	48 85 d2                	test rdx, rdx
0x140af76bf	48 8d 3d e2 97 fd 04    	lea rdi, [rip + 0x4fd97e2]
0x140af76c6	48 0f 45 fa             	cmovne rdi, rdx
0x140af76ca	48 8d 1d 8f 31 78 07    	lea rbx, [rip + 0x778318f]
0x140af76d1	48 0f 45 de             	cmovne rbx, rsi
0x140af76d5	48 89 c1                	mov rcx, rax
0x140af76d8	48 89 f8                	mov rax, rdi
0x140af76db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af76e0	e8 bb bf 5e ff          	call 0x1400e36a0
0x140af76e5	48 83 c4 18             	add rsp, 0x18
0x140af76e9	5d                      	pop rbp
0x140af76ea	c3                      	ret
0x140af76eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af76f0	e8 6b bd 58 ff          	call 0x140083460
0x140af76f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af76fa	eb a4                   	jmp 0x140af76a0
