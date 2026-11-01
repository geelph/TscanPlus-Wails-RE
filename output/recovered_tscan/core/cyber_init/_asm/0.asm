# TscanGui/core/cyber.init.0
# 0x140a76800..0x140a768a0 (160 bytes)
# source TscanGui/core/cyber/cybersearch.go:19

0x140a76800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a76804	76 76                   	jbe 0x140a7687c
0x140a76806	55                      	push rbp
0x140a76807	48 89 e5                	mov rbp, rsp
0x140a7680a	48 83 ec 10             	sub rsp, 0x10
0x140a7680e	48 8d 05 0b 6c 5b 02    	lea rax, [rip + 0x25b6c0b]
0x140a76815	bb 08 00 00 00          	mov ebx, 8
0x140a7681a	e8 61 c1 59 ff          	call 0x140012980
0x140a7681f	83 3d ea 5a 80 07 00    	cmp dword ptr [rip + 0x7805aea], 0
0x140a76826	74 13                   	je 0x140a7683b
0x140a76828	48 8b 0d 51 ea 78 07    	mov rcx, qword ptr [rip + 0x778ea51]
0x140a7682f	e8 6c eb 60 ff          	call 0x1400853a0
0x140a76834	49 89 03                	mov qword ptr [r11], rax
0x140a76837	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a7683b	48 89 05 3e ea 78 07    	mov qword ptr [rip + 0x778ea3e], rax
0x140a76842	48 8d 05 97 68 5b 02    	lea rax, [rip + 0x25b6897]
0x140a76849	bb 01 00 00 00          	mov ebx, 1
0x140a7684e	e8 2d c1 59 ff          	call 0x140012980
0x140a76853	83 3d b6 5a 80 07 00    	cmp dword ptr [rip + 0x7805ab6], 0
0x140a7685a	74 13                   	je 0x140a7686f
0x140a7685c	48 8b 0d 25 ea 78 07    	mov rcx, qword ptr [rip + 0x778ea25]
0x140a76863	e8 38 eb 60 ff          	call 0x1400853a0
0x140a76868	49 89 03                	mov qword ptr [r11], rax
0x140a7686b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a7686f	48 89 05 12 ea 78 07    	mov qword ptr [rip + 0x778ea12], rax
0x140a76876	48 83 c4 10             	add rsp, 0x10
0x140a7687a	5d                      	pop rbp
0x140a7687b	c3                      	ret
0x140a7687c	0f 1f 40 00             	nop dword ptr [rax]
0x140a76880	e8 db cb 60 ff          	call 0x140083460
0x140a76885	e9 76 ff ff ff          	jmp 0x140a76800
