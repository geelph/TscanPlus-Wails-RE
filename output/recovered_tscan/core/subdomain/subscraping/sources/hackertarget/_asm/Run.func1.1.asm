# TscanGui/core/subdomain/subscraping/sources/hackertarget.(*Source).Run.func1.1
# 0x14212e320..0x14212e3a0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hackertarget/hackertarget.go:27

0x14212e320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212e324	76 3c                   	jbe 0x14212e362
0x14212e326	55                      	push rbp
0x14212e327	48 89 e5                	mov rbp, rsp
0x14212e32a	48 83 ec 28             	sub rsp, 0x28
0x14212e32e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14212e333	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14212e337	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14212e33c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212e340	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14212e345	e8 96 64 fa fd          	call 0x1400d47e0
0x14212e34a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14212e34f	48 89 02                	mov qword ptr [rdx], rax
0x14212e352	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14212e357	e8 44 52 ee fd          	call 0x1400135a0
0x14212e35c	48 83 c4 28             	add rsp, 0x28
0x14212e360	5d                      	pop rbp
0x14212e361	c3                      	ret
0x14212e362	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212e367	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212e36c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212e371	e8 4a 50 f5 fd          	call 0x1400833c0
0x14212e376	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212e37b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212e380	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212e385	eb 99                   	jmp 0x14212e320
