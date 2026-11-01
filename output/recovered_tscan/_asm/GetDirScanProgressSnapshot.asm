# main.(*App).GetDirScanProgressSnapshot
# 0x1426bede0..0x1426bef40 (352 bytes)
# source TscanGui/app_scan.go:337

0x1426bede0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426bede8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bedec	0f 86 f4 00 00 00       	jbe 0x1426beee6
0x1426bedf2	55                      	push rbp
0x1426bedf3	48 89 e5                	mov rbp, rsp
0x1426bedf6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426bedfd	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426bee05	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1426bee0d	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bee15	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426bee19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426bee20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bee25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bee2a	e8 13 6c 9c fd          	call 0x140085a42
0x1426bee2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bee33	48 8b 05 06 b8 b5 05    	mov rax, qword ptr [rip + 0x5b5b806]
0x1426bee3a	48 8d 3d eb ac fa 00    	lea rdi, [rip + 0xfaaceb]
0x1426bee41	be 09 00 00 00          	mov esi, 9
0x1426bee46	e8 35 ad df fd          	call 0x1404b9b80
0x1426bee4b	48 8b 05 66 53 5c 00    	mov rax, qword ptr [rip + 0x5c5366]
0x1426bee52	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1426bee5a	be 07 00 00 00          	mov esi, 7
0x1426bee5f	49 89 c8                	mov r8, rcx
0x1426bee62	49 89 f9                	mov r9, rdi
0x1426bee65	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1426bee6d	48 8d 3d 67 c0 f8 00    	lea rdi, [rip + 0xf8c067]
0x1426bee74	e8 e7 4d 20 fe          	call 0x1408c3c60
0x1426bee79	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426bee81	48 89 e6                	mov rsi, rsp
0x1426bee84	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bee89	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bee8e	e8 d7 6e 9c fd          	call 0x140085d6a
0x1426bee93	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bee97	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bee9f	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426beea7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426beeac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426beeb1	e8 b4 6e 9c fd          	call 0x140085d6a
0x1426beeb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426beeba	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426beec2	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426beeca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426beecf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426beed4	e8 91 6e 9c fd          	call 0x140085d6a
0x1426beed9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426beedd	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426beee4	5d                      	pop rbp
0x1426beee5	c3                      	ret
0x1426beee6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426beeee	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426beef6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426beefe	66 90                   	nop
0x1426bef00	e8 5b 45 9c fd          	call 0x140083460
0x1426bef05	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426bef0d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426bef15	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426bef1d	0f 1f 00                	nop dword ptr [rax]
0x1426bef20	e9 bb fe ff ff          	jmp 0x1426bede0
