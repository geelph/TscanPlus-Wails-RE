# TscanGui/core/poccheck.TPYzjJe4.func1
# 0x141a4f560..0x141a4f5c0 (96 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:205

0x141a4f560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4f564	76 52                   	jbe 0x141a4f5b8
0x141a4f566	55                      	push rbp
0x141a4f567	48 89 e5                	mov rbp, rsp
0x141a4f56a	e8 71 cf ff ff          	call 0x141a4c4e0
0x141a4f56f	48 89 1d 52 b5 7b 06    	mov qword ptr [rip + 0x67bb552], rbx
0x141a4f576	83 3d 93 cd 82 06 00    	cmp dword ptr [rip + 0x682cd93], 0
0x141a4f57d	74 22                   	je 0x141a4f5a1
0x141a4f57f	48 8b 15 3a b5 7b 06    	mov rdx, qword ptr [rip + 0x67bb53a]
0x141a4f586	48 8b 1d 4b b5 7b 06    	mov rbx, qword ptr [rip + 0x67bb54b]
0x141a4f58d	e8 4e 5e 63 fe          	call 0x1400853e0
0x141a4f592	49 89 03                	mov qword ptr [r11], rax
0x141a4f595	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a4f599	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141a4f59d	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141a4f5a1	48 89 05 18 b5 7b 06    	mov qword ptr [rip + 0x67bb518], rax
0x141a4f5a8	48 89 0d 21 b5 7b 06    	mov qword ptr [rip + 0x67bb521], rcx
0x141a4f5af	48 89 3d 22 b5 7b 06    	mov qword ptr [rip + 0x67bb522], rdi
0x141a4f5b6	5d                      	pop rbp
0x141a4f5b7	c3                      	ret
0x141a4f5b8	e8 a3 3e 63 fe          	call 0x140083460
0x141a4f5bd	eb a1                   	jmp 0x141a4f560
