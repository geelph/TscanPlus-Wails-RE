# main.(*App).GetCommonTabRowDetail
# 0x142687320..0x1426874a0 (384 bytes)
# source TscanGui/app.go:846

0x142687320	4c 8d a4 24 10 fd ff ff 	lea r12, [rsp - 0x2f0]
0x142687328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268732c	0f 86 d0 00 00 00       	jbe 0x142687402
0x142687332	55                      	push rbp
0x142687333	48 89 e5                	mov rbp, rsp
0x142687336	48 81 ec 68 03 00 00    	sub rsp, 0x368
0x14268733d	48 89 9c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rbx
0x142687345	48 89 bc 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdi
0x14268734d	4c 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r8
0x142687355	4c 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], r10
0x14268735d	48 89 f8                	mov rax, rdi
0x142687360	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x142687368	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14268736c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142687371	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142687376	e8 82 e6 9f fd          	call 0x1400859fd
0x14268737b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268737f	48 8b 15 ba 32 b9 05    	mov rdx, qword ptr [rip + 0x5b932ba]
0x142687386	48 89 c7                	mov rdi, rax
0x142687389	48 89 d0                	mov rax, rdx
0x14268738c	e8 af 70 e2 fd          	call 0x1404ae440
0x142687391	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x142687399	48 89 e6                	mov rsi, rsp
0x14268739c	0f 1f 40 00             	nop dword ptr [rax]
0x1426873a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426873a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426873aa	e8 13 e9 9f fd          	call 0x140085cc2
0x1426873af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426873b3	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x1426873bb	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1426873c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426873c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426873cd	e8 f0 e8 9f fd          	call 0x140085cc2
0x1426873d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426873d6	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x1426873de	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1426873e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426873eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426873f0	e8 cd e8 9f fd          	call 0x140085cc2
0x1426873f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426873f9	48 81 c4 68 03 00 00    	add rsp, 0x368
0x142687400	5d                      	pop rbp
0x142687401	c3                      	ret
0x142687402	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14268740a	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142687412	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14268741a	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x142687422	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x14268742a	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x142687432	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x14268743a	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x142687442	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x14268744a	e8 11 c0 9f fd          	call 0x140083460
0x14268744f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142687457	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14268745f	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142687467	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x14268746f	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142687477	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14268747f	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x142687487	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14268748f	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x142687497	e9 84 fe ff ff          	jmp 0x142687320
