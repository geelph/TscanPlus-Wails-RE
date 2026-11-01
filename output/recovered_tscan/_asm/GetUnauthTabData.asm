# main.(*App).GetUnauthTabData
# 0x1426bd6e0..0x1426bd740 (96 bytes)
# source TscanGui/app_scan.go:261

0x1426bd6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd6e4	76 1f                   	jbe 0x1426bd705
0x1426bd6e6	55                      	push rbp
0x1426bd6e7	48 89 e5                	mov rbp, rsp
0x1426bd6ea	48 83 ec 18             	sub rsp, 0x18
0x1426bd6ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426bd6f3	48 8b 05 46 cf b5 05    	mov rax, qword ptr [rip + 0x5b5cf46]
0x1426bd6fa	e8 a1 a4 df fd          	call 0x1404b7ba0
0x1426bd6ff	48 83 c4 18             	add rsp, 0x18
0x1426bd703	5d                      	pop rbp
0x1426bd704	c3                      	ret
0x1426bd705	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bd70a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bd70f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bd714	e8 47 5d 9c fd          	call 0x140083460
0x1426bd719	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bd71e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bd723	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bd728	eb b6                   	jmp 0x1426bd6e0
