# TscanGui/core/pwdcrack/Plugins.KafkaScan
# 0x14204de20..0x14204e080 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:16

0x14204de20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204de24	0f 86 f9 01 00 00       	jbe 0x14204e023
0x14204de2a	55                      	push rbp
0x14204de2b	48 89 e5                	mov rbp, rsp
0x14204de2e	48 83 ec 70             	sub rsp, 0x70
0x14204de32	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14204de39	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14204de41	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14204de49	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14204de51	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14204de59	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14204de61	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14204de66	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14204de6c	48 85 c0                	test rax, rax
0x14204de6f	74 11                   	je 0x14204de82
0x14204de71	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14204de75	48 85 d2                	test rdx, rdx
0x14204de78	74 08                   	je 0x14204de82
0x14204de7a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14204de7e	66 90                   	nop
0x14204de80	eb 0e                   	jmp 0x14204de90
0x14204de82	48 8d 15 1f 30 a8 03    	lea rdx, [rip + 0x3a8301f]
0x14204de89	4c 8d 05 d0 c9 22 06    	lea r8, [rip + 0x622c9d0]
0x14204de90	48 8b 35 29 ce 22 06    	mov rsi, qword ptr [rip + 0x622ce29]
0x14204de97	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14204de9e	48 89 d0                	mov rax, rdx
0x14204dea1	4c 89 c3                	mov rbx, r8
0x14204dea4	e8 f7 57 09 fe          	call 0x1400e36a0
0x14204dea9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14204deae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14204deb3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14204deb8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14204debd	48 8d 05 9c 01 fe 00    	lea rax, [rip + 0xfe019c]
0x14204dec4	bb 01 00 00 00          	mov ebx, 1
0x14204dec9	e8 b2 4a fc fd          	call 0x140012980
0x14204dece	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14204ded3	48 8d 05 66 c6 44 01    	lea rax, [rip + 0x144c666]
0x14204deda	e8 81 e3 fc fd          	call 0x14001c260
0x14204dedf	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14204dee6	48 89 10                	mov qword ptr [rax], rdx
0x14204dee9	83 3d 20 e4 22 06 00    	cmp dword ptr [rip + 0x622e420], 0
0x14204def0	75 34                   	jne 0x14204df26
0x14204def2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204defa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204deff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204df04	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14204df0c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204df14	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14204df1c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14204df24	eb 52                   	jmp 0x14204df78
0x14204df26	e8 15 75 03 fe          	call 0x140085440
0x14204df2b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204df33	49 89 0b                	mov qword ptr [r11], rcx
0x14204df36	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204df3b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204df3f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204df44	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14204df48	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14204df50	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14204df54	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204df5c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14204df60	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14204df68	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14204df6c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14204df74	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14204df78	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204df7c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14204df80	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14204df85	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14204df89	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14204df8d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14204df91	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14204df95	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14204df99	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14204df9d	0f 1f 00                	nop dword ptr [rax]
0x14204dfa0	e8 9b 69 00 fe          	call 0x140054940
0x14204dfa5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14204dfac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204dfb1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14204dfb9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204dfbe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204dfc6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14204dfcb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14204dfd0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204dfd5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14204dfda	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14204dfdf	90                      	nop
0x14204dfe0	e8 bb 9e fe ff          	call 0x142037ea0
0x14204dfe5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204dfea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204dfef	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14204dff4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204dff9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204dffc	ff d1                   	call rcx
0x14204dffe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14204e003	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14204e008	48 83 c4 70             	add rsp, 0x70
0x14204e00c	5d                      	pop rbp
0x14204e00d	c3                      	ret
0x14204e00e	e8 cd 87 ff fd          	call 0x1400467e0
0x14204e013	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14204e018	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14204e01d	48 83 c4 70             	add rsp, 0x70
0x14204e021	5d                      	pop rbp
0x14204e022	c3                      	ret
0x14204e023	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204e028	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204e02d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204e032	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204e037	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204e03c	0f 1f 40 00             	nop dword ptr [rax]
0x14204e040	e8 1b 54 03 fe          	call 0x140083460
0x14204e045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204e04a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204e04f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204e054	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204e059	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204e05e	66 90                   	nop
0x14204e060	e9 bb fd ff ff          	jmp 0x14204de20
