# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).IncrementMatched
# 0x1411ddc80..0x1411ddce0 (96 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:128

0x1411ddc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411ddc84	76 2d                   	jbe 0x1411ddcb3
0x1411ddc86	55                      	push rbp
0x1411ddc87	48 89 e5                	mov rbp, rsp
0x1411ddc8a	48 83 ec 20             	sub rsp, 0x20
0x1411ddc8e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411ddc92	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1411ddc96	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1411ddc9a	48 8d 1d 63 e2 46 02    	lea rbx, [rip + 0x246e263]
0x1411ddca1	b9 07 00 00 00          	mov ecx, 7
0x1411ddca6	bf 01 00 00 00          	mov edi, 1
0x1411ddcab	ff d2                   	call rdx
0x1411ddcad	48 83 c4 20             	add rsp, 0x20
0x1411ddcb1	5d                      	pop rbp
0x1411ddcb2	c3                      	ret
0x1411ddcb3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411ddcb8	e8 a3 57 ea fe          	call 0x140083460
0x1411ddcbd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411ddcc2	eb bc                   	jmp 0x1411ddc80
