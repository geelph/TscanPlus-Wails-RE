# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.InvalidOperationError.Error
# 0x141db64c0..0x141db6520 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:78

0x141db64c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db64c4	76 39                   	jbe 0x141db64ff
0x141db64c6	55                      	push rbp
0x141db64c7	48 89 e5                	mov rbp, rsp
0x141db64ca	48 83 ec 38             	sub rsp, 0x38
0x141db64ce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141db64d3	b9 04 00 00 00          	mov ecx, 4
0x141db64d8	48 89 c7                	mov rdi, rax
0x141db64db	48 89 de                	mov rsi, rbx
0x141db64de	4c 8d 05 5c e9 9b 01    	lea r8, [rip + 0x19be95c]
0x141db64e5	41 b9 1f 00 00 00       	mov r9d, 0x1f
0x141db64eb	31 c0                   	xor eax, eax
0x141db64ed	48 8d 1d f3 07 87 01    	lea rbx, [rip + 0x18707f3]
0x141db64f4	e8 87 ca 2a fe          	call 0x140062f80
0x141db64f9	48 83 c4 38             	add rsp, 0x38
0x141db64fd	5d                      	pop rbp
0x141db64fe	c3                      	ret
0x141db64ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db6504	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db6509	e8 52 cf 2c fe          	call 0x140083460
0x141db650e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db6513	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db6518	eb a6                   	jmp 0x141db64c0
