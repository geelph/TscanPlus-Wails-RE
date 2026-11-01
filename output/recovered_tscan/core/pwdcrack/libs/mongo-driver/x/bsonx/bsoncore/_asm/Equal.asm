# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Equal
# 0x141d41fe0..0x141d42080 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:203

0x141d41fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d41fe4	76 3c                   	jbe 0x141d42022
0x141d41fe6	55                      	push rbp
0x141d41fe7	48 89 e5                	mov rbp, rsp
0x141d41fea	48 83 ec 18             	sub rsp, 0x18
0x141d41fee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d41ff3	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d41ff8	40 38 f0                	cmp al, sil
0x141d41ffb	75 1d                   	jne 0x141d4201a
0x141d41ffd	0f 1f 00                	nop dword ptr [rax]
0x141d42000	4c 39 c9                	cmp rcx, r9
0x141d42003	74 04                   	je 0x141d42009
0x141d42005	31 c0                   	xor eax, eax
0x141d42007	eb 0b                   	jmp 0x141d42014
0x141d42009	48 89 d8                	mov rax, rbx
0x141d4200c	4c 89 c3                	mov rbx, r8
0x141d4200f	e8 cc 54 2c fe          	call 0x1400074e0
0x141d42014	48 83 c4 18             	add rsp, 0x18
0x141d42018	5d                      	pop rbp
0x141d42019	c3                      	ret
0x141d4201a	31 c0                   	xor eax, eax
0x141d4201c	48 83 c4 18             	add rsp, 0x18
0x141d42020	5d                      	pop rbp
0x141d42021	c3                      	ret
0x141d42022	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d42026	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4202b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d42030	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d42035	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141d4203a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d4203f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d42044	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d42049	e8 12 14 34 fe          	call 0x140083460
0x141d4204e	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d42053	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d42058	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4205d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d42062	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141d42067	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d4206c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d42071	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d42076	e9 65 ff ff ff          	jmp 0x141d41fe0
