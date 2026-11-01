# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/address.Address.Network
# 0x141d99580..0x141d99600 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/address/addr.go:22

0x141d99580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d99584	76 55                   	jbe 0x141d995db
0x141d99586	55                      	push rbp
0x141d99587	48 89 e5                	mov rbp, rsp
0x141d9958a	48 83 ec 18             	sub rsp, 0x18
0x141d9958e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d99593	90                      	nop
0x141d99594	48 83 fb 04             	cmp rbx, 4
0x141d99598	7c 1d                   	jl 0x141d995b7
0x141d9959a	48 8d 04 03             	lea rax, [rbx + rax]
0x141d9959e	48 8d 40 fc             	lea rax, [rax - 4]
0x141d995a2	48 8d 1d 12 a2 88 01    	lea rbx, [rip + 0x188a212]
0x141d995a9	b9 04 00 00 00          	mov ecx, 4
0x141d995ae	e8 2d df 26 fe          	call 0x1400074e0
0x141d995b3	84 c0                   	test al, al
0x141d995b5	75 12                   	jne 0x141d995c9
0x141d995b7	48 8d 05 15 5f 88 01    	lea rax, [rip + 0x1885f15]
0x141d995be	bb 03 00 00 00          	mov ebx, 3
0x141d995c3	48 83 c4 18             	add rsp, 0x18
0x141d995c7	5d                      	pop rbp
0x141d995c8	c3                      	ret
0x141d995c9	48 8d 05 bb a5 88 01    	lea rax, [rip + 0x188a5bb]
0x141d995d0	bb 04 00 00 00          	mov ebx, 4
0x141d995d5	48 83 c4 18             	add rsp, 0x18
0x141d995d9	5d                      	pop rbp
0x141d995da	c3                      	ret
0x141d995db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d995e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d995e5	e8 76 9e 2e fe          	call 0x140083460
0x141d995ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d995ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d995f4	eb 8a                   	jmp 0x141d99580
