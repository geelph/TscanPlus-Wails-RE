# TscanGui/core/pwdcrack/libs/go-smb2.newSpnegoClient
# 0x14202f420..0x14202f580 (352 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/spnego.go:15

0x14202f420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202f424	0f 86 0f 01 00 00       	jbe 0x14202f539
0x14202f42a	55                      	push rbp
0x14202f42b	48 89 e5                	mov rbp, rsp
0x14202f42e	48 83 ec 38             	sub rsp, 0x38
0x14202f432	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14202f437	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14202f43c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14202f441	48 8d 05 f8 cf 13 01    	lea rax, [rip + 0x113cff8]
0x14202f448	48 89 d9                	mov rcx, rbx
0x14202f44b	e8 90 f6 04 fe          	call 0x14007eae0
0x14202f450	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14202f455	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202f45a	48 89 d6                	mov rsi, rdx
0x14202f45d	31 c9                   	xor ecx, ecx
0x14202f45f	90                      	nop
0x14202f460	eb 1d                   	jmp 0x14202f47f
0x14202f462	48 89 04 d6             	mov qword ptr [rsi + rdx*8], rax
0x14202f466	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202f46b	48 83 c2 10             	add rdx, 0x10
0x14202f46f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202f474	48 ff c1                	inc rcx
0x14202f477	48 89 f0                	mov rax, rsi
0x14202f47a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14202f47f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202f484	48 39 cb                	cmp rbx, rcx
0x14202f487	7e 4f                   	jle 0x14202f4d8
0x14202f489	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202f48e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14202f493	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14202f496	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14202f49a	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x14202f49e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14202f4a3	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x14202f4a7	ff d1                   	call rcx
0x14202f4a9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14202f4ae	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14202f4b3	48 89 5c d6 08          	mov qword ptr [rsi + rdx*8 + 8], rbx
0x14202f4b8	48 89 4c d6 10          	mov qword ptr [rsi + rdx*8 + 0x10], rcx
0x14202f4bd	83 3d 4c ce 24 06 00    	cmp dword ptr [rip + 0x624ce4c], 0
0x14202f4c4	74 9c                   	je 0x14202f462
0x14202f4c6	48 8b 0c d6             	mov rcx, qword ptr [rsi + rdx*8]
0x14202f4ca	e8 d1 5e 05 fe          	call 0x1400853a0
0x14202f4cf	49 89 03                	mov qword ptr [r11], rax
0x14202f4d2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14202f4d6	eb 8a                   	jmp 0x14202f462
0x14202f4d8	48 8d 05 81 bf 33 01    	lea rax, [rip + 0x133bf81]
0x14202f4df	90                      	nop
0x14202f4e0	e8 7b cd fe fd          	call 0x14001c260
0x14202f4e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14202f4ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202f4ee	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14202f4f3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14202f4f7	83 3d 12 ce 24 06 00    	cmp dword ptr [rip + 0x624ce12], 0
0x14202f4fe	66 90                   	nop
0x14202f500	75 0c                   	jne 0x14202f50e
0x14202f502	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202f507	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14202f50c	eb 16                   	jmp 0x14202f524
0x14202f50e	e8 8d 5e 05 fe          	call 0x1400853a0
0x14202f513	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202f518	49 89 13                	mov qword ptr [r11], rdx
0x14202f51b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14202f520	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14202f524	48 89 10                	mov qword ptr [rax], rdx
0x14202f527	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14202f52b	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14202f52f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14202f533	48 83 c4 38             	add rsp, 0x38
0x14202f537	5d                      	pop rbp
0x14202f538	c3                      	ret
0x14202f539	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202f53e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202f543	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202f548	e8 13 3f 05 fe          	call 0x140083460
0x14202f54d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202f552	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202f557	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202f55c	0f 1f 40 00             	nop dword ptr [rax]
0x14202f560	e9 bb fe ff ff          	jmp 0x14202f420
