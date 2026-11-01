# TscanGui/core/wafdetect.(*Scanner).Stop.func1
# 0x142183760..0x1421837a0 (64 bytes)
# source TscanGui/core/wafdetect/scanner.go:60

0x142183760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142183764	76 32                   	jbe 0x142183798
0x142183766	55                      	push rbp
0x142183767	48 89 e5                	mov rbp, rsp
0x14218376a	48 83 ec 10             	sub rsp, 0x10
0x14218376e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142183772	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142183777	c6 40 3c 01             	mov byte ptr [rax + 0x3c], 1
0x14218377b	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x14218377f	48 8b 02                	mov rax, qword ptr [rdx]
0x142183782	ff d0                   	call rax
0x142183784	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142183789	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14218378d	e8 0e fe e8 fd          	call 0x1400135a0
0x142183792	48 83 c4 10             	add rsp, 0x10
0x142183796	5d                      	pop rbp
0x142183797	c3                      	ret
0x142183798	e8 23 fc ef fd          	call 0x1400833c0
0x14218379d	eb c1                   	jmp 0x142183760
