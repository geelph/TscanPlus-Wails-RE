# TscanGui/core/pwdcrack/libs/sarama.(*DeleteRecordsResponseTopic).encode.func1
# 0x141cf1060..0x141cf10a0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/delete_records_response.go:116

0x141cf1060	55                      	push rbp
0x141cf1061	48 89 e5                	mov rbp, rsp
0x141cf1064	48 83 ec 10             	sub rsp, 0x10
0x141cf1068	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141cf106c	48 39 c8                	cmp rax, rcx
0x141cf106f	73 22                   	jae 0x141cf1093
0x141cf1071	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141cf1075	8b 34 82                	mov esi, dword ptr [rdx + rax*4]
0x141cf1078	48 39 cb                	cmp rbx, rcx
0x141cf107b	73 0e                   	jae 0x141cf108b
0x141cf107d	8b 0c 9a                	mov ecx, dword ptr [rdx + rbx*4]
0x141cf1080	39 f1                   	cmp ecx, esi
0x141cf1082	0f 9f c0                	setg al
0x141cf1085	48 83 c4 10             	add rsp, 0x10
0x141cf1089	5d                      	pop rbp
0x141cf108a	c3                      	ret
0x141cf108b	48 89 d8                	mov rax, rbx
0x141cf108e	e8 ad 46 39 fe          	call 0x140085740
0x141cf1093	e8 a8 46 39 fe          	call 0x140085740
0x141cf1098	90                      	nop
