# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.sortableString.Less
# 0x141d45280..0x141d452c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:952

0x141d45280	55                      	push rbp
0x141d45281	48 89 e5                	mov rbp, rsp
0x141d45284	48 83 ec 10             	sub rsp, 0x10
0x141d45288	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d4528d	48 39 fb                	cmp rbx, rdi
0x141d45290	76 21                   	jbe 0x141d452b3
0x141d45292	8b 14 b8                	mov edx, dword ptr [rax + rdi*4]
0x141d45295	48 39 f3                	cmp rbx, rsi
0x141d45298	76 0e                   	jbe 0x141d452a8
0x141d4529a	8b 0c b0                	mov ecx, dword ptr [rax + rsi*4]
0x141d4529d	39 d1                   	cmp ecx, edx
0x141d4529f	0f 9f c0                	setg al
0x141d452a2	48 83 c4 10             	add rsp, 0x10
0x141d452a6	5d                      	pop rbp
0x141d452a7	c3                      	ret
0x141d452a8	48 89 f0                	mov rax, rsi
0x141d452ab	48 89 d9                	mov rcx, rbx
0x141d452ae	e8 8d 04 34 fe          	call 0x140085740
0x141d452b3	48 89 f8                	mov rax, rdi
0x141d452b6	48 89 d9                	mov rcx, rbx
0x141d452b9	e8 82 04 34 fe          	call 0x140085740
0x141d452be	90                      	nop
