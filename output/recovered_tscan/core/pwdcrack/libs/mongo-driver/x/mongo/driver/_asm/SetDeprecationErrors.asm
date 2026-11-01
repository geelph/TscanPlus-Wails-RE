# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*ServerAPIOptions).SetDeprecationErrors
# 0x141dc3360..0x141dc33e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/serverapioptions.go:33

0x141dc3360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc3364	76 53                   	jbe 0x141dc33b9
0x141dc3366	55                      	push rbp
0x141dc3367	48 89 e5                	mov rbp, rsp
0x141dc336a	48 83 ec 10             	sub rsp, 0x10
0x141dc336e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141dc3373	88 5c 24 28             	mov byte ptr [rsp + 0x28], bl
0x141dc3377	48 8d 05 22 d3 25 01    	lea rax, [rip + 0x125d322]
0x141dc337e	66 90                   	nop
0x141dc3380	e8 db 8e 25 fe          	call 0x14001c260
0x141dc3385	0f b6 4c 24 28          	movzx ecx, byte ptr [rsp + 0x28]
0x141dc338a	88 08                   	mov byte ptr [rax], cl
0x141dc338c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141dc3391	84 01                   	test byte ptr [rcx], al
0x141dc3393	83 3d 76 8f 4b 06 00    	cmp dword ptr [rip + 0x64b8f76], 0
0x141dc339a	74 10                   	je 0x141dc33ac
0x141dc339c	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141dc33a0	e8 fb 1f 2c fe          	call 0x1400853a0
0x141dc33a5	49 89 03                	mov qword ptr [r11], rax
0x141dc33a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dc33ac	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141dc33b0	48 89 c8                	mov rax, rcx
0x141dc33b3	48 83 c4 10             	add rsp, 0x10
0x141dc33b7	5d                      	pop rbp
0x141dc33b8	c3                      	ret
0x141dc33b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc33be	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141dc33c2	e8 99 00 2c fe          	call 0x140083460
0x141dc33c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc33cc	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141dc33d1	eb 8d                   	jmp 0x141dc3360
