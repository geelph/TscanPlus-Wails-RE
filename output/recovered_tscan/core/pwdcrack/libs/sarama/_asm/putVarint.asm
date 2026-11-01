# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putVarint
# 0x141d14320..0x141d143e0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:40

0x141d14320	55                      	push rbp
0x141d14321	48 89 e5                	mov rbp, rsp
0x141d14324	48 83 ec 10             	sub rsp, 0x10
0x141d14328	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1432c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14330	48 39 d1                	cmp rcx, rdx
0x141d14333	0f 82 86 00 00 00       	jb 0x141d143bf
0x141d14339	48 8b 30                	mov rsi, qword ptr [rax]
0x141d1433c	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d14340	49 89 d0                	mov r8, rdx
0x141d14343	48 29 fa                	sub rdx, rdi
0x141d14346	48 c1 fa 3f             	sar rdx, 0x3f
0x141d1434a	4c 21 c2                	and rdx, r8
0x141d1434d	48 8d 3c 1b             	lea rdi, [rbx + rbx]
0x141d14351	49 89 f9                	mov r9, rdi
0x141d14354	48 f7 d7                	not rdi
0x141d14357	4c 29 c1                	sub rcx, r8
0x141d1435a	48 01 f2                	add rdx, rsi
0x141d1435d	48 85 db                	test rbx, rbx
0x141d14360	4c 0f 4c cf             	cmovl r9, rdi
0x141d14364	31 db                   	xor ebx, ebx
0x141d14366	eb 18                   	jmp 0x141d14380
0x141d14368	4c 89 ce                	mov rsi, r9
0x141d1436b	83 ce 80                	or esi, 0xffffff80
0x141d1436e	40 88 34 1a             	mov byte ptr [rdx + rbx], sil
0x141d14372	49 c1 e9 07             	shr r9, 7
0x141d14376	48 ff c3                	inc rbx
0x141d14379	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d14380	49 81 f9 80 00 00 00    	cmp r9, 0x80
0x141d14387	72 07                   	jb 0x141d14390
0x141d14389	48 39 cb                	cmp rbx, rcx
0x141d1438c	72 da                   	jb 0x141d14368
0x141d1438e	eb 27                   	jmp 0x141d143b7
0x141d14390	48 39 cb                	cmp rbx, rcx
0x141d14393	73 1a                   	jae 0x141d143af
0x141d14395	44 88 0c 1a             	mov byte ptr [rdx + rbx], r9b
0x141d14399	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d1439d	48 8d 0c 0b             	lea rcx, [rbx + rcx]
0x141d143a1	48 8d 49 01             	lea rcx, [rcx + 1]
0x141d143a5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d143a9	48 83 c4 10             	add rsp, 0x10
0x141d143ad	5d                      	pop rbp
0x141d143ae	c3                      	ret
0x141d143af	48 89 d8                	mov rax, rbx
0x141d143b2	e8 89 13 37 fe          	call 0x140085740
0x141d143b7	48 89 d8                	mov rax, rbx
0x141d143ba	e8 81 13 37 fe          	call 0x140085740
0x141d143bf	48 89 d0                	mov rax, rdx
0x141d143c2	e8 39 14 37 fe          	call 0x140085800
0x141d143c7	90                      	nop
