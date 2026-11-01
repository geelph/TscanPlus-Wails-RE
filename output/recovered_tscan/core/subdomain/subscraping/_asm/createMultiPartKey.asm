# TscanGui/core/subdomain/subscraping.createMultiPartKey
# 0x14211dea0..0x14211df40 (160 bytes)
# source TscanGui/core/subdomain/subscraping/utils.go:30

0x14211dea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211dea4	76 6c                   	jbe 0x14211df12
0x14211dea6	55                      	push rbp
0x14211dea7	48 89 e5                	mov rbp, rsp
0x14211deaa	48 83 ec 30             	sub rsp, 0x30
0x14211deae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14211deb3	90                      	nop
0x14211deb4	48 8d 0d fd 9c 97 03    	lea rcx, [rip + 0x3979cfd]
0x14211debb	bf 01 00 00 00          	mov edi, 1
0x14211dec0	31 f6                   	xor esi, esi
0x14211dec2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14211dec9	e8 72 d6 f8 fd          	call 0x1400ab540
0x14211dece	48 83 fb 02             	cmp rbx, 2
0x14211ded2	75 11                   	jne 0x14211dee5
0x14211ded4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14211ded8	4c 8b 00                	mov r8, qword ptr [rax]
0x14211dedb	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x14211dedf	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x14211dee3	eb 17                   	jmp 0x14211defc
0x14211dee5	ba 00 00 00 00          	mov edx, 0
0x14211deea	41 b9 00 00 00 00       	mov r9d, 0
0x14211def0	41 b8 00 00 00 00       	mov r8d, 0
0x14211def6	41 ba 00 00 00 00       	mov r10d, 0
0x14211defc	40 0f 94 c6             	sete sil
0x14211df00	4c 89 c0                	mov rax, r8
0x14211df03	48 89 d3                	mov rbx, rdx
0x14211df06	4c 89 d1                	mov rcx, r10
0x14211df09	4c 89 cf                	mov rdi, r9
0x14211df0c	48 83 c4 30             	add rsp, 0x30
0x14211df10	5d                      	pop rbp
0x14211df11	c3                      	ret
0x14211df12	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211df17	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211df1c	0f 1f 40 00             	nop dword ptr [rax]
0x14211df20	e8 3b 55 f6 fd          	call 0x140083460
0x14211df25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211df2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211df2f	e9 6c ff ff ff          	jmp 0x14211dea0
