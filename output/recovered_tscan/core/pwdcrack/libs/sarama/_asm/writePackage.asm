# TscanGui/core/pwdcrack/libs/sarama.(*GSSAPIKerberosAuth).writePackage
# 0x141cfd920..0x141cfda80 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/gssapi_kerberos.go:64

0x141cfd920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfd924	0f 86 ff 00 00 00       	jbe 0x141cfda29
0x141cfd92a	55                      	push rbp
0x141cfd92b	48 89 e5                	mov rbp, rsp
0x141cfd92e	48 83 ec 30             	sub rsp, 0x30
0x141cfd932	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cfd937	48 8d 57 04             	lea rdx, [rdi + 4]
0x141cfd93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfd940	48 81 fa ff ff ff 7f    	cmp rdx, 0x7fffffff
0x141cfd947	0f 87 a8 00 00 00       	ja 0x141cfd9f5
0x141cfd94d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cfd952	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141cfd957	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141cfd95c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cfd961	48 8d 05 b8 29 32 01    	lea rax, [rip + 0x13229b8]
0x141cfd968	48 89 d3                	mov rbx, rdx
0x141cfd96b	48 89 d9                	mov rcx, rbx
0x141cfd96e	e8 6d 11 38 fe          	call 0x14007eae0
0x141cfd973	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cfd978	48 89 ca                	mov rdx, rcx
0x141cfd97b	48 f7 da                	neg rdx
0x141cfd97e	48 c1 fa 3f             	sar rdx, 0x3f
0x141cfd982	83 e2 04                	and edx, 4
0x141cfd985	48 01 c2                	add rdx, rax
0x141cfd988	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cfd98d	48 39 d3                	cmp rbx, rdx
0x141cfd990	74 24                   	je 0x141cfd9b6
0x141cfd992	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cfd997	48 39 c9                	cmp rcx, rcx
0x141cfd99a	48 89 ce                	mov rsi, rcx
0x141cfd99d	48 0f 4c f1             	cmovl rsi, rcx
0x141cfd9a1	48 89 d0                	mov rax, rdx
0x141cfd9a4	48 89 f1                	mov rcx, rsi
0x141cfd9a7	e8 94 87 38 fe          	call 0x140086140
0x141cfd9ac	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cfd9b1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cfd9b6	0f c9                   	bswap ecx
0x141cfd9b8	90                      	nop
0x141cfd9b9	89 08                   	mov dword ptr [rax], ecx
0x141cfd9bb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cfd9c0	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141cfd9c4	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141cfd9c8	48 8b 76 50             	mov rsi, qword ptr [rsi + 0x50]
0x141cfd9cc	48 89 c3                	mov rbx, rax
0x141cfd9cf	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cfd9d4	48 89 cf                	mov rdi, rcx
0x141cfd9d7	48 89 d0                	mov rax, rdx
0x141cfd9da	ff d6                   	call rsi
0x141cfd9dc	0f 1f 40 00             	nop dword ptr [rax]
0x141cfd9e0	48 85 db                	test rbx, rbx
0x141cfd9e3	74 06                   	je 0x141cfd9eb
0x141cfd9e5	48 83 c4 30             	add rsp, 0x30
0x141cfd9e9	5d                      	pop rbp
0x141cfd9ea	c3                      	ret
0x141cfd9eb	31 db                   	xor ebx, ebx
0x141cfd9ed	31 c9                   	xor ecx, ecx
0x141cfd9ef	48 83 c4 30             	add rsp, 0x30
0x141cfd9f3	5d                      	pop rbp
0x141cfd9f4	c3                      	ret
0x141cfd9f5	48 8d 05 84 5c 4f 01    	lea rax, [rip + 0x14f5c84]
0x141cfd9fc	0f 1f 40 00             	nop dword ptr [rax]
0x141cfda00	e8 5b e8 31 fe          	call 0x14001c260
0x141cfda05	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x141cfda0d	48 8d 0d ed 30 aa 01    	lea rcx, [rip + 0x1aa30ed]
0x141cfda14	48 89 08                	mov qword ptr [rax], rcx
0x141cfda17	48 8d 1d a2 87 db 03    	lea rbx, [rip + 0x3db87a2]
0x141cfda1e	48 89 c1                	mov rcx, rax
0x141cfda21	31 c0                   	xor eax, eax
0x141cfda23	48 83 c4 30             	add rsp, 0x30
0x141cfda27	5d                      	pop rbp
0x141cfda28	c3                      	ret
0x141cfda29	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfda2e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfda33	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cfda38	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cfda3d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cfda42	e8 19 5a 38 fe          	call 0x140083460
0x141cfda47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfda4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfda51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cfda56	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cfda5b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cfda60	e9 bb fe ff ff          	jmp 0x141cfd920
