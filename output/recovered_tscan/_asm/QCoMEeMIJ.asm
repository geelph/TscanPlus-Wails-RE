# main.(*App).QCoMEeMIJ
# 0x142685620..0x142685680 (96 bytes)
# source TscanGui/app.go:628

0x142685620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142685624	76 1e                   	jbe 0x142685644
0x142685626	55                      	push rbp
0x142685627	48 89 e5                	mov rbp, rsp
0x14268562a	48 83 ec 10             	sub rsp, 0x10
0x14268562e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142685633	48 89 d8                	mov rax, rbx
0x142685636	48 89 cb                	mov rbx, rcx
0x142685639	e8 22 7f e1 fd          	call 0x14049d560
0x14268563e	48 83 c4 10             	add rsp, 0x10
0x142685642	5d                      	pop rbp
0x142685643	c3                      	ret
0x142685644	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142685649	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268564e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142685653	e8 08 de 9f fd          	call 0x140083460
0x142685658	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268565d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142685662	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142685667	eb b7                   	jmp 0x142685620
