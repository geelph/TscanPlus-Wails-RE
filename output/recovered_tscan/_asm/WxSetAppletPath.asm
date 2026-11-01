# main.(*App).WxSetAppletPath
# 0x1426a20c0..0x1426a2140 (128 bytes)
# source TscanGui/app.go:3809

0x1426a20c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a20c4	76 40                   	jbe 0x1426a2106
0x1426a20c6	55                      	push rbp
0x1426a20c7	48 89 e5                	mov rbp, rsp
0x1426a20ca	48 83 ec 18             	sub rsp, 0x18
0x1426a20ce	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426a20d3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426a20d8	48 89 d8                	mov rax, rbx
0x1426a20db	48 89 cb                	mov rbx, rcx
0x1426a20de	66 90                   	nop
0x1426a20e0	e8 9b fe ff ff          	call 0x1426a1f80
0x1426a20e5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426a20ea	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426a20ef	e8 6c 09 43 fe          	call 0x140ad2a60
0x1426a20f4	48 8d 05 62 8d fa 00    	lea rax, [rip + 0xfa8d62]
0x1426a20fb	bb 07 00 00 00          	mov ebx, 7
0x1426a2100	48 83 c4 18             	add rsp, 0x18
0x1426a2104	5d                      	pop rbp
0x1426a2105	c3                      	ret
0x1426a2106	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a210b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a2110	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a2115	e8 46 13 9e fd          	call 0x140083460
0x1426a211a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a211f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a2124	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a2129	eb 95                   	jmp 0x1426a20c0
