# TscanGui/core/poccheck.EndMenuPocScanContextFor.deferwrap1
# 0x141a20860..0x141a208c0 (96 bytes)
# source TscanGui/core/poccheck/control.go:153

0x141a20860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20864	76 2e                   	jbe 0x141a20894
0x141a20866	55                      	push rbp
0x141a20867	48 89 e5                	mov rbp, rsp
0x141a2086a	48 83 ec 10             	sub rsp, 0x10
0x141a2086e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a20872	4d 85 e4                	test r12, r12
0x141a20875	75 24                   	jne 0x141a2089b
0x141a20877	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2087b	90                      	nop
0x141a2087c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a20881	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a20885	ff cb                   	dec ebx
0x141a20887	74 05                   	je 0x141a2088e
0x141a20889	e8 d2 11 67 fe          	call 0x140091a60
0x141a2088e	48 83 c4 10             	add rsp, 0x10
0x141a20892	5d                      	pop rbp
0x141a20893	c3                      	ret
0x141a20894	e8 27 2b 66 fe          	call 0x1400833c0
0x141a20899	eb c5                   	jmp 0x141a20860
0x141a2089b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a208a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a208a4	75 d1                   	jne 0x141a20877
0x141a208a6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a208aa	eb cb                   	jmp 0x141a20877
