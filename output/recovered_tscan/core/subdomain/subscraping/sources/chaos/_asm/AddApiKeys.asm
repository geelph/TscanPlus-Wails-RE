# TscanGui/core/subdomain/subscraping/sources/chaos.(*Source).AddApiKeys
# 0x1421246a0..0x142124720 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/chaos/chaos.go:79

0x1421246a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421246a4	76 30                   	jbe 0x1421246d6
0x1421246a6	55                      	push rbp
0x1421246a7	48 89 e5                	mov rbp, rsp
0x1421246aa	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421246af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421246b3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x1421246b7	83 3d 52 7c 15 06 00    	cmp dword ptr [rip + 0x6157c52], 0
0x1421246be	66 90                   	nop
0x1421246c0	74 0f                   	je 0x1421246d1
0x1421246c2	48 8b 08                	mov rcx, qword ptr [rax]
0x1421246c5	e8 d6 0c f6 fd          	call 0x1400853a0
0x1421246ca	49 89 1b                	mov qword ptr [r11], rbx
0x1421246cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421246d1	48 89 18                	mov qword ptr [rax], rbx
0x1421246d4	5d                      	pop rbp
0x1421246d5	c3                      	ret
0x1421246d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421246db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421246e0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421246e5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421246ea	e8 71 ed f5 fd          	call 0x140083460
0x1421246ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421246f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421246f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421246fe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142124703	eb 9b                   	jmp 0x1421246a0
