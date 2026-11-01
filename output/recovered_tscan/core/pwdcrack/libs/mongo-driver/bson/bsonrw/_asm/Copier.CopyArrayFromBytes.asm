# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyArrayFromBytes
# 0x141d488c0..0x141d48980 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:66

0x141d488c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d488c4	76 7b                   	jbe 0x141d48941
0x141d488c6	55                      	push rbp
0x141d488c7	48 89 e5                	mov rbp, rsp
0x141d488ca	48 83 ec 38             	sub rsp, 0x38
0x141d488ce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d488d3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d488d8	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d488dd	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d488e2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d488e7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d488eb	48 89 d8                	mov rax, rbx
0x141d488ee	ff d1                   	call rcx
0x141d488f0	48 85 c9                	test rcx, rcx
0x141d488f3	75 3f                   	jne 0x141d48934
0x141d488f5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d488fa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d488ff	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d48904	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d48909	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d4890e	e8 2d 01 00 00          	call 0x141d48a40
0x141d48913	48 85 c0                	test rax, rax
0x141d48916	74 06                   	je 0x141d4891e
0x141d48918	48 83 c4 38             	add rsp, 0x38
0x141d4891c	5d                      	pop rbp
0x141d4891d	c3                      	ret
0x141d4891e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d48923	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d48927	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d4892c	ff d1                   	call rcx
0x141d4892e	48 83 c4 38             	add rsp, 0x38
0x141d48932	5d                      	pop rbp
0x141d48933	c3                      	ret
0x141d48934	48 89 c8                	mov rax, rcx
0x141d48937	48 89 fb                	mov rbx, rdi
0x141d4893a	48 83 c4 38             	add rsp, 0x38
0x141d4893e	5d                      	pop rbp
0x141d4893f	90                      	nop
0x141d48940	c3                      	ret
0x141d48941	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d48946	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4894b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d48950	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d48955	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d4895a	e8 01 ab 33 fe          	call 0x140083460
0x141d4895f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d48964	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d48969	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4896e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d48973	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d48978	e9 43 ff ff ff          	jmp 0x141d488c0
