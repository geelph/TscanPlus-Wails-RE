# TscanGui/core/pwdcrack/libs/sarama.(*client).RefreshController
# 0x141cdb360..0x141cdb420 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:616

0x141cdb360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdb364	0f 86 9e 00 00 00       	jbe 0x141cdb408
0x141cdb36a	55                      	push rbp
0x141cdb36b	48 89 e5                	mov rbp, rsp
0x141cdb36e	48 83 ec 18             	sub rsp, 0x18
0x141cdb372	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cdb377	e8 c4 e4 ff ff          	call 0x141cd9840
0x141cdb37c	0f 1f 40 00             	nop dword ptr [rax]
0x141cdb380	84 c0                   	test al, al
0x141cdb382	75 6e                   	jne 0x141cdb3f2
0x141cdb384	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdb389	e8 92 fe ff ff          	call 0x141cdb220
0x141cdb38e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdb393	e8 c8 2e 00 00          	call 0x141cde260
0x141cdb398	48 85 c0                	test rax, rax
0x141cdb39b	75 47                   	jne 0x141cdb3e4
0x141cdb39d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdb3a2	e8 19 4d 00 00          	call 0x141ce00c0
0x141cdb3a7	48 85 c0                	test rax, rax
0x141cdb3aa	74 22                   	je 0x141cdb3ce
0x141cdb3ac	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141cdb3b1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cdb3b6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cdb3ba	e8 e1 30 ff ff          	call 0x141cce4a0
0x141cdb3bf	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141cdb3c4	31 db                   	xor ebx, ebx
0x141cdb3c6	31 c9                   	xor ecx, ecx
0x141cdb3c8	48 83 c4 18             	add rsp, 0x18
0x141cdb3cc	5d                      	pop rbp
0x141cdb3cd	c3                      	ret
0x141cdb3ce	48 8b 1d 9b f7 fa 00    	mov rbx, qword ptr [rip + 0xfaf79b]
0x141cdb3d5	48 8b 0d 9c f7 fa 00    	mov rcx, qword ptr [rip + 0xfaf79c]
0x141cdb3dc	31 c0                   	xor eax, eax
0x141cdb3de	48 83 c4 18             	add rsp, 0x18
0x141cdb3e2	5d                      	pop rbp
0x141cdb3e3	c3                      	ret
0x141cdb3e4	48 89 d9                	mov rcx, rbx
0x141cdb3e7	48 89 c3                	mov rbx, rax
0x141cdb3ea	31 c0                   	xor eax, eax
0x141cdb3ec	48 83 c4 18             	add rsp, 0x18
0x141cdb3f0	5d                      	pop rbp
0x141cdb3f1	c3                      	ret
0x141cdb3f2	48 8b 1d 17 f7 fa 00    	mov rbx, qword ptr [rip + 0xfaf717]
0x141cdb3f9	48 8b 0d 18 f7 fa 00    	mov rcx, qword ptr [rip + 0xfaf718]
0x141cdb400	31 c0                   	xor eax, eax
0x141cdb402	48 83 c4 18             	add rsp, 0x18
0x141cdb406	5d                      	pop rbp
0x141cdb407	c3                      	ret
0x141cdb408	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdb40d	e8 4e 80 3a fe          	call 0x140083460
0x141cdb412	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdb417	e9 44 ff ff ff          	jmp 0x141cdb360
