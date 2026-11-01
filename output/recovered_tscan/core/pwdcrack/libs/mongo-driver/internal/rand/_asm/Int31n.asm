# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Int31n
# 0x141da8900..0x141da8960 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:124

0x141da8900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8904	76 2f                   	jbe 0x141da8935
0x141da8906	55                      	push rbp
0x141da8907	48 89 e5                	mov rbp, rsp
0x141da890a	48 83 ec 10             	sub rsp, 0x10
0x141da890e	85 db                   	test ebx, ebx
0x141da8910	7e 0f                   	jle 0x141da8921
0x141da8912	48 63 db                	movsxd rbx, ebx
0x141da8915	e8 66 fe ff ff          	call 0x141da8780
0x141da891a	48 83 c4 10             	add rsp, 0x10
0x141da891e	5d                      	pop rbp
0x141da891f	90                      	nop
0x141da8920	c3                      	ret
0x141da8921	48 8d 05 78 79 27 01    	lea rax, [rip + 0x1277978]
0x141da8928	48 8d 1d 51 12 d0 03    	lea rbx, [rip + 0x3d01251]
0x141da892f	e8 cc 3e 2d fe          	call 0x14007c800
0x141da8934	90                      	nop
0x141da8935	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da893a	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x141da893e	66 90                   	nop
0x141da8940	e8 1b ab 2d fe          	call 0x140083460
0x141da8945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da894a	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x141da894e	eb b0                   	jmp 0x141da8900
