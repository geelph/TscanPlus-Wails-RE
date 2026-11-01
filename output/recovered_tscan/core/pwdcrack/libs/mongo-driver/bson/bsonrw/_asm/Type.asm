# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).Type
# 0x141d5bee0..0x141d5bf20 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:260

0x141d5bee0	55                      	push rbp
0x141d5bee1	48 89 e5                	mov rbp, rsp
0x141d5bee4	48 83 ec 10             	sub rsp, 0x10
0x141d5bee8	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5beec	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5bef0	48 39 d1                	cmp rcx, rdx
0x141d5bef3	76 19                   	jbe 0x141d5bf0e
0x141d5bef5	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d5bef9	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5befd	48 8d 0c d1             	lea rcx, [rcx + rdx*8]
0x141d5bf01	48 8d 49 08             	lea rcx, [rcx + 8]
0x141d5bf05	0f b6 01                	movzx eax, byte ptr [rcx]
0x141d5bf08	48 83 c4 10             	add rsp, 0x10
0x141d5bf0c	5d                      	pop rbp
0x141d5bf0d	c3                      	ret
0x141d5bf0e	48 89 d0                	mov rax, rdx
0x141d5bf11	e8 2a 98 32 fe          	call 0x140085740
0x141d5bf16	90                      	nop
