# TscanGui/core/poccheck/pkg/templates.(*ClusterExecuter).Compile
# 0x1416899e0..0x141689a20 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:144

0x1416899e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416899e4	76 22                   	jbe 0x141689a08
0x1416899e6	55                      	push rbp
0x1416899e7	48 89 e5                	mov rbp, rsp
0x1416899ea	48 83 ec 10             	sub rsp, 0x10
0x1416899ee	48 8b 08                	mov rcx, qword ptr [rax]
0x1416899f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416899f5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1416899f9	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1416899fd	48 89 d0                	mov rax, rdx
0x141689a00	ff d1                   	call rcx
0x141689a02	48 83 c4 10             	add rsp, 0x10
0x141689a06	5d                      	pop rbp
0x141689a07	c3                      	ret
0x141689a08	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141689a0d	e8 4e 9a 9f fe          	call 0x140083460
0x141689a12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141689a17	eb c7                   	jmp 0x1416899e0
