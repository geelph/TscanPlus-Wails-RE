# TscanGui/internal/scanrun.(*Registry).IsActiveRun.deferwrap1
# 0x1408c3640..0x1408c36a0 (96 bytes)
# source TscanGui/internal/scanrun/registry.go:200

0x1408c3640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c3644	76 30                   	jbe 0x1408c3676
0x1408c3646	55                      	push rbp
0x1408c3647	48 89 e5                	mov rbp, rsp
0x1408c364a	48 83 ec 10             	sub rsp, 0x10
0x1408c364e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c3652	4d 85 e4                	test r12, r12
0x1408c3655	75 26                   	jne 0x1408c367d
0x1408c3657	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c365b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c3660	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1408c3665	ff cb                   	dec ebx
0x1408c3667	85 db                   	test ebx, ebx
0x1408c3669	7d 05                   	jge 0x1408c3670
0x1408c366b	e8 90 fc 7c ff          	call 0x140093300
0x1408c3670	48 83 c4 10             	add rsp, 0x10
0x1408c3674	5d                      	pop rbp
0x1408c3675	c3                      	ret
0x1408c3676	e8 45 fd 7b ff          	call 0x1400833c0
0x1408c367b	eb c3                   	jmp 0x1408c3640
0x1408c367d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c3682	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c3686	75 cf                   	jne 0x1408c3657
0x1408c3688	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c368c	eb c9                   	jmp 0x1408c3657
