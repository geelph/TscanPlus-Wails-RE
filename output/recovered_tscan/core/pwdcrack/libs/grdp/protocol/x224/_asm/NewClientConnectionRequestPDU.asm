# TscanGui/core/pwdcrack/libs/grdp/protocol/x224.NewClientConnectionRequestPDU
# 0x141f08ae0..0x141f08c00 (288 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/x224/x224.go:88

0x141f08ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f08ae4	0f 86 d0 00 00 00       	jbe 0x141f08bba
0x141f08aea	55                      	push rbp
0x141f08aeb	48 89 e5                	mov rbp, rsp
0x141f08aee	48 83 ec 48             	sub rsp, 0x48
0x141f08af2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141f08af7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141f08afc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141f08b01	48 8d 05 d8 ed 57 01    	lea rax, [rip + 0x157edd8]
0x141f08b08	e8 53 37 11 fe          	call 0x14001c260
0x141f08b0d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f08b12	48 8d 05 27 a7 4c 01    	lea rax, [rip + 0x14ca727]
0x141f08b19	e8 42 37 11 fe          	call 0x14001c260
0x141f08b1e	66 c7 40 02 08 00       	mov word ptr [rax + 2], 8
0x141f08b24	c7 40 04 00 00 00 00    	mov dword ptr [rax + 4], 0
0x141f08b2b	48 c7 44 24 18 00 e0 00 00	mov qword ptr [rsp + 0x18], 0xe000
0x141f08b34	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141f08b3a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141f08b40	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f08b45	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141f08b4a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f08b4f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141f08b54	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141f08b59	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141f08b5e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141f08b63	83 3d a6 37 37 06 00    	cmp dword ptr [rip + 0x63737a6], 0
0x141f08b6a	74 19                   	je 0x141f08b85
0x141f08b6c	48 8d 05 6d ed 57 01    	lea rax, [rip + 0x157ed6d]
0x141f08b73	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141f08b78	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x141f08b7d	0f 1f 00                	nop dword ptr [rax]
0x141f08b80	e8 db 3e 11 fe          	call 0x14001ca60
0x141f08b85	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f08b8a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141f08b8f	48 89 08                	mov qword ptr [rax], rcx
0x141f08b92	0f 10 44 24 20          	movups xmm0, xmmword ptr [rsp + 0x20]
0x141f08b97	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141f08b9b	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x141f08ba0	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141f08ba4	e8 57 00 00 00          	call 0x141f08c00
0x141f08ba9	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141f08bad	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141f08bb2	88 08                   	mov byte ptr [rax], cl
0x141f08bb4	48 83 c4 48             	add rsp, 0x48
0x141f08bb8	5d                      	pop rbp
0x141f08bb9	c3                      	ret
0x141f08bba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f08bbf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f08bc4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f08bc9	e8 92 a8 17 fe          	call 0x140083460
0x141f08bce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f08bd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f08bd8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f08bdd	0f 1f 00                	nop dword ptr [rax]
0x141f08be0	e9 fb fe ff ff          	jmp 0x141f08ae0
