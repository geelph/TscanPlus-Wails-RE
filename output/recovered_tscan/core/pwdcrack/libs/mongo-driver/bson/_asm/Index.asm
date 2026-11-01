# TscanGui/core/pwdcrack/libs/mongo-driver/bson.Raw.Index
# 0x141d925c0..0x141d92620 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw.go:92

0x141d925c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d925c4	76 18                   	jbe 0x141d925de
0x141d925c6	55                      	push rbp
0x141d925c7	48 89 e5                	mov rbp, rsp
0x141d925ca	48 83 ec 20             	sub rsp, 0x20
0x141d925ce	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d925d3	e8 08 c7 fa ff          	call 0x141d3ece0
0x141d925d8	48 83 c4 20             	add rsp, 0x20
0x141d925dc	5d                      	pop rbp
0x141d925dd	c3                      	ret
0x141d925de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d925e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d925e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d925ed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d925f2	e8 69 0e 2f fe          	call 0x140083460
0x141d925f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d925fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d92601	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d92606	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d9260b	eb b3                   	jmp 0x141d925c0
