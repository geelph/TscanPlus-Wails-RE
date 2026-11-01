# TscanGui/core/subdomain/subscraping/sources/virustotal.(*Source).AddApiKeys
# 0x1421367e0..0x142136860 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/virustotal/virustotal.go:109

0x1421367e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421367e4	76 30                   	jbe 0x142136816
0x1421367e6	55                      	push rbp
0x1421367e7	48 89 e5                	mov rbp, rsp
0x1421367ea	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421367ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421367f3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x1421367f7	83 3d 12 5b 14 06 00    	cmp dword ptr [rip + 0x6145b12], 0
0x1421367fe	66 90                   	nop
0x142136800	74 0f                   	je 0x142136811
0x142136802	48 8b 08                	mov rcx, qword ptr [rax]
0x142136805	e8 96 eb f4 fd          	call 0x1400853a0
0x14213680a	49 89 1b                	mov qword ptr [r11], rbx
0x14213680d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142136811	48 89 18                	mov qword ptr [rax], rbx
0x142136814	5d                      	pop rbp
0x142136815	c3                      	ret
0x142136816	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213681b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142136820	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142136825	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213682a	e8 31 cc f4 fd          	call 0x140083460
0x14213682f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142136834	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142136839	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213683e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142136843	eb 9b                   	jmp 0x1421367e0
