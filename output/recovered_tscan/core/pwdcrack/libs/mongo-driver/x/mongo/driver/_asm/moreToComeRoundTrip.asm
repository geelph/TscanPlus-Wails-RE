# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*Operation).moreToComeRoundTrip
# 0x141dbc260..0x141dbc5c0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1174

0x141dbc260	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141dbc268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbc26c	0f 86 d4 02 00 00       	jbe 0x141dbc546
0x141dbc272	55                      	push rbp
0x141dbc273	48 89 e5                	mov rbp, rsp
0x141dbc276	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141dbc27d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141dbc285	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141dbc28d	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141dbc295	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141dbc29d	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x141dbc2a5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141dbc2ad	48 8b 57 68             	mov rdx, qword ptr [rdi + 0x68]
0x141dbc2b1	48 89 f0                	mov rax, rsi
0x141dbc2b4	4c 89 c7                	mov rdi, r8
0x141dbc2b7	4c 89 ce                	mov rsi, r9
0x141dbc2ba	4d 89 d0                	mov r8, r10
0x141dbc2bd	ff d2                   	call rdx
0x141dbc2bf	90                      	nop
0x141dbc2c0	48 85 c0                	test rax, rax
0x141dbc2c3	0f 84 10 01 00 00       	je 0x141dbc3d9
0x141dbc2c9	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dbc2d1	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141dbc2d5	48 85 c9                	test rcx, rcx
0x141dbc2d8	74 07                   	je 0x141dbc2e1
0x141dbc2da	48 8b 09                	mov rcx, qword ptr [rcx]
0x141dbc2dd	c6 41 38 01             	mov byte ptr [rcx + 0x38], 1
0x141dbc2e1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141dbc2e6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dbc2ee	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141dbc2f2	48 89 d8                	mov rax, rbx
0x141dbc2f5	ff d1                   	call rcx
0x141dbc2f7	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141dbc2ff	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbc303	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbc308	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbc30d	e8 54 97 2c fe          	call 0x140085a66
0x141dbc312	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbc316	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141dbc31e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141dbc326	48 8d 05 f3 f6 29 01    	lea rax, [rip + 0x129f6f3]
0x141dbc32d	e8 2e ff 25 fe          	call 0x14001c260
0x141dbc332	48 8b 0d 4f f4 ec 00    	mov rcx, qword ptr [rip + 0xecf44f]
0x141dbc339	48 8b 15 40 f4 ec 00    	mov rdx, qword ptr [rip + 0xecf440]
0x141dbc340	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dbc344	83 3d c5 ff 4b 06 00    	cmp dword ptr [rip + 0x64bffc5], 0
0x141dbc34b	74 08                   	je 0x141dbc355
0x141dbc34d	e8 2e 90 2c fe          	call 0x140085380
0x141dbc352	49 89 13                	mov qword ptr [r11], rdx
0x141dbc355	48 89 10                	mov qword ptr [rax], rdx
0x141dbc358	48 8b 0d 39 f4 ec 00    	mov rcx, qword ptr [rip + 0xecf439]
0x141dbc35f	48 8b 15 2a f4 ec 00    	mov rdx, qword ptr [rip + 0xecf42a]
0x141dbc366	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141dbc36a	83 3d 9f ff 4b 06 00    	cmp dword ptr [rip + 0x64bff9f], 0
0x141dbc371	74 08                   	je 0x141dbc37b
0x141dbc373	e8 08 90 2c fe          	call 0x140085380
0x141dbc378	49 89 13                	mov qword ptr [r11], rdx
0x141dbc37b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141dbc37f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141dbc387	48 c7 84 24 c0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xc0], 2
0x141dbc393	48 c7 84 24 c8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xc8], 2
0x141dbc39f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dbc3a4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141dbc3ac	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141dbc3b4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141dbc3bc	48 8d 05 fd 25 77 01    	lea rax, [rip + 0x17725fd]
0x141dbc3c3	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x141dbc3cb	e8 50 c2 25 fe          	call 0x140018620
0x141dbc3d0	48 8d 0d 49 d2 cf 03    	lea rcx, [rip + 0x3cfd249]
0x141dbc3d7	eb 06                   	jmp 0x141dbc3df
0x141dbc3d9	48 89 c1                	mov rcx, rax
0x141dbc3dc	48 89 d8                	mov rax, rbx
0x141dbc3df	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141dbc3e7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dbc3ec	31 c0                   	xor eax, eax
0x141dbc3ee	31 db                   	xor ebx, ebx
0x141dbc3f0	48 89 d9                	mov rcx, rbx
0x141dbc3f3	48 8d 3d 90 21 86 01    	lea rdi, [rip + 0x1862190]
0x141dbc3fa	be 02 00 00 00          	mov esi, 2
0x141dbc3ff	41 b8 01 00 00 00       	mov r8d, 1
0x141dbc405	e8 b6 17 f8 ff          	call 0x141d3dbc0
0x141dbc40a	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x141dbc416	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141dbc41e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141dbc426	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141dbc42e	90                      	nop
0x141dbc42f	31 c0                   	xor eax, eax
0x141dbc431	bb 04 00 00 00          	mov ebx, 4
0x141dbc436	31 c9                   	xor ecx, ecx
0x141dbc438	48 89 df                	mov rdi, rbx
0x141dbc43b	48 8d 35 de 3e 26 01    	lea rsi, [rip + 0x1263ede]
0x141dbc442	e8 79 27 2c fe          	call 0x14007ebc0
0x141dbc447	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141dbc44d	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x141dbc455	31 db                   	xor ebx, ebx
0x141dbc457	be 04 00 00 00          	mov esi, 4
0x141dbc45c	eb 42                   	jmp 0x141dbc4a0
0x141dbc45e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141dbc463	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141dbc468	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141dbc46d	48 01 f0                	add rax, rsi
0x141dbc470	4c 89 cb                	mov rbx, r9
0x141dbc473	48 89 f9                	mov rcx, rdi
0x141dbc476	e8 c5 9c 2c fe          	call 0x140086140
0x141dbc47b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dbc480	48 83 c2 18             	add rdx, 0x18
0x141dbc484	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dbc489	48 ff c3                	inc rbx
0x141dbc48c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141dbc491	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141dbc496	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141dbc49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbc4a0	48 85 db                	test rbx, rbx
0x141dbc4a3	7f 4f                   	jg 0x141dbc4f4
0x141dbc4a5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dbc4aa	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141dbc4af	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141dbc4b3	4c 8d 04 3e             	lea r8, [rsi + rdi]
0x141dbc4b7	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141dbc4ba	4c 39 c1                	cmp rcx, r8
0x141dbc4bd	73 9f                   	jae 0x141dbc45e
0x141dbc4bf	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141dbc4c4	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141dbc4c9	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141dbc4ce	4c 89 c3                	mov rbx, r8
0x141dbc4d1	48 8d 35 48 3e 26 01    	lea rsi, [rip + 0x1263e48]
0x141dbc4d8	e8 e3 26 2c fe          	call 0x14007ebc0
0x141dbc4dd	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141dbc4e2	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141dbc4e7	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141dbc4ec	49 89 d8                	mov r8, rbx
0x141dbc4ef	e9 6a ff ff ff          	jmp 0x141dbc45e
0x141dbc4f4	48 8d 5e 01             	lea rbx, [rsi + 1]
0x141dbc4f8	48 39 d9                	cmp rcx, rbx
0x141dbc4fb	73 11                   	jae 0x141dbc50e
0x141dbc4fd	bf 01 00 00 00          	mov edi, 1
0x141dbc502	48 8d 35 17 3e 26 01    	lea rsi, [rip + 0x1263e17]
0x141dbc509	e8 b2 26 2c fe          	call 0x14007ebc0
0x141dbc50e	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dbc513	90                      	nop
0x141dbc514	90                      	nop
0x141dbc515	48 83 fb 03             	cmp rbx, 3
0x141dbc519	76 18                   	jbe 0x141dbc533
0x141dbc51b	89 18                   	mov dword ptr [rax], ebx
0x141dbc51d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141dbc522	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141dbc52a	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141dbc531	5d                      	pop rbp
0x141dbc532	c3                      	ret
0x141dbc533	b8 03 00 00 00          	mov eax, 3
0x141dbc538	48 89 d9                	mov rcx, rbx
0x141dbc53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbc540	e8 fb 91 2c fe          	call 0x140085740
0x141dbc545	90                      	nop
0x141dbc546	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dbc54b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dbc550	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dbc555	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dbc55a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141dbc55f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141dbc564	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141dbc569	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141dbc56e	e8 ed 6e 2c fe          	call 0x140083460
0x141dbc573	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dbc578	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dbc57d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dbc582	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dbc587	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141dbc58c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141dbc591	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141dbc596	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141dbc59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbc5a0	e9 bb fc ff ff          	jmp 0x141dbc260
