# TscanGui/core/serviceconn.formatStat
# 0x1424cc4e0..0x1424cc5a0 (192 bytes)
# source TscanGui/core/serviceconn/inventory.go:842

0x1424cc4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cc4e4	76 75                   	jbe 0x1424cc55b
0x1424cc4e6	55                      	push rbp
0x1424cc4e7	48 89 e5                	mov rbp, rsp
0x1424cc4ea	48 83 ec 38             	sub rsp, 0x38
0x1424cc4ee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424cc4f3	48 83 f9 06             	cmp rcx, 6
0x1424cc4f7	75 52                   	jne 0x1424cc54b
0x1424cc4f9	81 3b 61 70 70 72       	cmp dword ptr [rbx], 0x72707061
0x1424cc4ff	90                      	nop
0x1424cc500	75 49                   	jne 0x1424cc54b
0x1424cc502	66 81 7b 04 6f 78       	cmp word ptr [rbx + 4], 0x786f
0x1424cc508	75 41                   	jne 0x1424cc54b
0x1424cc50a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1424cc510	e8 8b d9 ba fd          	call 0x140079ea0
0x1424cc515	48 8d 0d 44 3f b5 00    	lea rcx, [rip + 0xb53f44]
0x1424cc51c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424cc521	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424cc526	48 8d 05 cb e6 16 01    	lea rax, [rip + 0x116e6cb]
0x1424cc52d	bb 06 00 00 00          	mov ebx, 6
0x1424cc532	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1424cc537	bf 01 00 00 00          	mov edi, 1
0x1424cc53c	48 89 fe                	mov rsi, rdi
0x1424cc53f	90                      	nop
0x1424cc540	e8 3b 9e c8 fd          	call 0x140156380
0x1424cc545	48 83 c4 38             	add rsp, 0x38
0x1424cc549	5d                      	pop rbp
0x1424cc54a	c3                      	ret
0x1424cc54b	bb 0a 00 00 00          	mov ebx, 0xa
0x1424cc550	e8 eb 81 c2 fd          	call 0x1400f4740
0x1424cc555	48 83 c4 38             	add rsp, 0x38
0x1424cc559	5d                      	pop rbp
0x1424cc55a	c3                      	ret
0x1424cc55b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cc560	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424cc565	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424cc56a	e8 f1 6e bb fd          	call 0x140083460
0x1424cc56f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cc574	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cc579	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424cc57e	66 90                   	nop
0x1424cc580	e9 5b ff ff ff          	jmp 0x1424cc4e0
