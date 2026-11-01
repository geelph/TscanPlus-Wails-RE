# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValueReader).pop
# 0x141d4e5c0..0x141d4e620 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_reader.go:162

0x141d4e5c0	55                      	push rbp
0x141d4e5c1	48 89 e5                	mov rbp, rsp
0x141d4e5c4	48 83 ec 10             	sub rsp, 0x10
0x141d4e5c8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d4e5cc	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141d4e5d0	48 39 d1                	cmp rcx, rdx
0x141d4e5d3	76 3f                   	jbe 0x141d4e614
0x141d4e5d5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d4e5d9	48 8d 1c 52             	lea rbx, [rdx + rdx*2]
0x141d4e5dd	48 8b 0c d9             	mov rcx, qword ptr [rcx + rbx*8]
0x141d4e5e1	48 8d 59 fe             	lea rbx, [rcx - 2]
0x141d4e5e5	48 83 fb 01             	cmp rbx, 1
0x141d4e5e9	76 1b                   	jbe 0x141d4e606
0x141d4e5eb	48 8d 59 fc             	lea rbx, [rcx - 4]
0x141d4e5ef	48 83 fb 01             	cmp rbx, 1
0x141d4e5f3	77 0b                   	ja 0x141d4e600
0x141d4e5f5	48 8d 4a ff             	lea rcx, [rdx - 1]
0x141d4e5f9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141d4e5fd	eb 0f                   	jmp 0x141d4e60e
0x141d4e5ff	90                      	nop
0x141d4e600	48 83 f9 06             	cmp rcx, 6
0x141d4e604	75 08                   	jne 0x141d4e60e
0x141d4e606	48 8d 4a fe             	lea rcx, [rdx - 2]
0x141d4e60a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141d4e60e	48 83 c4 10             	add rsp, 0x10
0x141d4e612	5d                      	pop rbp
0x141d4e613	c3                      	ret
0x141d4e614	48 89 d0                	mov rax, rdx
0x141d4e617	e8 24 71 33 fe          	call 0x140085740
0x141d4e61c	90                      	nop
