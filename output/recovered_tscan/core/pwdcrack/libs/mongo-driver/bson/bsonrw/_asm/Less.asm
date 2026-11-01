# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.sortableString.Less
# 0x141d592e0..0x141d59320 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_writer.go:738

0x141d592e0	55                      	push rbp
0x141d592e1	48 89 e5                	mov rbp, rsp
0x141d592e4	48 83 ec 10             	sub rsp, 0x10
0x141d592e8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d592ed	48 39 fb                	cmp rbx, rdi
0x141d592f0	76 21                   	jbe 0x141d59313
0x141d592f2	8b 14 b8                	mov edx, dword ptr [rax + rdi*4]
0x141d592f5	48 39 f3                	cmp rbx, rsi
0x141d592f8	76 0e                   	jbe 0x141d59308
0x141d592fa	8b 0c b0                	mov ecx, dword ptr [rax + rsi*4]
0x141d592fd	39 d1                   	cmp ecx, edx
0x141d592ff	0f 9f c0                	setg al
0x141d59302	48 83 c4 10             	add rsp, 0x10
0x141d59306	5d                      	pop rbp
0x141d59307	c3                      	ret
0x141d59308	48 89 f0                	mov rax, rsi
0x141d5930b	48 89 d9                	mov rcx, rbx
0x141d5930e	e8 2d c4 32 fe          	call 0x140085740
0x141d59313	48 89 f8                	mov rax, rdi
0x141d59316	48 89 d9                	mov rcx, rbx
0x141d59319	e8 22 c4 32 fe          	call 0x140085740
0x141d5931e	90                      	nop
