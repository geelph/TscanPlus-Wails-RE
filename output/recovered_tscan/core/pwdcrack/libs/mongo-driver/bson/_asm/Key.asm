# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawElement.Key
# 0x141d926e0..0x141d92740 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_element.go:18

0x141d926e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d926e4	76 26                   	jbe 0x141d9270c
0x141d926e6	55                      	push rbp
0x141d926e7	48 89 e5                	mov rbp, rsp
0x141d926ea	48 83 ec 18             	sub rsp, 0x18
0x141d926ee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d926f3	90                      	nop
0x141d926f4	e8 a7 e6 fa ff          	call 0x141d40da0
0x141d926f9	48 89 d9                	mov rcx, rbx
0x141d926fc	48 89 c3                	mov rbx, rax
0x141d926ff	31 c0                   	xor eax, eax
0x141d92701	e8 9a 10 2d fe          	call 0x1400637a0
0x141d92706	48 83 c4 18             	add rsp, 0x18
0x141d9270a	5d                      	pop rbp
0x141d9270b	c3                      	ret
0x141d9270c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d92711	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d92716	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9271b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d92720	e8 3b 0d 2f fe          	call 0x140083460
0x141d92725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9272a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9272f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d92734	eb aa                   	jmp 0x141d926e0
