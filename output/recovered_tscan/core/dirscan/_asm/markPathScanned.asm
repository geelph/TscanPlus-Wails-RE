# TscanGui/core/dirscan.markPathScanned
# 0x140aa06e0..0x140aa0780 (160 bytes)
# source TscanGui/core/dirscan/dirscan.go:83

0x140aa06e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa06e4	76 5f                   	jbe 0x140aa0745
0x140aa06e6	55                      	push rbp
0x140aa06e7	48 89 e5                	mov rbp, rsp
0x140aa06ea	48 83 ec 18             	sub rsp, 0x18
0x140aa06ee	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aa06f3	48 85 ff                	test rdi, rdi
0x140aa06f6	74 47                   	je 0x140aa073f
0x140aa06f8	48 85 c0                	test rax, rax
0x140aa06fb	74 29                   	je 0x140aa0726
0x140aa06fd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aa0702	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140aa0707	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aa070c	48 89 cb                	mov rbx, rcx
0x140aa070f	48 89 f9                	mov rcx, rdi
0x140aa0712	e8 c9 50 e2 ff          	call 0x1408c57e0
0x140aa0717	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aa071c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aa0721	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140aa0726	48 85 db                	test rbx, rbx
0x140aa0729	74 0e                   	je 0x140aa0739
0x140aa072b	48 89 d8                	mov rax, rbx
0x140aa072e	48 89 cb                	mov rbx, rcx
0x140aa0731	48 89 f9                	mov rcx, rdi
0x140aa0734	e8 87 34 01 00          	call 0x140ab3bc0
0x140aa0739	48 83 c4 18             	add rsp, 0x18
0x140aa073d	5d                      	pop rbp
0x140aa073e	c3                      	ret
0x140aa073f	48 83 c4 18             	add rsp, 0x18
0x140aa0743	5d                      	pop rbp
0x140aa0744	c3                      	ret
0x140aa0745	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa074a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa074f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aa0754	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aa0759	e8 02 2d 5e ff          	call 0x140083460
0x140aa075e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa0763	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa0768	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aa076d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aa0772	e9 69 ff ff ff          	jmp 0x140aa06e0
