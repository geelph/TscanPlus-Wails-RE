# TscanGui/internal/scan.InfoScan.func1
# 0x1421cfd60..0x1421cfda0 (64 bytes)
# source TscanGui/internal/scan/ops.go:391

0x1421cfd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421cfd64	76 1c                   	jbe 0x1421cfd82
0x1421cfd66	55                      	push rbp
0x1421cfd67	48 89 e5                	mov rbp, rsp
0x1421cfd6a	48 83 ec 10             	sub rsp, 0x10
0x1421cfd6e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421cfd72	89 c3                   	mov ebx, eax
0x1421cfd74	48 89 c8                	mov rax, rcx
0x1421cfd77	e8 a4 84 fe ff          	call 0x1421b8220
0x1421cfd7c	48 83 c4 10             	add rsp, 0x10
0x1421cfd80	5d                      	pop rbp
0x1421cfd81	c3                      	ret
0x1421cfd82	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421cfd86	e8 35 36 eb fd          	call 0x1400833c0
0x1421cfd8b	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421cfd90	eb ce                   	jmp 0x1421cfd60
