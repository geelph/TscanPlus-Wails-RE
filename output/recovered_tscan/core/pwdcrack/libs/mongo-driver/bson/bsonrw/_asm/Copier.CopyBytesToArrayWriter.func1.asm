# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyBytesToArrayWriter.func1
# 0x141d48ae0..0x141d48b20 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:107

0x141d48ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d48ae4	76 1c                   	jbe 0x141d48b02
0x141d48ae6	55                      	push rbp
0x141d48ae7	48 89 e5                	mov rbp, rsp
0x141d48aea	48 83 ec 08             	sub rsp, 8
0x141d48aee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d48af2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d48af6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d48afa	ff d1                   	call rcx
0x141d48afc	48 83 c4 08             	add rsp, 8
0x141d48b00	5d                      	pop rbp
0x141d48b01	c3                      	ret
0x141d48b02	e8 b9 a8 33 fe          	call 0x1400833c0
0x141d48b07	eb d7                   	jmp 0x141d48ae0
