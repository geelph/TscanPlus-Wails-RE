# main.(*App).GetInfoTabData
# 0x142687aa0..0x142687b00 (96 bytes)
# source TscanGui/app.go:910

0x142687aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687aa4	76 1f                   	jbe 0x142687ac5
0x142687aa6	55                      	push rbp
0x142687aa7	48 89 e5                	mov rbp, rsp
0x142687aaa	48 83 ec 18             	sub rsp, 0x18
0x142687aae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142687ab3	48 8b 05 86 2b b9 05    	mov rax, qword ptr [rip + 0x5b92b86]
0x142687aba	e8 a1 e2 e2 fd          	call 0x1404b5d60
0x142687abf	48 83 c4 18             	add rsp, 0x18
0x142687ac3	5d                      	pop rbp
0x142687ac4	c3                      	ret
0x142687ac5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687aca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142687acf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142687ad4	e8 87 b9 9f fd          	call 0x140083460
0x142687ad9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142687ade	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687ae3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142687ae8	eb b6                   	jmp 0x142687aa0
