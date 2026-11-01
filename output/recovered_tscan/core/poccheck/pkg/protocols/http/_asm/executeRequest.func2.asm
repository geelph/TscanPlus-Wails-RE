# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRequest.func2
# 0x14167ea00..0x14167ea60 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1043

0x14167ea00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14167ea04	76 32                   	jbe 0x14167ea38
0x14167ea06	55                      	push rbp
0x14167ea07	48 89 e5                	mov rbp, rsp
0x14167ea0a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14167ea0e	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14167ea12	84 00                   	test byte ptr [rax], al
0x14167ea14	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14167ea18	83 3d f1 d8 bf 06 00    	cmp dword ptr [rip + 0x6bfd8f1], 0
0x14167ea1f	90                      	nop
0x14167ea20	74 10                   	je 0x14167ea32
0x14167ea22	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14167ea26	e8 75 69 a0 fe          	call 0x1400853a0
0x14167ea2b	49 89 0b                	mov qword ptr [r11], rcx
0x14167ea2e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167ea32	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14167ea36	5d                      	pop rbp
0x14167ea37	c3                      	ret
0x14167ea38	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167ea3d	0f 1f 00                	nop dword ptr [rax]
0x14167ea40	e8 7b 49 a0 fe          	call 0x1400833c0
0x14167ea45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167ea4a	eb b4                   	jmp 0x14167ea00
