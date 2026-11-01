# TscanGui/core/pwdcrack/Plugins.SmtpScan
# 0x142084f00..0x142085160 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:15

0x142084f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142084f04	0f 86 f9 01 00 00       	jbe 0x142085103
0x142084f0a	55                      	push rbp
0x142084f0b	48 89 e5                	mov rbp, rsp
0x142084f0e	48 83 ec 70             	sub rsp, 0x70
0x142084f12	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142084f19	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142084f21	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142084f29	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142084f31	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142084f39	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142084f41	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142084f46	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142084f4c	48 85 c0                	test rax, rax
0x142084f4f	74 11                   	je 0x142084f62
0x142084f51	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142084f55	48 85 d2                	test rdx, rdx
0x142084f58	74 08                   	je 0x142084f62
0x142084f5a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142084f5e	66 90                   	nop
0x142084f60	eb 0e                   	jmp 0x142084f70
0x142084f62	48 8d 15 3f bf a4 03    	lea rdx, [rip + 0x3a4bf3f]
0x142084f69	4c 8d 05 f0 58 1f 06    	lea r8, [rip + 0x61f58f0]
0x142084f70	48 8b 35 49 5d 1f 06    	mov rsi, qword ptr [rip + 0x61f5d49]
0x142084f77	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142084f7e	48 89 d0                	mov rax, rdx
0x142084f81	4c 89 c3                	mov rbx, r8
0x142084f84	e8 17 e7 05 fe          	call 0x1400e36a0
0x142084f89	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142084f8e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142084f93	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142084f98	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142084f9d	48 8d 05 bc 90 fa 00    	lea rax, [rip + 0xfa90bc]
0x142084fa4	bb 01 00 00 00          	mov ebx, 1
0x142084fa9	e8 d2 d9 f8 fd          	call 0x140012980
0x142084fae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142084fb3	48 8d 05 86 55 41 01    	lea rax, [rip + 0x1415586]
0x142084fba	e8 a1 72 f9 fd          	call 0x14001c260
0x142084fbf	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142084fc6	48 89 10                	mov qword ptr [rax], rdx
0x142084fc9	83 3d 40 73 1f 06 00    	cmp dword ptr [rip + 0x61f7340], 0
0x142084fd0	75 34                   	jne 0x142085006
0x142084fd2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142084fda	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142084fdf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142084fe4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142084fec	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142084ff4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142084ffc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142085004	eb 52                   	jmp 0x142085058
0x142085006	e8 35 04 00 fe          	call 0x140085440
0x14208500b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142085013	49 89 0b                	mov qword ptr [r11], rcx
0x142085016	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14208501b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14208501f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142085024	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142085028	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142085030	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142085034	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14208503c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142085040	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142085048	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14208504c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142085054	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142085058	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208505c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142085060	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142085065	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142085069	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14208506d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142085071	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142085075	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142085079	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14208507d	0f 1f 00                	nop dword ptr [rax]
0x142085080	e8 bb f8 fc fd          	call 0x140054940
0x142085085	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14208508c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142085091	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142085099	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14208509e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420850a6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420850ab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420850b0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420850b5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420850ba	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420850bf	90                      	nop
0x1420850c0	e8 db 2d fb ff          	call 0x142037ea0
0x1420850c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420850ca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420850cf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420850d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420850d9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420850dc	ff d1                   	call rcx
0x1420850de	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420850e3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420850e8	48 83 c4 70             	add rsp, 0x70
0x1420850ec	5d                      	pop rbp
0x1420850ed	c3                      	ret
0x1420850ee	e8 ed 16 fc fd          	call 0x1400467e0
0x1420850f3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420850f8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420850fd	48 83 c4 70             	add rsp, 0x70
0x142085101	5d                      	pop rbp
0x142085102	c3                      	ret
0x142085103	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142085108	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208510d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142085112	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142085117	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14208511c	0f 1f 40 00             	nop dword ptr [rax]
0x142085120	e8 3b e3 ff fd          	call 0x140083460
0x142085125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208512a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208512f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142085134	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142085139	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208513e	66 90                   	nop
0x142085140	e9 bb fd ff ff          	jmp 0x142084f00
