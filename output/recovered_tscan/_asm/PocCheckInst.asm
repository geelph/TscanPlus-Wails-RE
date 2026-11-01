# main.(*App).PocCheckInst
# 0x1426bdac0..0x1426bdca0 (480 bytes)
# source TscanGui/app_scan.go:290

0x1426bdac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bdac4	0f 86 70 01 00 00       	jbe 0x1426bdc3a
0x1426bdaca	55                      	push rbp
0x1426bdacb	48 89 e5                	mov rbp, rsp
0x1426bdace	48 83 ec 10             	sub rsp, 0x10
0x1426bdad2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426bdad7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426bdadc	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426bdae1	4d 85 c9                	test r9, r9
0x1426bdae4	0f 84 4a 01 00 00       	je 0x1426bdc34
0x1426bdaea	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426bdaef	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1426bdaf7	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1426bdaff	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426bdb07	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426bdb0c	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426bdb11	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426bdb16	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426bdb1b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426bdb20	48 8d 05 79 f3 e3 00    	lea rax, [rip + 0xe3f379]
0x1426bdb27	e8 34 e7 95 fd          	call 0x14001c260
0x1426bdb2c	48 8d 0d 6d 01 00 00    	lea rcx, [rip + 0x16d]
0x1426bdb33	48 89 08                	mov qword ptr [rax], rcx
0x1426bdb36	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426bdb3b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1426bdb3f	83 3d ca e7 bb 05 00    	cmp dword ptr [rip + 0x5bbe7ca], 0
0x1426bdb46	75 1b                   	jne 0x1426bdb63
0x1426bdb48	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426bdb4d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426bdb52	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426bdb57	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426bdb5c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426bdb61	eb 31                   	jmp 0x1426bdb94
0x1426bdb63	e8 98 78 9c fd          	call 0x140085400
0x1426bdb68	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426bdb6d	49 89 0b                	mov qword ptr [r11], rcx
0x1426bdb70	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426bdb75	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426bdb79	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426bdb7e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1426bdb82	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426bdb87	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1426bdb8b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426bdb90	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1426bdb94	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426bdb98	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1426bdb9c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426bdba1	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1426bdba5	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1426bdba9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426bdbb1	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1426bdbb5	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1426bdbb9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426bdbbe	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1426bdbc2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1426bdbc7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1426bdbcb	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1426bdbcf	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426bdbd7	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1426bdbdb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426bdbe3	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1426bdbe7	0f b6 4c 24 38          	movzx ecx, byte ptr [rsp + 0x38]
0x1426bdbec	88 48 68                	mov byte ptr [rax + 0x68], cl
0x1426bdbef	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x1426bdbf4	88 48 69                	mov byte ptr [rax + 0x69], cl
0x1426bdbf7	0f b6 4c 24 3a          	movzx ecx, byte ptr [rsp + 0x3a]
0x1426bdbfc	88 48 6a                	mov byte ptr [rax + 0x6a], cl
0x1426bdbff	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426bdc04	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1426bdc08	83 3d 01 e7 bb 05 00    	cmp dword ptr [rip + 0x5bbe701], 0
0x1426bdc0f	75 07                   	jne 0x1426bdc18
0x1426bdc11	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426bdc16	eb 0d                   	jmp 0x1426bdc25
0x1426bdc18	e8 63 77 9c fd          	call 0x140085380
0x1426bdc1d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426bdc22	49 89 0b                	mov qword ptr [r11], rcx
0x1426bdc25	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1426bdc29	e8 12 6d 99 fd          	call 0x140054940
0x1426bdc2e	48 83 c4 10             	add rsp, 0x10
0x1426bdc32	5d                      	pop rbp
0x1426bdc33	c3                      	ret
0x1426bdc34	48 83 c4 10             	add rsp, 0x10
0x1426bdc38	5d                      	pop rbp
0x1426bdc39	c3                      	ret
0x1426bdc3a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426bdc3f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426bdc44	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426bdc49	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426bdc4e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1426bdc53	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1426bdc58	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1426bdc5d	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1426bdc62	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1426bdc67	e8 f4 57 9c fd          	call 0x140083460
0x1426bdc6c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426bdc71	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426bdc76	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426bdc7b	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1426bdc80	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426bdc85	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1426bdc8a	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1426bdc8f	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1426bdc94	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1426bdc99	e9 22 fe ff ff          	jmp 0x1426bdac0
