# TscanGui/internal/job.DefaultManager
# 0x1408bd800..0x1408bd860 (96 bytes)
# source TscanGui/internal/job/manager.go:19

0x1408bd800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd804	76 33                   	jbe 0x1408bd839
0x1408bd806	55                      	push rbp
0x1408bd807	48 89 e5                	mov rbp, rsp
0x1408bd80a	48 83 ec 10             	sub rsp, 0x10
0x1408bd80e	90                      	nop
0x1408bd80f	8b 0d 33 e4 9b 07       	mov ecx, dword ptr [rip + 0x79be433]
0x1408bd815	85 c9                   	test ecx, ecx
0x1408bd817	75 13                   	jne 0x1408bd82c
0x1408bd819	48 8d 05 28 e4 9b 07    	lea rax, [rip + 0x79be428]
0x1408bd820	48 8d 1d 69 09 e1 04    	lea rbx, [rip + 0x4e10969]
0x1408bd827	e8 34 4b 7d ff          	call 0x140092360
0x1408bd82c	48 8b 05 f5 88 94 07    	mov rax, qword ptr [rip + 0x79488f5]
0x1408bd833	48 83 c4 10             	add rsp, 0x10
0x1408bd837	5d                      	pop rbp
0x1408bd838	c3                      	ret
0x1408bd839	e8 22 5c 7c ff          	call 0x140083460
0x1408bd83e	66 90                   	nop
0x1408bd840	eb be                   	jmp 0x1408bd800
