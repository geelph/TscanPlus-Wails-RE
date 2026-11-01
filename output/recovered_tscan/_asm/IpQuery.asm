# main.(*App).IpQuery
# 0x142698d80..0x142698de0 (96 bytes)
# source TscanGui/app.go:2631

0x142698d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698d84	76 25                   	jbe 0x142698dab
0x142698d86	55                      	push rbp
0x142698d87	48 89 e5                	mov rbp, rsp
0x142698d8a	48 83 ec 18             	sub rsp, 0x18
0x142698d8e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142698d93	48 89 d8                	mov rax, rbx
0x142698d96	48 89 cb                	mov rbx, rcx
0x142698d99	89 f9                   	mov ecx, edi
0x142698d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142698da0	e8 3b 6b 10 fe          	call 0x14079f8e0
0x142698da5	48 83 c4 18             	add rsp, 0x18
0x142698da9	5d                      	pop rbp
0x142698daa	c3                      	ret
0x142698dab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698db0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698db5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698dba	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x142698dbf	90                      	nop
0x142698dc0	e8 9b a6 9e fd          	call 0x140083460
0x142698dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142698dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142698dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698dd4	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x142698dd9	eb a5                   	jmp 0x142698d80
