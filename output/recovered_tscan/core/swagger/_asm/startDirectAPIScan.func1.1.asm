# TscanGui/core/swagger.(*SwaggerScanner).startDirectAPIScan.func1.1
# 0x142160480..0x1421604e0 (96 bytes)
# source TscanGui/core/swagger/swagger.go:784

0x142160480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142160484	76 37                   	jbe 0x1421604bd
0x142160486	55                      	push rbp
0x142160487	48 89 e5                	mov rbp, rsp
0x14216048a	48 83 ec 18             	sub rsp, 0x18
0x14216048e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142160492	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142160497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14216049b	31 db                   	xor ebx, ebx
0x14216049d	0f 1f 00                	nop dword ptr [rax]
0x1421604a0	e8 3b 36 eb fd          	call 0x140013ae0
0x1421604a5	90                      	nop
0x1421604a6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1421604ab	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1421604b2	e8 a9 31 f3 fd          	call 0x140093660
0x1421604b7	48 83 c4 18             	add rsp, 0x18
0x1421604bb	5d                      	pop rbp
0x1421604bc	c3                      	ret
0x1421604bd	0f 1f 00                	nop dword ptr [rax]
0x1421604c0	e8 fb 2e f2 fd          	call 0x1400833c0
0x1421604c5	eb b9                   	jmp 0x142160480
