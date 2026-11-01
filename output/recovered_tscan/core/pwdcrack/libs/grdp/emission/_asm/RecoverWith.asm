# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).RecoverWith
# 0x141ef8940..0x141ef89a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:236

0x141ef8940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef8944	76 25                   	jbe 0x141ef896b
0x141ef8946	55                      	push rbp
0x141ef8947	48 89 e5                	mov rbp, rsp
0x141ef894a	84 00                   	test byte ptr [rax], al
0x141ef894c	83 3d bd 39 38 06 00    	cmp dword ptr [rip + 0x63839bd], 0
0x141ef8953	74 10                   	je 0x141ef8965
0x141ef8955	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ef8959	e8 42 ca 18 fe          	call 0x1400853a0
0x141ef895e	49 89 1b                	mov qword ptr [r11], rbx
0x141ef8961	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ef8965	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141ef8969	5d                      	pop rbp
0x141ef896a	c3                      	ret
0x141ef896b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef8970	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef8975	e8 e6 aa 18 fe          	call 0x140083460
0x141ef897a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef897f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef8984	eb ba                   	jmp 0x141ef8940
