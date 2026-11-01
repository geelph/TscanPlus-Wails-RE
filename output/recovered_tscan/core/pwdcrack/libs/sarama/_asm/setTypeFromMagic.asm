# TscanGui/core/pwdcrack/libs/sarama.(*Records).setTypeFromMagic
# 0x141d171e0..0x141d17280 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/records.go:68

0x141d171e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d171e4	76 5b                   	jbe 0x141d17241
0x141d171e6	55                      	push rbp
0x141d171e7	48 89 e5                	mov rbp, rsp
0x141d171ea	48 83 ec 10             	sub rsp, 0x10
0x141d171ee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d171f3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d171f8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d171fd	48 8b 93 e8 00 00 00    	mov rdx, qword ptr [rbx + 0xe8]
0x141d17204	90                      	nop
0x141d17205	48 89 c8                	mov rax, rcx
0x141d17208	bb 10 00 00 00          	mov ebx, 0x10
0x141d1720d	ff d2                   	call rdx
0x141d1720f	48 85 db                	test rbx, rbx
0x141d17212	75 21                   	jne 0x141d17235
0x141d17214	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d17219	48 c7 01 02 00 00 00    	mov qword ptr [rcx], 2
0x141d17220	3c 02                   	cmp al, 2
0x141d17222	7d 07                   	jge 0x141d1722b
0x141d17224	48 c7 01 01 00 00 00    	mov qword ptr [rcx], 1
0x141d1722b	31 c0                   	xor eax, eax
0x141d1722d	31 db                   	xor ebx, ebx
0x141d1722f	48 83 c4 10             	add rsp, 0x10
0x141d17233	5d                      	pop rbp
0x141d17234	c3                      	ret
0x141d17235	48 89 d8                	mov rax, rbx
0x141d17238	48 89 cb                	mov rbx, rcx
0x141d1723b	48 83 c4 10             	add rsp, 0x10
0x141d1723f	5d                      	pop rbp
0x141d17240	c3                      	ret
0x141d17241	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d17246	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1724b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d17250	e8 0b c2 36 fe          	call 0x140083460
0x141d17255	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1725a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1725f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d17264	e9 77 ff ff ff          	jmp 0x141d171e0
