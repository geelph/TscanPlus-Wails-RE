# TscanGui/core/pwdcrack/Plugins.ReportCrackProgress
# 0x1420384c0..0x142038540 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:181

0x1420384c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420384c4	76 68                   	jbe 0x14203852e
0x1420384c6	55                      	push rbp
0x1420384c7	48 89 e5                	mov rbp, rsp
0x1420384ca	48 83 ec 10             	sub rsp, 0x10
0x1420384ce	48 39 05 d3 2d 24 06    	cmp qword ptr [rip + 0x6242dd3], rax
0x1420384d5	7d 07                   	jge 0x1420384de
0x1420384d7	48 89 05 ca 2d 24 06    	mov qword ptr [rip + 0x6242dca], rax
0x1420384de	48 83 3d 22 db 1c 06 00 	cmp qword ptr [rip + 0x61cdb22], 0
0x1420384e6	74 40                   	je 0x142038528
0x1420384e8	48 83 3d c0 2d 24 06 00 	cmp qword ptr [rip + 0x6242dc0], 0
0x1420384f0	7e 36                   	jle 0x142038528
0x1420384f2	90                      	nop
0x1420384f3	b8 01 00 00 00          	mov eax, 1
0x1420384f8	48 8d 0d b9 2d 24 06    	lea rcx, [rip + 0x6242db9]
0x1420384ff	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x142038504	48 8b 1d a5 2d 24 06    	mov rbx, qword ptr [rip + 0x6242da5]
0x14203850b	48 8b 15 f6 da 1c 06    	mov rdx, qword ptr [rip + 0x61cdaf6]
0x142038512	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142038515	48 ff c0                	inc rax
0x142038518	48 39 c3                	cmp rbx, rax
0x14203851b	48 0f 4c c3             	cmovl rax, rbx
0x14203851f	90                      	nop
0x142038520	ff d1                   	call rcx
0x142038522	48 83 c4 10             	add rsp, 0x10
0x142038526	5d                      	pop rbp
0x142038527	c3                      	ret
0x142038528	48 83 c4 10             	add rsp, 0x10
0x14203852c	5d                      	pop rbp
0x14203852d	c3                      	ret
0x14203852e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142038533	e8 28 af 04 fe          	call 0x140083460
0x142038538	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203853d	eb 81                   	jmp 0x1420384c0
