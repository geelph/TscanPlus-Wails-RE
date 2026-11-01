# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logUnexpectedFailure.func1
# 0x141e3d320..0x141e3d380 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:301

0x141e3d320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3d324	76 47                   	jbe 0x141e3d36d
0x141e3d326	55                      	push rbp
0x141e3d327	48 89 e5                	mov rbp, rsp
0x141e3d32a	48 83 ec 18             	sub rsp, 0x18
0x141e3d32e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3d332	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e3d337	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e3d33b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e3d33f	31 d2                   	xor edx, edx
0x141e3d341	eb 1f                   	jmp 0x141e3d362
0x141e3d343	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141e3d348	48 8b 14 d0             	mov rdx, qword ptr [rax + rdx*8]
0x141e3d34c	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3d34f	ff d0                   	call rax
0x141e3d351	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x141e3d356	48 ff c2                	inc rdx
0x141e3d359	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e3d35e	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141e3d362	48 39 ca                	cmp rdx, rcx
0x141e3d365	7c dc                   	jl 0x141e3d343
0x141e3d367	48 83 c4 18             	add rsp, 0x18
0x141e3d36b	5d                      	pop rbp
0x141e3d36c	c3                      	ret
0x141e3d36d	e8 4e 60 24 fe          	call 0x1400833c0
0x141e3d372	eb ac                   	jmp 0x141e3d320
