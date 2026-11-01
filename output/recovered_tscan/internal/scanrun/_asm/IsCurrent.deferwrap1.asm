# TscanGui/internal/scanrun.(*Run).IsCurrent.deferwrap1
# 0x1408c6700..0x1408c6760 (96 bytes)
# source TscanGui/internal/scanrun/run.go:488

0x1408c6700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c6704	76 30                   	jbe 0x1408c6736
0x1408c6706	55                      	push rbp
0x1408c6707	48 89 e5                	mov rbp, rsp
0x1408c670a	48 83 ec 10             	sub rsp, 0x10
0x1408c670e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c6712	4d 85 e4                	test r12, r12
0x1408c6715	75 26                   	jne 0x1408c673d
0x1408c6717	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c671b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c6720	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1408c6725	ff cb                   	dec ebx
0x1408c6727	85 db                   	test ebx, ebx
0x1408c6729	7d 05                   	jge 0x1408c6730
0x1408c672b	e8 d0 cb 7c ff          	call 0x140093300
0x1408c6730	48 83 c4 10             	add rsp, 0x10
0x1408c6734	5d                      	pop rbp
0x1408c6735	c3                      	ret
0x1408c6736	e8 85 cc 7b ff          	call 0x1400833c0
0x1408c673b	eb c3                   	jmp 0x1408c6700
0x1408c673d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c6742	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c6746	75 cf                   	jne 0x1408c6717
0x1408c6748	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c674c	eb c9                   	jmp 0x1408c6717
