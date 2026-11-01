# TscanGui/core/pwdcrack/libs/mongo-driver/bson.Raw.IndexErr
# 0x141d92620..0x141d92680 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw.go:95

0x141d92620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d92624	76 19                   	jbe 0x141d9263f
0x141d92626	55                      	push rbp
0x141d92627	48 89 e5                	mov rbp, rsp
0x141d9262a	48 83 ec 20             	sub rsp, 0x20
0x141d9262e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d92633	90                      	nop
0x141d92634	e8 87 c7 fa ff          	call 0x141d3edc0
0x141d92639	48 83 c4 20             	add rsp, 0x20
0x141d9263d	5d                      	pop rbp
0x141d9263e	c3                      	ret
0x141d9263f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d92644	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d92649	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9264e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d92653	e8 08 0e 2f fe          	call 0x140083460
0x141d92658	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9265d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d92662	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d92667	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d9266c	eb b2                   	jmp 0x141d92620
