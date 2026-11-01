# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).IncrementRequests
# 0x1411ddbc0..0x1411ddc20 (96 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:118

0x1411ddbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411ddbc4	76 2d                   	jbe 0x1411ddbf3
0x1411ddbc6	55                      	push rbp
0x1411ddbc7	48 89 e5                	mov rbp, rsp
0x1411ddbca	48 83 ec 20             	sub rsp, 0x20
0x1411ddbce	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411ddbd2	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1411ddbd6	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1411ddbda	48 8d 1d 25 00 48 02    	lea rbx, [rip + 0x2480025]
0x1411ddbe1	b9 08 00 00 00          	mov ecx, 8
0x1411ddbe6	bf 01 00 00 00          	mov edi, 1
0x1411ddbeb	ff d2                   	call rdx
0x1411ddbed	48 83 c4 20             	add rsp, 0x20
0x1411ddbf1	5d                      	pop rbp
0x1411ddbf2	c3                      	ret
0x1411ddbf3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411ddbf8	e8 63 58 ea fe          	call 0x140083460
0x1411ddbfd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411ddc02	eb bc                   	jmp 0x1411ddbc0
