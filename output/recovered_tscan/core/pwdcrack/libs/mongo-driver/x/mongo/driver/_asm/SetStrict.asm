# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*ServerAPIOptions).SetStrict
# 0x141dc32e0..0x141dc3360 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/serverapioptions.go:27

0x141dc32e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc32e4	76 53                   	jbe 0x141dc3339
0x141dc32e6	55                      	push rbp
0x141dc32e7	48 89 e5                	mov rbp, rsp
0x141dc32ea	48 83 ec 10             	sub rsp, 0x10
0x141dc32ee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141dc32f3	88 5c 24 28             	mov byte ptr [rsp + 0x28], bl
0x141dc32f7	48 8d 05 a2 d3 25 01    	lea rax, [rip + 0x125d3a2]
0x141dc32fe	66 90                   	nop
0x141dc3300	e8 5b 8f 25 fe          	call 0x14001c260
0x141dc3305	0f b6 4c 24 28          	movzx ecx, byte ptr [rsp + 0x28]
0x141dc330a	88 08                   	mov byte ptr [rax], cl
0x141dc330c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141dc3311	84 01                   	test byte ptr [rcx], al
0x141dc3313	83 3d f6 8f 4b 06 00    	cmp dword ptr [rip + 0x64b8ff6], 0
0x141dc331a	74 10                   	je 0x141dc332c
0x141dc331c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141dc3320	e8 7b 20 2c fe          	call 0x1400853a0
0x141dc3325	49 89 03                	mov qword ptr [r11], rax
0x141dc3328	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dc332c	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141dc3330	48 89 c8                	mov rax, rcx
0x141dc3333	48 83 c4 10             	add rsp, 0x10
0x141dc3337	5d                      	pop rbp
0x141dc3338	c3                      	ret
0x141dc3339	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc333e	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141dc3342	e8 19 01 2c fe          	call 0x140083460
0x141dc3347	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc334c	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141dc3351	eb 8d                   	jmp 0x141dc32e0
