# TscanGui/core/subdomain/subscraping/sources/shodan.(*Source).AddApiKeys
# 0x142133f80..0x142134000 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/shodan/shodan.go:106

0x142133f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142133f84	76 30                   	jbe 0x142133fb6
0x142133f86	55                      	push rbp
0x142133f87	48 89 e5                	mov rbp, rsp
0x142133f8a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142133f8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142133f93	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x142133f97	83 3d 72 83 14 06 00    	cmp dword ptr [rip + 0x6148372], 0
0x142133f9e	66 90                   	nop
0x142133fa0	74 0f                   	je 0x142133fb1
0x142133fa2	48 8b 08                	mov rcx, qword ptr [rax]
0x142133fa5	e8 f6 13 f5 fd          	call 0x1400853a0
0x142133faa	49 89 1b                	mov qword ptr [r11], rbx
0x142133fad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142133fb1	48 89 18                	mov qword ptr [rax], rbx
0x142133fb4	5d                      	pop rbp
0x142133fb5	c3                      	ret
0x142133fb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142133fbb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142133fc0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142133fc5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142133fca	e8 91 f4 f4 fd          	call 0x140083460
0x142133fcf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142133fd4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142133fd9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142133fde	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142133fe3	eb 9b                   	jmp 0x142133f80
