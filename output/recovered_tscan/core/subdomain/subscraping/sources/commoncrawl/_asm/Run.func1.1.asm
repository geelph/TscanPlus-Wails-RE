# TscanGui/core/subdomain/subscraping/sources/commoncrawl.(*Source).Run.func1.1
# 0x142125220..0x1421252a0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/commoncrawl/commoncrawl.go:44

0x142125220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142125224	76 3c                   	jbe 0x142125262
0x142125226	55                      	push rbp
0x142125227	48 89 e5                	mov rbp, rsp
0x14212522a	48 83 ec 28             	sub rsp, 0x28
0x14212522e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142125233	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142125237	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14212523c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142125240	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142125245	e8 96 f5 fa fd          	call 0x1400d47e0
0x14212524a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14212524f	48 89 02                	mov qword ptr [rdx], rax
0x142125252	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142125257	e8 44 e3 ee fd          	call 0x1400135a0
0x14212525c	48 83 c4 28             	add rsp, 0x28
0x142125260	5d                      	pop rbp
0x142125261	c3                      	ret
0x142125262	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142125267	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212526c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142125271	e8 4a e1 f5 fd          	call 0x1400833c0
0x142125276	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212527b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142125280	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142125285	eb 99                   	jmp 0x142125220
