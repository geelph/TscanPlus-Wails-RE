# TscanGui/core/subdomain/subscraping/sources/daydaymap.(*Source).Run.func1.1
# 0x142128300..0x142128380 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/daydaymap/daydaymap.go:51

0x142128300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142128304	76 3d                   	jbe 0x142128343
0x142128306	55                      	push rbp
0x142128307	48 89 e5                	mov rbp, rsp
0x14212830a	48 83 ec 28             	sub rsp, 0x28
0x14212830e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142128313	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142128317	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14212831c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142128320	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142128325	e8 b6 c4 fa fd          	call 0x1400d47e0
0x14212832a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14212832f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142128333	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142128338	e8 63 b2 ee fd          	call 0x1400135a0
0x14212833d	48 83 c4 28             	add rsp, 0x28
0x142128341	5d                      	pop rbp
0x142128342	c3                      	ret
0x142128343	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142128348	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212834d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142128352	e8 69 b0 f5 fd          	call 0x1400833c0
0x142128357	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212835c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142128361	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142128366	eb 98                   	jmp 0x142128300
