# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.(*RequestReq).UpdateLengths
# 0x141fd3140..0x141fd3280 (320 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/request.go:35

0x141fd3140	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141fd3145	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd3149	0f 86 04 01 00 00       	jbe 0x141fd3253
0x141fd314f	55                      	push rbp
0x141fd3150	48 89 e5                	mov rbp, rsp
0x141fd3153	48 83 c4 80             	add rsp, -0x80
0x141fd3157	66 c7 40 08 18 00       	mov word ptr [rax + 8], 0x18
0x141fd315d	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141fd3161	83 c2 18                	add edx, 0x18
0x141fd3164	66 89 50 08             	mov word ptr [rax + 8], dx
0x141fd3168	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141fd316c	48 85 d2                	test rdx, rdx
0x141fd316f	0f 84 d8 00 00 00       	je 0x141fd324d
0x141fd3175	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fd317d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fd3182	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141fd3186	83 e1 03                	and ecx, 3
0x141fd3189	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fd318e	48 8d 05 8b d1 04 01    	lea rax, [rip + 0x104d18b]
0x141fd3195	48 89 cb                	mov rbx, rcx
0x141fd3198	e8 43 b9 0a fe          	call 0x14007eae0
0x141fd319d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fd31a2	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141fd31a7	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x141fd31ab	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x141fd31af	83 3d 5a 91 2a 06 00    	cmp dword ptr [rip + 0x62a915a], 0
0x141fd31b6	74 14                   	je 0x141fd31cc
0x141fd31b8	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141fd31bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd31c0	e8 db 21 0b fe          	call 0x1400853a0
0x141fd31c5	49 89 03                	mov qword ptr [r11], rax
0x141fd31c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fd31cc	48 89 06                	mov qword ptr [rsi], rax
0x141fd31cf	88 56 1a                	mov byte ptr [rsi + 0x1a], dl
0x141fd31d2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fd31da	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141fd31de	84 00                   	test byte ptr [rax], al
0x141fd31e0	48 8b 08                	mov rcx, qword ptr [rax]
0x141fd31e3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fd31e8	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141fd31ec	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141fd31f1	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141fd31f5	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141fd31fa	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x141fd31fe	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fd3203	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141fd3208	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd320c	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141fd3211	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd3216	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141fd321b	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd3220	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141fd3225	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd322a	e8 51 e6 ff ff          	call 0x141fd1880
0x141fd322f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fd3237	0f b7 48 08             	movzx ecx, word ptr [rax + 8]
0x141fd323b	01 d9                   	add ecx, ebx
0x141fd323d	66 89 48 08             	mov word ptr [rax + 8], cx
0x141fd3241	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141fd3245	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141fd3249	66 89 48 0a             	mov word ptr [rax + 0xa], cx
0x141fd324d	48 83 ec 80             	sub rsp, -0x80
0x141fd3251	5d                      	pop rbp
0x141fd3252	c3                      	ret
0x141fd3253	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fd3258	e8 03 02 0b fe          	call 0x140083460
0x141fd325d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fd3262	e9 d9 fe ff ff          	jmp 0x141fd3140
