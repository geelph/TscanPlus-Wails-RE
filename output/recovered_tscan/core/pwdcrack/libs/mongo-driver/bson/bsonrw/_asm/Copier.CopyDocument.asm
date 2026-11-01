# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyDocument
# 0x141d48800..0x141d488c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:47

0x141d48800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d48804	76 76                   	jbe 0x141d4887c
0x141d48806	55                      	push rbp
0x141d48807	48 89 e5                	mov rbp, rsp
0x141d4880a	48 83 ec 30             	sub rsp, 0x30
0x141d4880e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d48813	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d48818	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d4881d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d48822	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141d48826	48 89 f8                	mov rax, rdi
0x141d48829	ff d1                   	call rcx
0x141d4882b	48 85 c9                	test rcx, rcx
0x141d4882e	75 40                   	jne 0x141d48870
0x141d48830	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d48835	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d4883a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d4883f	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d48843	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d48848	ff d1                   	call rcx
0x141d4884a	48 85 c9                	test rcx, rcx
0x141d4884d	74 0c                   	je 0x141d4885b
0x141d4884f	48 89 c8                	mov rax, rcx
0x141d48852	48 89 fb                	mov rbx, rdi
0x141d48855	48 83 c4 30             	add rsp, 0x30
0x141d48859	5d                      	pop rbp
0x141d4885a	c3                      	ret
0x141d4885b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d48860	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141d48865	e8 f6 21 00 00          	call 0x141d4aa60
0x141d4886a	48 83 c4 30             	add rsp, 0x30
0x141d4886e	5d                      	pop rbp
0x141d4886f	c3                      	ret
0x141d48870	48 89 c8                	mov rax, rcx
0x141d48873	48 89 fb                	mov rbx, rdi
0x141d48876	48 83 c4 30             	add rsp, 0x30
0x141d4887a	5d                      	pop rbp
0x141d4887b	c3                      	ret
0x141d4887c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d48881	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d48886	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4888b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d48890	e8 cb ab 33 fe          	call 0x140083460
0x141d48895	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4889a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4889f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d488a4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d488a9	e9 52 ff ff ff          	jmp 0x141d48800
