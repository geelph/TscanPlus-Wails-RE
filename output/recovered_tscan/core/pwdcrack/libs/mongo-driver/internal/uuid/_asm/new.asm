# TscanGui/core/pwdcrack/libs/mongo-driver/internal/uuid.(*source).new
# 0x141da95e0..0x141da96a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/uuid/uuid.go:26

0x141da95e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da95e4	0f 86 8e 00 00 00       	jbe 0x141da9678
0x141da95ea	55                      	push rbp
0x141da95eb	48 89 e5                	mov rbp, rsp
0x141da95ee	48 83 ec 38             	sub rsp, 0x38
0x141da95f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141da95f7	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141da95fd	48 8d 05 bc 88 3e 01    	lea rax, [rip + 0x13e88bc]
0x141da9604	e8 57 2c 27 fe          	call 0x14001c260
0x141da9609	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141da960e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141da9613	48 8b 11                	mov rdx, qword ptr [rcx]
0x141da9616	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141da961a	48 89 c1                	mov rcx, rax
0x141da961d	bf 10 00 00 00          	mov edi, 0x10
0x141da9622	48 89 fe                	mov rsi, rdi
0x141da9625	49 89 f0                	mov r8, rsi
0x141da9628	48 89 d0                	mov rax, rdx
0x141da962b	e8 30 e5 2e fe          	call 0x140097b60
0x141da9630	48 85 db                	test rbx, rbx
0x141da9633	74 12                   	je 0x141da9647
0x141da9635	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141da963b	48 89 d8                	mov rax, rbx
0x141da963e	48 89 cb                	mov rbx, rcx
0x141da9641	48 83 c4 38             	add rsp, 0x38
0x141da9645	5d                      	pop rbp
0x141da9646	c3                      	ret
0x141da9647	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141da964c	0f b6 51 06             	movzx edx, byte ptr [rcx + 6]
0x141da9650	83 e2 0f                	and edx, 0xf
0x141da9653	83 ca 40                	or edx, 0x40
0x141da9656	88 51 06                	mov byte ptr [rcx + 6], dl
0x141da9659	0f b6 51 08             	movzx edx, byte ptr [rcx + 8]
0x141da965d	83 e2 3f                	and edx, 0x3f
0x141da9660	83 ca 80                	or edx, 0xffffff80
0x141da9663	88 51 08                	mov byte ptr [rcx + 8], dl
0x141da9666	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x141da9669	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141da966e	31 c0                   	xor eax, eax
0x141da9670	31 db                   	xor ebx, ebx
0x141da9672	48 83 c4 38             	add rsp, 0x38
0x141da9676	5d                      	pop rbp
0x141da9677	c3                      	ret
0x141da9678	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141da967d	0f 1f 00                	nop dword ptr [rax]
0x141da9680	e8 db 9d 2d fe          	call 0x140083460
0x141da9685	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141da968a	e9 51 ff ff ff          	jmp 0x141da95e0
