# TscanGui/core/jsfinder.Spider.func1
# 0x1420d7c80..0x1420d7ce0 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:377

0x1420d7c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d7c84	76 47                   	jbe 0x1420d7ccd
0x1420d7c86	55                      	push rbp
0x1420d7c87	48 89 e5                	mov rbp, rsp
0x1420d7c8a	48 83 ec 20             	sub rsp, 0x20
0x1420d7c8e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420d7c92	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d7c97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d7c9b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d7c9f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420d7ca4	90                      	nop
0x1420d7ca5	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420d7cac	e8 af b9 fb fd          	call 0x140093660
0x1420d7cb1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d7cb6	80 39 00                	cmp byte ptr [rcx], 0
0x1420d7cb9	74 0c                   	je 0x1420d7cc7
0x1420d7cbb	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420d7cc0	31 db                   	xor ebx, ebx
0x1420d7cc2	e8 19 be f3 fd          	call 0x140013ae0
0x1420d7cc7	48 83 c4 20             	add rsp, 0x20
0x1420d7ccb	5d                      	pop rbp
0x1420d7ccc	c3                      	ret
0x1420d7ccd	e8 ee b6 fa fd          	call 0x1400833c0
0x1420d7cd2	eb ac                   	jmp 0x1420d7c80
