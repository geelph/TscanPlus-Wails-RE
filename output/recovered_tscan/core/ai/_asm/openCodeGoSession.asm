# TscanGui/core/ai.openCodeGoSession
# 0x1408dd9e0..0x1408dda40 (96 bytes)
# source TscanGui/core/ai/aiprotocol.go:306

0x1408dd9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dd9e4	76 3b                   	jbe 0x1408dda21
0x1408dd9e6	55                      	push rbp
0x1408dd9e7	48 89 e5                	mov rbp, rsp
0x1408dd9ea	48 83 ec 10             	sub rsp, 0x10
0x1408dd9ee	90                      	nop
0x1408dd9ef	8b 0d 33 e1 99 07       	mov ecx, dword ptr [rip + 0x799e133]
0x1408dd9f5	85 c9                   	test ecx, ecx
0x1408dd9f7	75 13                   	jne 0x1408dda0c
0x1408dd9f9	48 8d 05 28 e1 99 07    	lea rax, [rip + 0x799e128]
0x1408dda00	48 8d 1d e1 e4 de 04    	lea rbx, [rip + 0x4dee4e1]
0x1408dda07	e8 54 49 7b ff          	call 0x140092360
0x1408dda0c	48 8b 05 1d d0 92 07    	mov rax, qword ptr [rip + 0x792d01d]
0x1408dda13	48 8b 1d 1e d0 92 07    	mov rbx, qword ptr [rip + 0x792d01e]
0x1408dda1a	48 83 c4 10             	add rsp, 0x10
0x1408dda1e	5d                      	pop rbp
0x1408dda1f	90                      	nop
0x1408dda20	c3                      	ret
0x1408dda21	e8 3a 5a 7a ff          	call 0x140083460
0x1408dda26	eb b8                   	jmp 0x1408dd9e0
