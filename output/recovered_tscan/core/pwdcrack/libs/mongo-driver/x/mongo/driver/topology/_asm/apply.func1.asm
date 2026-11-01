# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).apply.func1
# 0x141e435a0..0x141e43600 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:957

0x141e435a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e435a4	76 4e                   	jbe 0x141e435f4
0x141e435a6	55                      	push rbp
0x141e435a7	48 89 e5                	mov rbp, rsp
0x141e435aa	48 83 ec 30             	sub rsp, 0x30
0x141e435ae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e435b2	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e435b6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e435ba	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e435bf	90                      	nop
0x141e435c0	e8 5b de 29 fe          	call 0x1400e1420
0x141e435c5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e435ca	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e435cf	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e435d2	48 89 d0                	mov rax, rdx
0x141e435d5	48 89 ca                	mov rdx, rcx
0x141e435d8	ff d0                   	call rax
0x141e435da	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e435df	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e435e4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e435e9	e8 12 23 ff ff          	call 0x141e35900
0x141e435ee	48 83 c4 30             	add rsp, 0x30
0x141e435f2	5d                      	pop rbp
0x141e435f3	c3                      	ret
0x141e435f4	e8 c7 fd 23 fe          	call 0x1400833c0
0x141e435f9	eb a5                   	jmp 0x141e435a0
