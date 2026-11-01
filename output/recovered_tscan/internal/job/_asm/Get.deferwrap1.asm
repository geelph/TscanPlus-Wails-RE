# TscanGui/internal/job.(*Manager).Get.deferwrap1
# 0x1408bde80..0x1408bdee0 (96 bytes)
# source TscanGui/internal/job/manager.go:69

0x1408bde80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bde84	76 30                   	jbe 0x1408bdeb6
0x1408bde86	55                      	push rbp
0x1408bde87	48 89 e5                	mov rbp, rsp
0x1408bde8a	48 83 ec 10             	sub rsp, 0x10
0x1408bde8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bde92	4d 85 e4                	test r12, r12
0x1408bde95	75 26                   	jne 0x1408bdebd
0x1408bde97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408bde9b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bdea0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1408bdea5	ff cb                   	dec ebx
0x1408bdea7	85 db                   	test ebx, ebx
0x1408bdea9	7d 05                   	jge 0x1408bdeb0
0x1408bdeab	e8 50 54 7d ff          	call 0x140093300
0x1408bdeb0	48 83 c4 10             	add rsp, 0x10
0x1408bdeb4	5d                      	pop rbp
0x1408bdeb5	c3                      	ret
0x1408bdeb6	e8 05 55 7c ff          	call 0x1400833c0
0x1408bdebb	eb c3                   	jmp 0x1408bde80
0x1408bdebd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408bdec2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bdec6	75 cf                   	jne 0x1408bde97
0x1408bdec8	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bdecc	eb c9                   	jmp 0x1408bde97
