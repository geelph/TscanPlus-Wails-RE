# TscanGui/internal/scanrun.(*Registry).GetActiveInst.deferwrap1
# 0x1408c3000..0x1408c3060 (96 bytes)
# source TscanGui/internal/scanrun/registry.go:160

0x1408c3000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c3004	76 30                   	jbe 0x1408c3036
0x1408c3006	55                      	push rbp
0x1408c3007	48 89 e5                	mov rbp, rsp
0x1408c300a	48 83 ec 10             	sub rsp, 0x10
0x1408c300e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c3012	4d 85 e4                	test r12, r12
0x1408c3015	75 26                   	jne 0x1408c303d
0x1408c3017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c301b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c3020	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1408c3025	ff cb                   	dec ebx
0x1408c3027	85 db                   	test ebx, ebx
0x1408c3029	7d 05                   	jge 0x1408c3030
0x1408c302b	e8 d0 02 7d ff          	call 0x140093300
0x1408c3030	48 83 c4 10             	add rsp, 0x10
0x1408c3034	5d                      	pop rbp
0x1408c3035	c3                      	ret
0x1408c3036	e8 85 03 7c ff          	call 0x1400833c0
0x1408c303b	eb c3                   	jmp 0x1408c3000
0x1408c303d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c3042	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c3046	75 cf                   	jne 0x1408c3017
0x1408c3048	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c304c	eb c9                   	jmp 0x1408c3017
