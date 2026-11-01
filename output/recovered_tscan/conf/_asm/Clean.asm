# TscanGui/conf.Clean
# 0x1404e28e0..0x1404e2940 (96 bytes)
# source TscanGui/conf/logger.go:132

0x1404e28e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e28e4	76 3c                   	jbe 0x1404e2922
0x1404e28e6	55                      	push rbp
0x1404e28e7	48 89 e5                	mov rbp, rsp
0x1404e28ea	48 83 ec 28             	sub rsp, 0x28
0x1404e28ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404e28f3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e28f8	48 8d 05 ff 2a 3f 03    	lea rax, [rip + 0x33f2aff]
0x1404e28ff	bb 6d 00 00 00          	mov ebx, 0x6d
0x1404e2904	e8 f7 7b ec ff          	call 0x1403aa500
0x1404e2909	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e290e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404e2913	31 ff                   	xor edi, edi
0x1404e2915	31 f6                   	xor esi, esi
0x1404e2917	e8 64 88 ec ff          	call 0x1403ab180
0x1404e291c	48 83 c4 28             	add rsp, 0x28
0x1404e2920	5d                      	pop rbp
0x1404e2921	c3                      	ret
0x1404e2922	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e2927	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e292c	e8 2f 0b ba ff          	call 0x140083460
0x1404e2931	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e2936	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e293b	eb a3                   	jmp 0x1404e28e0
