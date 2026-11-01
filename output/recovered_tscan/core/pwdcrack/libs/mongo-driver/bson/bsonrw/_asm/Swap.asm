# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.sortableString.Swap
# 0x141d59320..0x141d59360 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_writer.go:742

0x141d59320	55                      	push rbp
0x141d59321	48 89 e5                	mov rbp, rsp
0x141d59324	48 83 ec 10             	sub rsp, 0x10
0x141d59328	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d5932d	48 39 fb                	cmp rbx, rdi
0x141d59330	76 22                   	jbe 0x141d59354
0x141d59332	8b 14 b8                	mov edx, dword ptr [rax + rdi*4]
0x141d59335	48 39 f3                	cmp rbx, rsi
0x141d59338	76 0f                   	jbe 0x141d59349
0x141d5933a	8b 0c b0                	mov ecx, dword ptr [rax + rsi*4]
0x141d5933d	89 0c b8                	mov dword ptr [rax + rdi*4], ecx
0x141d59340	89 14 b0                	mov dword ptr [rax + rsi*4], edx
0x141d59343	48 83 c4 10             	add rsp, 0x10
0x141d59347	5d                      	pop rbp
0x141d59348	c3                      	ret
0x141d59349	48 89 f0                	mov rax, rsi
0x141d5934c	48 89 d9                	mov rcx, rbx
0x141d5934f	e8 ec c3 32 fe          	call 0x140085740
0x141d59354	48 89 f8                	mov rax, rdi
0x141d59357	48 89 d9                	mov rcx, rbx
0x141d5935a	e8 e1 c3 32 fe          	call 0x140085740
0x141d5935f	90                      	nop
