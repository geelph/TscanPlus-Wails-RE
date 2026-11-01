# TscanGui/core/jsfinder.AppendUrl.func1.1
# 0x1420dc620..0x1420dc680 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:1058

0x1420dc620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dc624	76 34                   	jbe 0x1420dc65a
0x1420dc626	55                      	push rbp
0x1420dc627	48 89 e5                	mov rbp, rsp
0x1420dc62a	48 83 ec 18             	sub rsp, 0x18
0x1420dc62e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420dc632	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420dc637	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420dc63b	90                      	nop
0x1420dc63c	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420dc643	e8 18 70 fb fd          	call 0x140093660
0x1420dc648	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420dc64d	31 db                   	xor ebx, ebx
0x1420dc64f	e8 8c 74 f3 fd          	call 0x140013ae0
0x1420dc654	48 83 c4 18             	add rsp, 0x18
0x1420dc658	5d                      	pop rbp
0x1420dc659	c3                      	ret
0x1420dc65a	e8 61 6d fa fd          	call 0x1400833c0
0x1420dc65f	90                      	nop
0x1420dc660	eb be                   	jmp 0x1420dc620
