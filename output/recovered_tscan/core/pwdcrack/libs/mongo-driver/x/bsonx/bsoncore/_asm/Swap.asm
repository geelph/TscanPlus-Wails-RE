# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.sortableString.Swap
# 0x141d452c0..0x141d45300 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:956

0x141d452c0	55                      	push rbp
0x141d452c1	48 89 e5                	mov rbp, rsp
0x141d452c4	48 83 ec 10             	sub rsp, 0x10
0x141d452c8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d452cd	48 39 fb                	cmp rbx, rdi
0x141d452d0	76 22                   	jbe 0x141d452f4
0x141d452d2	8b 14 b8                	mov edx, dword ptr [rax + rdi*4]
0x141d452d5	48 39 f3                	cmp rbx, rsi
0x141d452d8	76 0f                   	jbe 0x141d452e9
0x141d452da	8b 0c b0                	mov ecx, dword ptr [rax + rsi*4]
0x141d452dd	89 0c b8                	mov dword ptr [rax + rdi*4], ecx
0x141d452e0	89 14 b0                	mov dword ptr [rax + rsi*4], edx
0x141d452e3	48 83 c4 10             	add rsp, 0x10
0x141d452e7	5d                      	pop rbp
0x141d452e8	c3                      	ret
0x141d452e9	48 89 f0                	mov rax, rsi
0x141d452ec	48 89 d9                	mov rcx, rbx
0x141d452ef	e8 4c 04 34 fe          	call 0x140085740
0x141d452f4	48 89 f8                	mov rax, rdi
0x141d452f7	48 89 d9                	mov rcx, rbx
0x141d452fa	e8 41 04 34 fe          	call 0x140085740
0x141d452ff	90                      	nop
