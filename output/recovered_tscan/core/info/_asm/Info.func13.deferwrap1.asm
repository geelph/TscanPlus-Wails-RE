# TscanGui/core/info.Info.func13.deferwrap1
# 0x140b38040..0x140b380a0 (96 bytes)
# source TscanGui/core/info/info.go:518

0x140b38040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b38044	76 27                   	jbe 0x140b3806d
0x140b38046	55                      	push rbp
0x140b38047	48 89 e5                	mov rbp, rsp
0x140b3804a	48 83 ec 10             	sub rsp, 0x10
0x140b3804e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b38052	4d 85 e4                	test r12, r12
0x140b38055	75 1d                   	jne 0x140b38074
0x140b38057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3805b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b38062	e8 f9 b5 55 ff          	call 0x140093660
0x140b38067	48 83 c4 10             	add rsp, 0x10
0x140b3806b	5d                      	pop rbp
0x140b3806c	c3                      	ret
0x140b3806d	e8 4e b3 54 ff          	call 0x1400833c0
0x140b38072	eb cc                   	jmp 0x140b38040
0x140b38074	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b38079	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3807d	75 d8                   	jne 0x140b38057
0x140b3807f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b38083	eb d2                   	jmp 0x140b38057
