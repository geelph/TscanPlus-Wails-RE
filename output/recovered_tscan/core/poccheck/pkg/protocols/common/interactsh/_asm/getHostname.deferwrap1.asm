# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).getHostname.deferwrap1
# 0x1412fe4e0..0x1412fe540 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:448

0x1412fe4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fe4e4	76 30                   	jbe 0x1412fe516
0x1412fe4e6	55                      	push rbp
0x1412fe4e7	48 89 e5                	mov rbp, rsp
0x1412fe4ea	48 83 ec 10             	sub rsp, 0x10
0x1412fe4ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1412fe4f2	4d 85 e4                	test r12, r12
0x1412fe4f5	75 26                   	jne 0x1412fe51d
0x1412fe4f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1412fe4fb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1412fe500	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1412fe505	ff cb                   	dec ebx
0x1412fe507	85 db                   	test ebx, ebx
0x1412fe509	7d 05                   	jge 0x1412fe510
0x1412fe50b	e8 f0 4d d9 fe          	call 0x140093300
0x1412fe510	48 83 c4 10             	add rsp, 0x10
0x1412fe514	5d                      	pop rbp
0x1412fe515	c3                      	ret
0x1412fe516	e8 a5 4e d8 fe          	call 0x1400833c0
0x1412fe51b	eb c3                   	jmp 0x1412fe4e0
0x1412fe51d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1412fe522	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1412fe526	75 cf                   	jne 0x1412fe4f7
0x1412fe528	49 89 24 24             	mov qword ptr [r12], rsp
0x1412fe52c	eb c9                   	jmp 0x1412fe4f7
