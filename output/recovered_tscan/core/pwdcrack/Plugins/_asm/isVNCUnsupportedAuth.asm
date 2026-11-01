# TscanGui/core/pwdcrack/Plugins.isVNCUnsupportedAuth
# 0x14209cf80..0x14209d040 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:280

0x14209cf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209cf84	0f 86 8a 00 00 00       	jbe 0x14209d014
0x14209cf8a	55                      	push rbp
0x14209cf8b	48 89 e5                	mov rbp, rsp
0x14209cf8e	48 83 ec 30             	sub rsp, 0x30
0x14209cf92	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14209cf97	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14209cf9c	0f 1f 40 00             	nop dword ptr [rax]
0x14209cfa0	e8 5b ff ff ff          	call 0x14209cf00
0x14209cfa5	84 c0                   	test al, al
0x14209cfa7	74 63                   	je 0x14209d00c
0x14209cfa9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14209cfae	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14209cfb2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14209cfb7	ff d1                   	call rcx
0x14209cfb9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14209cfbe	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14209cfc3	48 8d 0d 31 0f 5b 01    	lea rcx, [rip + 0x15b0f31]
0x14209cfca	bf 07 00 00 00          	mov edi, 7
0x14209cfcf	e8 2c 25 f7 fd          	call 0x14000f500
0x14209cfd4	48 85 c0                	test rax, rax
0x14209cfd7	7d 20                   	jge 0x14209cff9
0x14209cfd9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209cfde	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209cfe3	48 8d 0d 02 03 5a 01    	lea rcx, [rip + 0x15a0302]
0x14209cfea	bf 06 00 00 00          	mov edi, 6
0x14209cfef	e8 0c 25 f7 fd          	call 0x14000f500
0x14209cff4	48 85 c0                	test rax, rax
0x14209cff7	7c 08                   	jl 0x14209d001
0x14209cff9	31 c0                   	xor eax, eax
0x14209cffb	48 83 c4 30             	add rsp, 0x30
0x14209cfff	5d                      	pop rbp
0x14209d000	c3                      	ret
0x14209d001	b8 01 00 00 00          	mov eax, 1
0x14209d006	48 83 c4 30             	add rsp, 0x30
0x14209d00a	5d                      	pop rbp
0x14209d00b	c3                      	ret
0x14209d00c	31 c0                   	xor eax, eax
0x14209d00e	48 83 c4 30             	add rsp, 0x30
0x14209d012	5d                      	pop rbp
0x14209d013	c3                      	ret
0x14209d014	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209d019	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209d01e	66 90                   	nop
0x14209d020	e8 3b 64 fe fd          	call 0x140083460
0x14209d025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209d02a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209d02f	e9 4c ff ff ff          	jmp 0x14209cf80
