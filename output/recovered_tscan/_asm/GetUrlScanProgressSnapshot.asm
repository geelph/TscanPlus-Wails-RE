# main.(*App).GetUrlScanProgressSnapshot
# 0x1426bba00..0x1426bbb60 (352 bytes)
# source TscanGui/app_scan.go:143

0x1426bba00	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426bba08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bba0c	0f 86 f4 00 00 00       	jbe 0x1426bbb06
0x1426bba12	55                      	push rbp
0x1426bba13	48 89 e5                	mov rbp, rsp
0x1426bba16	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426bba1d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426bba25	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1426bba2d	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bba35	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426bba39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426bba40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bba45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bba4a	e8 f3 9f 9c fd          	call 0x140085a42
0x1426bba4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bba53	48 8b 05 e6 eb b5 05    	mov rax, qword ptr [rip + 0x5b5ebe6]
0x1426bba5a	48 8d 3d 80 5c ff 00    	lea rdi, [rip + 0xff5c80]
0x1426bba61	be 0d 00 00 00          	mov esi, 0xd
0x1426bba66	e8 15 e1 df fd          	call 0x1404b9b80
0x1426bba6b	48 8b 05 46 87 5c 00    	mov rax, qword ptr [rip + 0x5c8746]
0x1426bba72	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1426bba7a	be 07 00 00 00          	mov esi, 7
0x1426bba7f	49 89 c8                	mov r8, rcx
0x1426bba82	49 89 f9                	mov r9, rdi
0x1426bba85	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1426bba8d	48 8d 3d 40 f4 f8 00    	lea rdi, [rip + 0xf8f440]
0x1426bba94	e8 c7 81 20 fe          	call 0x1408c3c60
0x1426bba99	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426bbaa1	48 89 e6                	mov rsi, rsp
0x1426bbaa4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bbaa9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bbaae	e8 b7 a2 9c fd          	call 0x140085d6a
0x1426bbab3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bbab7	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bbabf	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426bbac7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bbacc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bbad1	e8 94 a2 9c fd          	call 0x140085d6a
0x1426bbad6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bbada	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bbae2	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426bbaea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bbaef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bbaf4	e8 71 a2 9c fd          	call 0x140085d6a
0x1426bbaf9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bbafd	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426bbb04	5d                      	pop rbp
0x1426bbb05	c3                      	ret
0x1426bbb06	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426bbb0e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426bbb16	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426bbb1e	66 90                   	nop
0x1426bbb20	e8 3b 79 9c fd          	call 0x140083460
0x1426bbb25	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426bbb2d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426bbb35	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426bbb3d	0f 1f 00                	nop dword ptr [rax]
0x1426bbb40	e9 bb fe ff ff          	jmp 0x1426bba00
