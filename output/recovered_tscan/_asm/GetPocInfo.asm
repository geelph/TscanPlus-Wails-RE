# main.(*App).GetPocInfo
# 0x1426bf9c0..0x1426bfa40 (128 bytes)
# source TscanGui/app_scan.go:380

0x1426bf9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bf9c4	76 5b                   	jbe 0x1426bfa21
0x1426bf9c6	55                      	push rbp
0x1426bf9c7	48 89 e5                	mov rbp, rsp
0x1426bf9ca	48 83 ec 10             	sub rsp, 0x10
0x1426bf9ce	48 83 3d a2 f1 b4 05 00 	cmp qword ptr [rip + 0x5b4f1a2], 0
0x1426bf9d6	75 05                   	jne 0x1426bf9dd
0x1426bf9d8	e8 63 86 37 ff          	call 0x141a38040
0x1426bf9dd	48 8d 05 1c de b2 00    	lea rax, [rip + 0xb2de1c]
0x1426bf9e4	e8 77 c8 95 fd          	call 0x14001c260
0x1426bf9e9	48 8b 0d 88 f1 b4 05    	mov rcx, qword ptr [rip + 0x5b4f188]
0x1426bf9f0	48 8b 15 89 f1 b4 05    	mov rdx, qword ptr [rip + 0x5b4f189]
0x1426bf9f7	48 8b 1d 72 f1 b4 05    	mov rbx, qword ptr [rip + 0x5b4f172]
0x1426bf9fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426bfa02	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1426bfa06	83 3d 03 c9 bb 05 00    	cmp dword ptr [rip + 0x5bbc903], 0
0x1426bfa0d	74 08                   	je 0x1426bfa17
0x1426bfa0f	e8 6c 59 9c fd          	call 0x140085380
0x1426bfa14	49 89 1b                	mov qword ptr [r11], rbx
0x1426bfa17	48 89 18                	mov qword ptr [rax], rbx
0x1426bfa1a	48 83 c4 10             	add rsp, 0x10
0x1426bfa1e	5d                      	pop rbp
0x1426bfa1f	90                      	nop
0x1426bfa20	c3                      	ret
0x1426bfa21	e8 3a 3a 9c fd          	call 0x140083460
0x1426bfa26	eb 98                   	jmp 0x1426bf9c0
