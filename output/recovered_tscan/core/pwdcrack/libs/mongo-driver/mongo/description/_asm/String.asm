# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.VersionRange.String
# 0x141da57c0..0x141da5860 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/version_range.go:40

0x141da57c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da57c4	76 6e                   	jbe 0x141da5834
0x141da57c6	55                      	push rbp
0x141da57c7	48 89 e5                	mov rbp, rsp
0x141da57ca	48 83 ec 50             	sub rsp, 0x50
0x141da57ce	89 5c 24 2c             	mov dword ptr [rsp + 0x2c], ebx
0x141da57d2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141da57d8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141da57de	66 90                   	nop
0x141da57e0	e8 bb 2f 27 fe          	call 0x1400187a0
0x141da57e5	48 8d 0d f4 ab 27 01    	lea rcx, [rip + 0x127abf4]
0x141da57ec	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141da57f1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141da57f6	8b 44 24 2c             	mov eax, dword ptr [rsp + 0x2c]
0x141da57fa	e8 a1 2f 27 fe          	call 0x1400187a0
0x141da57ff	48 8d 0d da ab 27 01    	lea rcx, [rip + 0x127abda]
0x141da5806	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141da580b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141da5810	48 8d 05 47 a7 8b 01    	lea rax, [rip + 0x18ba747]
0x141da5817	bb 08 00 00 00          	mov ebx, 8
0x141da581c	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141da5821	bf 02 00 00 00          	mov edi, 2
0x141da5826	48 89 fe                	mov rsi, rdi
0x141da5829	e8 52 0b 3b fe          	call 0x140156380
0x141da582e	48 83 c4 50             	add rsp, 0x50
0x141da5832	5d                      	pop rbp
0x141da5833	c3                      	ret
0x141da5834	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x141da5838	89 5c 24 0c             	mov dword ptr [rsp + 0xc], ebx
0x141da583c	0f 1f 40 00             	nop dword ptr [rax]
0x141da5840	e8 1b dc 2d fe          	call 0x140083460
0x141da5845	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x141da5849	8b 5c 24 0c             	mov ebx, dword ptr [rsp + 0xc]
0x141da584d	e9 6e ff ff ff          	jmp 0x141da57c0
