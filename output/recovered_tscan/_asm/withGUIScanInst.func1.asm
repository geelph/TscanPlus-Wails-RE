# main.(*App).withGUIScanInst.func1
# 0x1426ba840..0x1426ba880 (64 bytes)
# source TscanGui/app_scan.go:34

0x1426ba840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ba844	76 13                   	jbe 0x1426ba859
0x1426ba846	55                      	push rbp
0x1426ba847	48 89 e5                	mov rbp, rsp
0x1426ba84a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426ba84e	48 8b 02                	mov rax, qword ptr [rdx]
0x1426ba851	ff d0                   	call rax
0x1426ba853	31 c0                   	xor eax, eax
0x1426ba855	31 db                   	xor ebx, ebx
0x1426ba857	5d                      	pop rbp
0x1426ba858	c3                      	ret
0x1426ba859	e8 62 8b 9c fd          	call 0x1400833c0
0x1426ba85e	66 90                   	nop
0x1426ba860	eb de                   	jmp 0x1426ba840
