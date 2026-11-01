# TscanGui/core/subdomain/subscraping/sources/zerozone.(*Source).AddApiKeys
# 0x1421383e0..0x142138460 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zerozone/zerozone.go:210

0x1421383e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421383e4	76 30                   	jbe 0x142138416
0x1421383e6	55                      	push rbp
0x1421383e7	48 89 e5                	mov rbp, rsp
0x1421383ea	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421383ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421383f3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x1421383f7	83 3d 12 3f 14 06 00    	cmp dword ptr [rip + 0x6143f12], 0
0x1421383fe	66 90                   	nop
0x142138400	74 0f                   	je 0x142138411
0x142138402	48 8b 08                	mov rcx, qword ptr [rax]
0x142138405	e8 96 cf f4 fd          	call 0x1400853a0
0x14213840a	49 89 1b                	mov qword ptr [r11], rbx
0x14213840d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142138411	48 89 18                	mov qword ptr [rax], rbx
0x142138414	5d                      	pop rbp
0x142138415	c3                      	ret
0x142138416	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213841b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142138420	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142138425	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213842a	e8 31 b0 f4 fd          	call 0x140083460
0x14213842f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142138434	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142138439	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213843e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142138443	eb 9b                   	jmp 0x1421383e0
