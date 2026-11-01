# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.(*DateTime).UnmarshalJSON
# 0x141d39640..0x141d39760 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:52

0x141d39640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d39644	0f 86 dd 00 00 00       	jbe 0x141d39727
0x141d3964a	55                      	push rbp
0x141d3964b	48 89 e5                	mov rbp, rsp
0x141d3964e	48 83 ec 30             	sub rsp, 0x30
0x141d39652	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d39657	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d3965c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d39661	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d39666	48 83 f9 04             	cmp rcx, 4
0x141d3966a	75 12                   	jne 0x141d3967e
0x141d3966c	81 3b 6e 75 6c 6c       	cmp dword ptr [rbx], 0x6c6c756e
0x141d39672	75 0a                   	jne 0x141d3967e
0x141d39674	31 c0                   	xor eax, eax
0x141d39676	31 db                   	xor ebx, ebx
0x141d39678	48 83 c4 30             	add rsp, 0x30
0x141d3967c	5d                      	pop rbp
0x141d3967d	c3                      	ret
0x141d3967e	48 8d 05 bb 3d 88 01    	lea rax, [rip + 0x1883dbb]
0x141d39685	e8 d6 2b 2e fe          	call 0x14001c260
0x141d3968a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d3968f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d39694	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d39699	48 8d 3d 80 fc 88 01    	lea rdi, [rip + 0x188fc80]
0x141d396a0	48 89 c6                	mov rsi, rax
0x141d396a3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d396a8	e8 13 b7 57 fe          	call 0x1402b4dc0
0x141d396ad	48 85 c0                	test rax, rax
0x141d396b0	75 6f                   	jne 0x141d39721
0x141d396b2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d396b7	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d396ba	90                      	nop
0x141d396bb	48 0f ba e2 3f          	bt rdx, 0x3f
0x141d396c0	73 17                   	jae 0x141d396d9
0x141d396c2	48 8d 0c 12             	lea rcx, [rdx + rdx]
0x141d396c6	48 c1 e9 1f             	shr rcx, 0x1f
0x141d396ca	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x141d396d4	48 01 f1                	add rcx, rsi
0x141d396d7	eb 04                   	jmp 0x141d396dd
0x141d396d9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141d396dd	48 69 c9 e8 03 00 00    	imul rcx, rcx, 0x3e8
0x141d396e4	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x141d396ea	48 63 d2                	movsxd rdx, edx
0x141d396ed	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141d396f7	48 f7 ea                	imul rdx
0x141d396fa	48 c1 fa 12             	sar rdx, 0x12
0x141d396fe	48 01 d1                	add rcx, rdx
0x141d39701	48 ba 00 28 d3 ed 7c c7 ff ff	movabs rdx, 0xffffc77cedd32800
0x141d3970b	48 01 d1                	add rcx, rdx
0x141d3970e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d39713	48 89 0a                	mov qword ptr [rdx], rcx
0x141d39716	31 c0                   	xor eax, eax
0x141d39718	31 db                   	xor ebx, ebx
0x141d3971a	48 83 c4 30             	add rsp, 0x30
0x141d3971e	5d                      	pop rbp
0x141d3971f	90                      	nop
0x141d39720	c3                      	ret
0x141d39721	48 83 c4 30             	add rsp, 0x30
0x141d39725	5d                      	pop rbp
0x141d39726	c3                      	ret
0x141d39727	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3972c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d39731	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d39736	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3973b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d39740	e8 1b 9d 34 fe          	call 0x140083460
0x141d39745	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3974a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3974f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d39754	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d39759	e9 e2 fe ff ff          	jmp 0x141d39640
