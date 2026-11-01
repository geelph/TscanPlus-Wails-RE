# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.init.2
# 0x1420df640..0x1420df780 (320 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/hmac.go:24

0x1420df640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420df644	0f 86 26 01 00 00       	jbe 0x1420df770
0x1420df64a	55                      	push rbp
0x1420df64b	48 89 e5                	mov rbp, rsp
0x1420df64e	48 83 ec 18             	sub rsp, 0x18
0x1420df652	48 8d 05 07 68 1e 01    	lea rax, [rip + 0x11e6807]
0x1420df659	e8 02 cc f3 fd          	call 0x14001c260
0x1420df65e	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420df666	48 8d 0d 55 c9 54 01    	lea rcx, [rip + 0x154c955]
0x1420df66d	48 89 08                	mov qword ptr [rax], rcx
0x1420df670	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1420df678	83 3d 91 cc 19 06 00    	cmp dword ptr [rip + 0x619cc91], 0
0x1420df67f	90                      	nop
0x1420df680	74 13                   	je 0x1420df695
0x1420df682	48 8b 15 0f 67 12 06    	mov rdx, qword ptr [rip + 0x612670f]
0x1420df689	e8 12 5d fa fd          	call 0x1400853a0
0x1420df68e	49 89 03                	mov qword ptr [r11], rax
0x1420df691	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420df695	48 89 05 fc 66 12 06    	mov qword ptr [rip + 0x61266fc], rax
0x1420df69c	48 8b 00                	mov rax, qword ptr [rax]
0x1420df69f	bb 05 00 00 00          	mov ebx, 5
0x1420df6a4	48 8d 0d 6d df 5e 03    	lea rcx, [rip + 0x35edf6d]
0x1420df6ab	e8 b0 29 00 00          	call 0x1420e2060
0x1420df6b0	48 8d 05 a9 67 1e 01    	lea rax, [rip + 0x11e67a9]
0x1420df6b7	e8 a4 cb f3 fd          	call 0x14001c260
0x1420df6bc	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420df6c4	48 8d 15 f1 d8 54 01    	lea rdx, [rip + 0x154d8f1]
0x1420df6cb	48 89 10                	mov qword ptr [rax], rdx
0x1420df6ce	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x1420df6d6	83 3d 33 cc 19 06 00    	cmp dword ptr [rip + 0x619cc33], 0
0x1420df6dd	74 13                   	je 0x1420df6f2
0x1420df6df	48 8b 15 ba 66 12 06    	mov rdx, qword ptr [rip + 0x61266ba]
0x1420df6e6	e8 b5 5c fa fd          	call 0x1400853a0
0x1420df6eb	49 89 03                	mov qword ptr [r11], rax
0x1420df6ee	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420df6f2	48 89 05 a7 66 12 06    	mov qword ptr [rip + 0x61266a7], rax
0x1420df6f9	48 8b 00                	mov rax, qword ptr [rax]
0x1420df6fc	bb 05 00 00 00          	mov ebx, 5
0x1420df701	48 8d 0d 18 df 5e 03    	lea rcx, [rip + 0x35edf18]
0x1420df708	e8 53 29 00 00          	call 0x1420e2060
0x1420df70d	48 8d 05 4c 67 1e 01    	lea rax, [rip + 0x11e674c]
0x1420df714	e8 47 cb f3 fd          	call 0x14001c260
0x1420df719	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420df721	48 8d 15 99 d8 54 01    	lea rdx, [rip + 0x154d899]
0x1420df728	48 89 10                	mov qword ptr [rax], rdx
0x1420df72b	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x1420df733	83 3d d6 cb 19 06 00    	cmp dword ptr [rip + 0x619cbd6], 0
0x1420df73a	74 13                   	je 0x1420df74f
0x1420df73c	48 8b 15 65 66 12 06    	mov rdx, qword ptr [rip + 0x6126665]
0x1420df743	e8 58 5c fa fd          	call 0x1400853a0
0x1420df748	49 89 03                	mov qword ptr [r11], rax
0x1420df74b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420df74f	48 89 05 52 66 12 06    	mov qword ptr [rip + 0x6126652], rax
0x1420df756	48 8b 00                	mov rax, qword ptr [rax]
0x1420df759	bb 05 00 00 00          	mov ebx, 5
0x1420df75e	48 8d 0d c3 de 5e 03    	lea rcx, [rip + 0x35edec3]
0x1420df765	e8 f6 28 00 00          	call 0x1420e2060
0x1420df76a	48 83 c4 18             	add rsp, 0x18
0x1420df76e	5d                      	pop rbp
0x1420df76f	c3                      	ret
0x1420df770	e8 eb 3c fa fd          	call 0x140083460
0x1420df775	e9 c6 fe ff ff          	jmp 0x1420df640
