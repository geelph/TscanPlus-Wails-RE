# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyBytesToDocumentWriter.func1
# 0x141d48bc0..0x141d48c20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:120

0x141d48bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d48bc4	76 2a                   	jbe 0x141d48bf0
0x141d48bc6	55                      	push rbp
0x141d48bc7	48 89 e5                	mov rbp, rsp
0x141d48bca	48 83 ec 18             	sub rsp, 0x18
0x141d48bce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d48bd3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141d48bd7	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141d48bdb	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141d48bdf	48 89 d9                	mov rcx, rbx
0x141d48be2	48 89 c3                	mov rbx, rax
0x141d48be5	48 89 d0                	mov rax, rdx
0x141d48be8	ff d6                   	call rsi
0x141d48bea	48 83 c4 18             	add rsp, 0x18
0x141d48bee	5d                      	pop rbp
0x141d48bef	c3                      	ret
0x141d48bf0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d48bf5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d48bfa	e8 c1 a7 33 fe          	call 0x1400833c0
0x141d48bff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d48c04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d48c09	eb b5                   	jmp 0x141d48bc0
