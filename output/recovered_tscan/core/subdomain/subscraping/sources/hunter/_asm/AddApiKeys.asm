# TscanGui/core/subdomain/subscraping/sources/hunter.(*Source).AddApiKeys
# 0x14212f8e0..0x14212f960 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hunter/hunter.go:168

0x14212f8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212f8e4	76 30                   	jbe 0x14212f916
0x14212f8e6	55                      	push rbp
0x14212f8e7	48 89 e5                	mov rbp, rsp
0x14212f8ea	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14212f8ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212f8f3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14212f8f7	83 3d 12 ca 14 06 00    	cmp dword ptr [rip + 0x614ca12], 0
0x14212f8fe	66 90                   	nop
0x14212f900	74 0f                   	je 0x14212f911
0x14212f902	48 8b 08                	mov rcx, qword ptr [rax]
0x14212f905	e8 96 5a f5 fd          	call 0x1400853a0
0x14212f90a	49 89 1b                	mov qword ptr [r11], rbx
0x14212f90d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14212f911	48 89 18                	mov qword ptr [rax], rbx
0x14212f914	5d                      	pop rbp
0x14212f915	c3                      	ret
0x14212f916	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212f91b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212f920	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212f925	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212f92a	e8 31 3b f5 fd          	call 0x140083460
0x14212f92f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212f934	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212f939	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212f93e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212f943	eb 9b                   	jmp 0x14212f8e0
