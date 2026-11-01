# TscanGui/internal/scanrun.(*Registry).GetAnyActive.deferwrap1
# 0x1408c3360..0x1408c33c0 (96 bytes)
# source TscanGui/internal/scanrun/registry.go:174

0x1408c3360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c3364	76 30                   	jbe 0x1408c3396
0x1408c3366	55                      	push rbp
0x1408c3367	48 89 e5                	mov rbp, rsp
0x1408c336a	48 83 ec 10             	sub rsp, 0x10
0x1408c336e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c3372	4d 85 e4                	test r12, r12
0x1408c3375	75 26                   	jne 0x1408c339d
0x1408c3377	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c337b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c3380	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1408c3385	ff cb                   	dec ebx
0x1408c3387	85 db                   	test ebx, ebx
0x1408c3389	7d 05                   	jge 0x1408c3390
0x1408c338b	e8 70 ff 7c ff          	call 0x140093300
0x1408c3390	48 83 c4 10             	add rsp, 0x10
0x1408c3394	5d                      	pop rbp
0x1408c3395	c3                      	ret
0x1408c3396	e8 25 00 7c ff          	call 0x1400833c0
0x1408c339b	eb c3                   	jmp 0x1408c3360
0x1408c339d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c33a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c33a6	75 cf                   	jne 0x1408c3377
0x1408c33a8	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c33ac	eb c9                   	jmp 0x1408c3377
