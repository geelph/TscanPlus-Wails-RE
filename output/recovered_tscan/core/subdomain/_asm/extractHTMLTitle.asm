# TscanGui/core/subdomain.extractHTMLTitle
# 0x142149340..0x1421493c0 (128 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:105

0x142149340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142149344	76 48                   	jbe 0x14214938e
0x142149346	55                      	push rbp
0x142149347	48 89 e5                	mov rbp, rsp
0x14214934a	48 83 ec 18             	sub rsp, 0x18
0x14214934e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142149353	48 8b 15 ee c1 0b 06    	mov rdx, qword ptr [rip + 0x60bc1ee]
0x14214935a	48 89 d9                	mov rcx, rbx
0x14214935d	48 89 c3                	mov rbx, rax
0x142149360	48 89 d0                	mov rax, rdx
0x142149363	e8 38 4f 26 fe          	call 0x1403ae2a0
0x142149368	48 83 fb 01             	cmp rbx, 1
0x14214936c	7e 16                   	jle 0x142149384
0x14214936e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142149372	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142149376	48 89 c8                	mov rax, rcx
0x142149379	e8 22 56 f6 fd          	call 0x1400ae9a0
0x14214937e	48 83 c4 18             	add rsp, 0x18
0x142149382	5d                      	pop rbp
0x142149383	c3                      	ret
0x142149384	31 c0                   	xor eax, eax
0x142149386	31 db                   	xor ebx, ebx
0x142149388	48 83 c4 18             	add rsp, 0x18
0x14214938c	5d                      	pop rbp
0x14214938d	c3                      	ret
0x14214938e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142149393	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142149398	e8 c3 a0 f3 fd          	call 0x140083460
0x14214939d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421493a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421493a7	eb 97                   	jmp 0x142149340
