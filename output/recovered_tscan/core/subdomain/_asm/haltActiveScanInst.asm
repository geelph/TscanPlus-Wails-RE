# TscanGui/core/subdomain.haltActiveScanInst
# 0x14213ed40..0x14213ee20 (224 bytes)
# source TscanGui/core/subdomain/halt.go:126

0x14213ed40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213ed44	0f 86 94 00 00 00       	jbe 0x14213edde
0x14213ed4a	55                      	push rbp
0x14213ed4b	48 89 e5                	mov rbp, rsp
0x14213ed4e	48 83 ec 68             	sub rsp, 0x68
0x14213ed52	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213ed57	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14213ed5f	48 85 db                	test rbx, rbx
0x14213ed62	ba 08 00 00 00          	mov edx, 8
0x14213ed67	48 0f 44 da             	cmove rbx, rdx
0x14213ed6b	48 8d 15 14 bf 51 01    	lea rdx, [rip + 0x151bf14]
0x14213ed72	48 0f 44 c2             	cmove rax, rdx
0x14213ed76	be 01 00 00 00          	mov esi, 1
0x14213ed7b	49 89 c8                	mov r8, rcx
0x14213ed7e	49 89 f9                	mov r9, rdi
0x14213ed81	48 89 d9                	mov rcx, rbx
0x14213ed84	48 8d 3d e5 8d 95 03    	lea rdi, [rip + 0x3958de5]
0x14213ed8b	48 89 c3                	mov rbx, rax
0x14213ed8e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14213ed93	e8 e8 41 f2 fd          	call 0x140062f80
0x14213ed98	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14213ed9d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14213eda2	48 8d 05 57 3a 0d 06    	lea rax, [rip + 0x60d3a57]
0x14213eda9	48 8d 1d 70 f9 a6 03    	lea rbx, [rip + 0x3a6f970]
0x14213edb0	48 8d 0d e9 14 ee 00    	lea rcx, [rip + 0xee14e9]
0x14213edb7	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14213edbc	0f 1f 40 00             	nop dword ptr [rax]
0x14213edc0	e8 bb 6d f5 fd          	call 0x140095b80
0x14213edc5	84 c9                   	test cl, cl
0x14213edc7	74 0f                   	je 0x14213edd8
0x14213edc9	48 8d 0d 90 50 fc 00    	lea rcx, [rip + 0xfc5090]
0x14213edd0	48 39 c8                	cmp rax, rcx
0x14213edd3	75 03                   	jne 0x14213edd8
0x14213edd5	c6 03 01                	mov byte ptr [rbx], 1
0x14213edd8	48 83 c4 68             	add rsp, 0x68
0x14213eddc	5d                      	pop rbp
0x14213eddd	c3                      	ret
0x14213edde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213ede3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213ede8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213eded	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213edf2	e8 69 46 f4 fd          	call 0x140083460
0x14213edf7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213edfc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213ee01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213ee06	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213ee0b	e9 30 ff ff ff          	jmp 0x14213ed40
