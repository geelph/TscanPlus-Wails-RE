# TscanGui/conf.(*SafeMap).Get.deferwrap1
# 0x1404fa960..0x1404fa9c0 (96 bytes)
# source TscanGui/conf/setting.go:1613

0x1404fa960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fa964	76 30                   	jbe 0x1404fa996
0x1404fa966	55                      	push rbp
0x1404fa967	48 89 e5                	mov rbp, rsp
0x1404fa96a	48 83 ec 10             	sub rsp, 0x10
0x1404fa96e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404fa972	4d 85 e4                	test r12, r12
0x1404fa975	75 26                   	jne 0x1404fa99d
0x1404fa977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404fa97b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404fa980	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1404fa985	ff cb                   	dec ebx
0x1404fa987	85 db                   	test ebx, ebx
0x1404fa989	7d 05                   	jge 0x1404fa990
0x1404fa98b	e8 70 89 b9 ff          	call 0x140093300
0x1404fa990	48 83 c4 10             	add rsp, 0x10
0x1404fa994	5d                      	pop rbp
0x1404fa995	c3                      	ret
0x1404fa996	e8 25 8a b8 ff          	call 0x1400833c0
0x1404fa99b	eb c3                   	jmp 0x1404fa960
0x1404fa99d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404fa9a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404fa9a6	75 cf                   	jne 0x1404fa977
0x1404fa9a8	49 89 24 24             	mov qword ptr [r12], rsp
0x1404fa9ac	eb c9                   	jmp 0x1404fa977
