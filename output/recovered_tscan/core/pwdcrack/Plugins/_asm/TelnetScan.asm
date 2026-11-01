# TscanGui/core/pwdcrack/Plugins.TelnetScan
# 0x142093120..0x142093380 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:14

0x142093120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142093124	0f 86 f9 01 00 00       	jbe 0x142093323
0x14209312a	55                      	push rbp
0x14209312b	48 89 e5                	mov rbp, rsp
0x14209312e	48 83 ec 70             	sub rsp, 0x70
0x142093132	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142093139	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142093141	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142093149	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142093151	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142093159	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142093161	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142093166	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14209316c	48 85 c0                	test rax, rax
0x14209316f	74 11                   	je 0x142093182
0x142093171	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142093175	48 85 d2                	test rdx, rdx
0x142093178	74 08                   	je 0x142093182
0x14209317a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14209317e	66 90                   	nop
0x142093180	eb 0e                   	jmp 0x142093190
0x142093182	48 8d 15 1f dd a3 03    	lea rdx, [rip + 0x3a3dd1f]
0x142093189	4c 8d 05 d0 76 1e 06    	lea r8, [rip + 0x61e76d0]
0x142093190	48 8b 35 29 7b 1e 06    	mov rsi, qword ptr [rip + 0x61e7b29]
0x142093197	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14209319e	48 89 d0                	mov rax, rdx
0x1420931a1	4c 89 c3                	mov rbx, r8
0x1420931a4	e8 f7 04 05 fe          	call 0x1400e36a0
0x1420931a9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420931ae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420931b3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420931b8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420931bd	48 8d 05 9c ae f9 00    	lea rax, [rip + 0xf9ae9c]
0x1420931c4	bb 01 00 00 00          	mov ebx, 1
0x1420931c9	e8 b2 f7 f7 fd          	call 0x140012980
0x1420931ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420931d3	48 8d 05 66 73 40 01    	lea rax, [rip + 0x1407366]
0x1420931da	e8 81 90 f8 fd          	call 0x14001c260
0x1420931df	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x1420931e6	48 89 10                	mov qword ptr [rax], rdx
0x1420931e9	83 3d 20 91 1e 06 00    	cmp dword ptr [rip + 0x61e9120], 0
0x1420931f0	75 34                   	jne 0x142093226
0x1420931f2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420931fa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420931ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142093204	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14209320c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142093214	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14209321c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142093224	eb 52                   	jmp 0x142093278
0x142093226	e8 15 22 ff fd          	call 0x140085440
0x14209322b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142093233	49 89 0b                	mov qword ptr [r11], rcx
0x142093236	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14209323b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14209323f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142093244	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142093248	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142093250	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142093254	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14209325c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142093260	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142093268	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14209326c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142093274	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142093278	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209327c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142093280	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142093285	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142093289	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14209328d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142093291	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142093295	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142093299	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14209329d	0f 1f 00                	nop dword ptr [rax]
0x1420932a0	e8 9b 16 fc fd          	call 0x140054940
0x1420932a5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x1420932ac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420932b1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420932b9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420932be	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420932c6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420932cb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420932d0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420932d5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420932da	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420932df	90                      	nop
0x1420932e0	e8 bb 4b fa ff          	call 0x142037ea0
0x1420932e5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420932ea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420932ef	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420932f4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420932f9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420932fc	ff d1                   	call rcx
0x1420932fe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142093303	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142093308	48 83 c4 70             	add rsp, 0x70
0x14209330c	5d                      	pop rbp
0x14209330d	c3                      	ret
0x14209330e	e8 cd 34 fb fd          	call 0x1400467e0
0x142093313	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142093318	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14209331d	48 83 c4 70             	add rsp, 0x70
0x142093321	5d                      	pop rbp
0x142093322	c3                      	ret
0x142093323	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142093328	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209332d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142093332	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142093337	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209333c	0f 1f 40 00             	nop dword ptr [rax]
0x142093340	e8 1b 01 ff fd          	call 0x140083460
0x142093345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209334a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209334f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142093354	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142093359	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209335e	66 90                   	nop
0x142093360	e9 bb fd ff ff          	jmp 0x142093120
