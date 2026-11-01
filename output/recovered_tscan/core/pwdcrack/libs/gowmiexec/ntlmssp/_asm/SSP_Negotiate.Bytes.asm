# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.SSP_Negotiate.Bytes
# 0x141fcec00..0x141fceea0 (672 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:50

0x141fcec00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141fcec05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fcec09	0f 86 6f 02 00 00       	jbe 0x141fcee7e
0x141fcec0f	55                      	push rbp
0x141fcec10	48 89 e5                	mov rbp, rsp
0x141fcec13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141fcec1a	48 8d 05 7f c3 37 01    	lea rax, [rip + 0x137c37f]
0x141fcec21	e8 3a d6 04 fe          	call 0x14001c260
0x141fcec26	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fcec2e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fcec36	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fcec3b	48 89 c3                	mov rbx, rax
0x141fcec3e	48 8d 0d db f4 b0 03    	lea rcx, [rip + 0x3b0f4db]
0x141fcec45	48 8d 3d 14 bc 2a 06    	lea rdi, [rip + 0x62abc14]
0x141fcec4c	48 8d 35 ed de 08 01    	lea rsi, [rip + 0x108deed]
0x141fcec53	4c 8d 44 24 30          	lea r8, [rsp + 0x30]
0x141fcec58	48 8d 05 21 76 ae 03    	lea rax, [rip + 0x3ae7621]
0x141fcec5f	90                      	nop
0x141fcec60	e8 db 25 27 fe          	call 0x140241240
0x141fcec65	8b 8c 24 a8 00 00 00    	mov ecx, dword ptr [rsp + 0xa8]
0x141fcec6c	89 4c 24 40             	mov dword ptr [rsp + 0x40], ecx
0x141fcec70	48 8d 05 09 76 ae 03    	lea rax, [rip + 0x3ae7609]
0x141fcec77	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fcec7f	48 8d 0d 9a f4 b0 03    	lea rcx, [rip + 0x3b0f49a]
0x141fcec86	48 8d 3d d3 bb 2a 06    	lea rdi, [rip + 0x62abbd3]
0x141fcec8d	48 8d 35 8c 17 05 01    	lea rsi, [rip + 0x105178c]
0x141fcec94	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x141fcec99	e8 a2 25 27 fe          	call 0x140241240
0x141fcec9e	8b 8c 24 ac 00 00 00    	mov ecx, dword ptr [rsp + 0xac]
0x141fceca5	89 4c 24 54             	mov dword ptr [rsp + 0x54], ecx
0x141fceca9	48 8d 05 d0 75 ae 03    	lea rax, [rip + 0x3ae75d0]
0x141fcecb0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fcecb8	48 8d 0d 61 f4 b0 03    	lea rcx, [rip + 0x3b0f461]
0x141fcecbf	48 8d 3d 9a bb 2a 06    	lea rdi, [rip + 0x62abb9a]
0x141fcecc6	48 8d 35 13 1b 10 01    	lea rsi, [rip + 0x1101b13]
0x141fceccd	4c 8d 44 24 54          	lea r8, [rsp + 0x54]
0x141fcecd2	e8 69 25 27 fe          	call 0x140241240
0x141fcecd7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fcecdf	48 89 4c 24 4c          	mov qword ptr [rsp + 0x4c], rcx
0x141fcece4	48 8d 05 95 75 ae 03    	lea rax, [rip + 0x3ae7595]
0x141fceceb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fcecf3	48 8d 0d 26 f4 b0 03    	lea rcx, [rip + 0x3b0f426]
0x141fcecfa	48 8d 3d 5f bb 2a 06    	lea rdi, [rip + 0x62abb5f]
0x141fced01	48 8d 35 d8 be 3a 01    	lea rsi, [rip + 0x13abed8]
0x141fced08	4c 8d 44 24 4c          	lea r8, [rsp + 0x4c]
0x141fced0d	e8 2e 25 27 fe          	call 0x140241240
0x141fced12	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fced1a	48 89 4c 24 44          	mov qword ptr [rsp + 0x44], rcx
0x141fced1f	48 8d 05 5a 75 ae 03    	lea rax, [rip + 0x3ae755a]
0x141fced26	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fced2e	48 8d 0d eb f3 b0 03    	lea rcx, [rip + 0x3b0f3eb]
0x141fced35	48 8d 3d 24 bb 2a 06    	lea rdi, [rip + 0x62abb24]
0x141fced3c	48 8d 35 9d be 3a 01    	lea rsi, [rip + 0x13abe9d]
0x141fced43	4c 8d 44 24 44          	lea r8, [rsp + 0x44]
0x141fced48	e8 f3 24 27 fe          	call 0x140241240
0x141fced4d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fced55	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fced5a	48 8d 05 1f 75 ae 03    	lea rax, [rip + 0x3ae751f]
0x141fced61	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fced69	48 8d 0d b0 f3 b0 03    	lea rcx, [rip + 0x3b0f3b0]
0x141fced70	48 8d 3d e9 ba 2a 06    	lea rdi, [rip + 0x62abae9]
0x141fced77	48 8d 35 e2 e4 45 01    	lea rsi, [rip + 0x145e4e2]
0x141fced7e	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fced83	e8 b8 24 27 fe          	call 0x140241240
0x141fced88	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fced90	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141fced98	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fceda0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fceda5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fcedaa	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fcedb2	48 8d 05 c7 74 ae 03    	lea rax, [rip + 0x3ae74c7]
0x141fcedb9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fcedc1	48 8d 0d 58 f3 b0 03    	lea rcx, [rip + 0x3b0f358]
0x141fcedc8	48 8d 3d 91 ba 2a 06    	lea rdi, [rip + 0x62aba91]
0x141fcedcf	48 8d 35 aa 82 00 01    	lea rsi, [rip + 0x10082aa]
0x141fcedd6	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x141fceddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fcede0	e8 5b 24 27 fe          	call 0x140241240
0x141fcede5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141fceded	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141fcedf5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141fcedfd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fcee02	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fcee07	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141fcee0c	48 8d 05 6d 74 ae 03    	lea rax, [rip + 0x3ae746d]
0x141fcee13	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fcee1b	48 8d 0d fe f2 b0 03    	lea rcx, [rip + 0x3b0f2fe]
0x141fcee22	48 8d 3d 37 ba 2a 06    	lea rdi, [rip + 0x62aba37]
0x141fcee29	48 8d 35 50 82 00 01    	lea rsi, [rip + 0x1008250]
0x141fcee30	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x141fcee35	e8 06 24 27 fe          	call 0x140241240
0x141fcee3a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fcee42	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fcee46	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fcee4a	48 39 c3                	cmp rbx, rax
0x141fcee4d	72 26                   	jb 0x141fcee75
0x141fcee4f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fcee52	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fcee56	48 29 c1                	sub rcx, rax
0x141fcee59	48 29 c3                	sub rbx, rax
0x141fcee5c	48 89 ce                	mov rsi, rcx
0x141fcee5f	48 f7 de                	neg rsi
0x141fcee62	48 c1 fe 3f             	sar rsi, 0x3f
0x141fcee66	48 21 f0                	and rax, rsi
0x141fcee69	48 01 d0                	add rax, rdx
0x141fcee6c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141fcee73	5d                      	pop rbp
0x141fcee74	c3                      	ret
0x141fcee75	48 89 d9                	mov rcx, rbx
0x141fcee78	e8 83 69 0b fe          	call 0x140085800
0x141fcee7d	90                      	nop
0x141fcee7e	66 90                   	nop
0x141fcee80	e8 db 45 0b fe          	call 0x140083460
0x141fcee85	e9 76 fd ff ff          	jmp 0x141fcec00
