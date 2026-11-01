# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyDocumentFromBytes
# 0x141d48980..0x141d48a40 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:85

0x141d48980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d48984	76 7b                   	jbe 0x141d48a01
0x141d48986	55                      	push rbp
0x141d48987	48 89 e5                	mov rbp, rsp
0x141d4898a	48 83 ec 38             	sub rsp, 0x38
0x141d4898e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d48993	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d48998	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d4899d	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d489a2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d489a7	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141d489ab	48 89 d8                	mov rax, rbx
0x141d489ae	ff d1                   	call rcx
0x141d489b0	48 85 c9                	test rcx, rcx
0x141d489b3	75 3f                   	jne 0x141d489f4
0x141d489b5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d489ba	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d489bf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d489c4	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d489c9	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d489ce	e8 4d 01 00 00          	call 0x141d48b20
0x141d489d3	48 85 c0                	test rax, rax
0x141d489d6	74 06                   	je 0x141d489de
0x141d489d8	48 83 c4 38             	add rsp, 0x38
0x141d489dc	5d                      	pop rbp
0x141d489dd	c3                      	ret
0x141d489de	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d489e3	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d489e7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d489ec	ff d1                   	call rcx
0x141d489ee	48 83 c4 38             	add rsp, 0x38
0x141d489f2	5d                      	pop rbp
0x141d489f3	c3                      	ret
0x141d489f4	48 89 c8                	mov rax, rcx
0x141d489f7	48 89 fb                	mov rbx, rdi
0x141d489fa	48 83 c4 38             	add rsp, 0x38
0x141d489fe	5d                      	pop rbp
0x141d489ff	90                      	nop
0x141d48a00	c3                      	ret
0x141d48a01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d48a06	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d48a0b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d48a10	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d48a15	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d48a1a	e8 41 aa 33 fe          	call 0x140083460
0x141d48a1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d48a24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d48a29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d48a2e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d48a33	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d48a38	e9 43 ff ff ff          	jmp 0x141d48980
