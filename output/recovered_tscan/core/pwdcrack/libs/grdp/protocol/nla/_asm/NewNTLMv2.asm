# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.NewNTLMv2
# 0x141f03340..0x141f03500 (448 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:315

0x141f03340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f03344	0f 86 62 01 00 00       	jbe 0x141f034ac
0x141f0334a	55                      	push rbp
0x141f0334b	48 89 e5                	mov rbp, rsp
0x141f0334e	48 83 ec 60             	sub rsp, 0x60
0x141f03352	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141f0335a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141f03362	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141f0336a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141f0336f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141f03374	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141f0337c	48 89 c2                	mov rdx, rax
0x141f0337f	48 89 f0                	mov rax, rsi
0x141f03382	49 89 d9                	mov r9, rbx
0x141f03385	4c 89 c3                	mov rbx, r8
0x141f03388	48 89 d6                	mov rsi, rdx
0x141f0338b	4d 89 c8                	mov r8, r9
0x141f0338e	e8 ed f7 ff ff          	call 0x141f02b80
0x141f03393	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141f03398	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141f0339d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141f033a2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141f033aa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141f033b2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141f033ba	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141f033c2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141f033c7	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141f033cc	e8 af f7 ff ff          	call 0x141f02b80
0x141f033d1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141f033d6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141f033db	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141f033e0	48 8d 05 d9 f0 5b 01    	lea rax, [rip + 0x15bf0d9]
0x141f033e7	e8 74 8e 11 fe          	call 0x14001c260
0x141f033ec	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141f033f1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f033f5	83 3d 14 8f 37 06 00    	cmp dword ptr [rip + 0x6378f14], 0
0x141f033fc	75 22                   	jne 0x141f03420
0x141f033fe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141f03403	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141f0340b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141f03413	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141f03418	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141f0341d	eb 38                   	jmp 0x141f03457
0x141f0341f	90                      	nop
0x141f03420	e8 db 1f 18 fe          	call 0x140085400
0x141f03425	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141f0342a	49 89 0b                	mov qword ptr [r11], rcx
0x141f0342d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141f03435	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f03439	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141f03441	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141f03445	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141f0344a	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141f0344e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141f03453	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141f03457	48 89 08                	mov qword ptr [rax], rcx
0x141f0345a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141f03462	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141f03466	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141f0346a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141f03472	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141f03476	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141f0347a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141f0347f	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141f03483	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f03488	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141f0348c	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141f03490	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141f03495	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141f03499	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141f0349e	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141f034a2	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x141f034a6	48 83 c4 60             	add rsp, 0x60
0x141f034aa	5d                      	pop rbp
0x141f034ab	c3                      	ret
0x141f034ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f034b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f034b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f034bb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f034c0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f034c5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f034ca	e8 91 ff 17 fe          	call 0x140083460
0x141f034cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f034d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f034d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f034de	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f034e3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f034e8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f034ed	e9 4e fe ff ff          	jmp 0x141f03340
