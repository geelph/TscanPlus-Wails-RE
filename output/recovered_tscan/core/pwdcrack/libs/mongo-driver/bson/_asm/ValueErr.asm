# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawElement.ValueErr
# 0x141d92840..0x141d928e0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_element.go:28

0x141d92840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d92844	76 5d                   	jbe 0x141d928a3
0x141d92846	55                      	push rbp
0x141d92847	48 89 e5                	mov rbp, rsp
0x141d9284a	48 83 ec 40             	sub rsp, 0x40
0x141d9284e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d92853	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d92859	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d9285f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d92865	e8 76 e9 fa ff          	call 0x141d411e0
0x141d9286a	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d92870	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d92876	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d9287c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d92881	88 44 24 18             	mov byte ptr [rsp + 0x18], al
0x141d92885	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d9288a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d9288f	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d92894	4d 89 c1                	mov r9, r8
0x141d92897	49 89 f0                	mov r8, rsi
0x141d9289a	48 89 d6                	mov rsi, rdx
0x141d9289d	48 83 c4 40             	add rsp, 0x40
0x141d928a1	5d                      	pop rbp
0x141d928a2	c3                      	ret
0x141d928a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d928a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d928ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d928b2	e8 a9 0b 2f fe          	call 0x140083460
0x141d928b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d928bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d928c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d928c6	e9 75 ff ff ff          	jmp 0x141d92840
