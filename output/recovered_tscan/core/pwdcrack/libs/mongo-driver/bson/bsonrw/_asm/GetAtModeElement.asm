# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*BSONValueWriterPool).GetAtModeElement
# 0x141d5f960..0x141d5fb40 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:74

0x141d5f960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5f964	0f 86 9c 01 00 00       	jbe 0x141d5fb06
0x141d5f96a	55                      	push rbp
0x141d5f96b	48 89 e5                	mov rbp, rsp
0x141d5f96e	48 83 ec 60             	sub rsp, 0x60
0x141d5f972	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d5f977	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d5f97f	90                      	nop
0x141d5f980	e8 fb fd ff ff          	call 0x141d5f780
0x141d5f985	48 8d 15 a4 c4 da 03    	lea rdx, [rip + 0x3dac4a4]
0x141d5f98c	48 39 d0                	cmp rax, rdx
0x141d5f98f	0f 85 5c 01 00 00       	jne 0x141d5faf1
0x141d5f995	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d5f99a	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x141d5f99e	48 ff c2                	inc rdx
0x141d5f9a1	90                      	nop
0x141d5f9a2	90                      	nop
0x141d5f9a3	48 89 53 40             	mov qword ptr [rbx + 0x40], rdx
0x141d5f9a7	4c 8b 43 30             	mov r8, qword ptr [rbx + 0x30]
0x141d5f9ab	49 39 d0                	cmp r8, rdx
0x141d5f9ae	0f 8f ba 00 00 00       	jg 0x141d5fa6e
0x141d5f9b4	48 8b 4b 38             	mov rcx, qword ptr [rbx + 0x38]
0x141d5f9b8	49 8d 50 01             	lea rdx, [r8 + 1]
0x141d5f9bc	48 8b 43 28             	mov rax, qword ptr [rbx + 0x28]
0x141d5f9c0	48 39 d1                	cmp rcx, rdx
0x141d5f9c3	73 42                   	jae 0x141d5fa07
0x141d5f9c5	48 89 d3                	mov rbx, rdx
0x141d5f9c8	bf 01 00 00 00          	mov edi, 1
0x141d5f9cd	48 8d 35 ac 55 67 01    	lea rsi, [rip + 0x16755ac]
0x141d5f9d4	e8 e7 f1 31 fe          	call 0x14007ebc0
0x141d5f9d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d5f9de	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5f9e2	83 3d 27 c9 51 06 00    	cmp dword ptr [rip + 0x651c927], 0
0x141d5f9e9	74 10                   	je 0x141d5f9fb
0x141d5f9eb	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141d5f9ef	e8 ac 59 32 fe          	call 0x1400853a0
0x141d5f9f4	49 89 03                	mov qword ptr [r11], rax
0x141d5f9f7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d5f9fb	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d5f9ff	48 89 da                	mov rdx, rbx
0x141d5fa02	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d5fa07	48 89 53 30             	mov qword ptr [rbx + 0x30], rdx
0x141d5fa0b	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d5fa0f	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x141d5fa13	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x141d5fa17	83 3d f2 c8 51 06 00    	cmp dword ptr [rip + 0x651c8f2], 0
0x141d5fa1e	66 90                   	nop
0x141d5fa20	74 37                   	je 0x141d5fa59
0x141d5fa22	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d5fa27	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d5fa2c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d5fa31	48 8d 05 48 55 67 01    	lea rax, [rip + 0x1675548]
0x141d5fa38	48 89 f3                	mov rbx, rsi
0x141d5fa3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5fa40	e8 fb cf 2b fe          	call 0x14001ca40
0x141d5fa45	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d5fa4a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d5fa4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d5fa54	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d5fa59	44 0f 11 3e             	movups xmmword ptr [rsi], xmm15
0x141d5fa5d	48 8d 14 d0             	lea rdx, [rax + rdx*8]
0x141d5fa61	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x141d5fa65	44 0f 11 3a             	movups xmmword ptr [rdx], xmm15
0x141d5fa69	44 0f 11 7e 18          	movups xmmword ptr [rsi + 0x18], xmm15
0x141d5fa6e	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x141d5fa72	48 8b 43 40             	mov rax, qword ptr [rbx + 0x40]
0x141d5fa76	48 39 c1                	cmp rcx, rax
0x141d5fa79	76 71                   	jbe 0x141d5faec
0x141d5fa7b	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x141d5fa7f	48 8d 14 80             	lea rdx, [rax + rax*4]
0x141d5fa83	48 8d 34 d1             	lea rsi, [rcx + rdx*8]
0x141d5fa87	83 3d 82 c8 51 06 00    	cmp dword ptr [rip + 0x651c882], 0
0x141d5fa8e	74 32                   	je 0x141d5fac2
0x141d5fa90	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d5fa95	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d5fa9a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d5fa9f	48 8d 05 da 54 67 01    	lea rax, [rip + 0x16754da]
0x141d5faa6	48 89 f3                	mov rbx, rsi
0x141d5faa9	e8 92 cf 2b fe          	call 0x14001ca40
0x141d5faae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d5fab3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d5fab8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d5fabd	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d5fac2	44 0f 11 3e             	movups xmmword ptr [rsi], xmm15
0x141d5fac6	48 8d 3c d1             	lea rdi, [rcx + rdx*8]
0x141d5faca	48 8d 7f 08             	lea rdi, [rdi + 8]
0x141d5face	44 0f 11 3f             	movups xmmword ptr [rdi], xmm15
0x141d5fad2	44 0f 11 7e 18          	movups xmmword ptr [rsi + 0x18], xmm15
0x141d5fad7	48 c7 04 d1 05 00 00 00 	mov qword ptr [rcx + rdx*8], 5
0x141d5fadf	48 8d 05 9a d6 da 03    	lea rax, [rip + 0x3dad69a]
0x141d5fae6	48 83 c4 60             	add rsp, 0x60
0x141d5faea	5d                      	pop rbp
0x141d5faeb	c3                      	ret
0x141d5faec	e8 4f 5c 32 fe          	call 0x140085740
0x141d5faf1	48 8d 1d 08 c1 82 01    	lea rbx, [rip + 0x182c108]
0x141d5faf8	48 8d 0d 21 8e 73 01    	lea rcx, [rip + 0x1738e21]
0x141d5faff	90                      	nop
0x141d5fb00	e8 db 89 2b fe          	call 0x1400184e0
0x141d5fb05	90                      	nop
0x141d5fb06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5fb0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d5fb10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d5fb15	e8 46 39 32 fe          	call 0x140083460
0x141d5fb1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5fb1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d5fb24	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d5fb29	e9 32 fe ff ff          	jmp 0x141d5f960
