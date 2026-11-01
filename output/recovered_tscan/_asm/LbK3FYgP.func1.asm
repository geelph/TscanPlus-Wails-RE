# main.(*App).LbK3FYgP.func1
# 0x14269a8e0..0x14269a940 (96 bytes)
# source TscanGui/app.go:2890

0x14269a8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269a8e4	76 4c                   	jbe 0x14269a932
0x14269a8e6	55                      	push rbp
0x14269a8e7	48 89 e5                	mov rbp, rsp
0x14269a8ea	48 83 ec 38             	sub rsp, 0x38
0x14269a8ee	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14269a8f2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14269a8f6	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14269a8fb	48 8b 06                	mov rax, qword ptr [rsi]
0x14269a8fe	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14269a902	48 8d 0d 90 b2 05 01    	lea rcx, [rip + 0x105b290]
0x14269a909	bf 12 00 00 00          	mov edi, 0x12
0x14269a90e	e8 ed 34 df fd          	call 0x14048de00
0x14269a913	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14269a918	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14269a91d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14269a922	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x14269a927	e8 74 82 97 fd          	call 0x140012ba0
0x14269a92c	48 83 c4 38             	add rsp, 0x38
0x14269a930	5d                      	pop rbp
0x14269a931	c3                      	ret
0x14269a932	e8 89 8a 9e fd          	call 0x1400833c0
0x14269a937	eb a7                   	jmp 0x14269a8e0
