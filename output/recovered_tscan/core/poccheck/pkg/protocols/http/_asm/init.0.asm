# TscanGui/core/poccheck/pkg/protocols/http.init.0
# 0x141671cc0..0x141671d40 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/http.go:551

0x141671cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141671cc4	76 5f                   	jbe 0x141671d25
0x141671cc6	55                      	push rbp
0x141671cc7	48 89 e5                	mov rbp, rsp
0x141671cca	48 83 ec 30             	sub rsp, 0x30
0x141671cce	48 8b 0d 73 4e b9 06    	mov rcx, qword ptr [rip + 0x6b94e73]
0x141671cd5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141671cda	90                      	nop
0x141671cdb	48 8d 05 7e d1 c6 01    	lea rax, [rip + 0x1c6d17e]
0x141671ce2	e8 79 a5 9a fe          	call 0x14001c260
0x141671ce7	48 c7 40 08 62 00 00 00 	mov qword ptr [rax + 8], 0x62
0x141671cef	48 8d 0d 12 34 25 02    	lea rcx, [rip + 0x2253412]
0x141671cf6	48 89 08                	mov qword ptr [rax], rcx
0x141671cf9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141671cfe	48 8b 09                	mov rcx, qword ptr [rcx]
0x141671d01	48 8d 1d f8 9e 4e 04    	lea rbx, [rip + 0x44e9ef8]
0x141671d08	bf 18 00 00 00          	mov edi, 0x18
0x141671d0d	48 89 c6                	mov rsi, rax
0x141671d10	48 89 c8                	mov rax, rcx
0x141671d13	48 8d 0d 13 a3 0c 02    	lea rcx, [rip + 0x20ca313]
0x141671d1a	e8 21 9b f8 ff          	call 0x1415fb840
0x141671d1f	48 83 c4 30             	add rsp, 0x30
0x141671d23	5d                      	pop rbp
0x141671d24	c3                      	ret
0x141671d25	e8 36 17 a1 fe          	call 0x140083460
0x141671d2a	eb 94                   	jmp 0x141671cc0
