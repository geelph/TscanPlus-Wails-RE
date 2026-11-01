# TscanGui/core/poccheck/pkg/protocols/http.SignatureTypeHolder.JSONSchema
# 0x1416841c0..0x141684260 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/signature.go:37

0x1416841c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416841c4	0f 86 88 00 00 00       	jbe 0x141684252
0x1416841ca	55                      	push rbp
0x1416841cb	48 89 e5                	mov rbp, rsp
0x1416841ce	48 83 ec 10             	sub rsp, 0x10
0x1416841d2	48 8d 05 a7 a6 f6 01    	lea rax, [rip + 0x1f6a6a7]
0x1416841d9	e8 82 80 99 fe          	call 0x14001c260
0x1416841de	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x1416841e9	48 8d 0d 5c 64 fb 01    	lea rcx, [rip + 0x1fb645c]
0x1416841f0	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x1416841f7	48 c7 80 60 02 00 00 15 00 00 00	mov qword ptr [rax + 0x260], 0x15
0x141684202	83 3d 07 81 bf 06 00    	cmp dword ptr [rip + 0x6bf8107], 0
0x141684209	74 1a                   	je 0x141684225
0x14168420b	48 8b 88 58 02 00 00    	mov rcx, qword ptr [rax + 0x258]
0x141684212	48 8b 90 68 02 00 00    	mov rdx, qword ptr [rax + 0x268]
0x141684219	e8 82 11 a0 fe          	call 0x1400853a0
0x14168421e	49 89 0b                	mov qword ptr [r11], rcx
0x141684221	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141684225	48 8d 0d 8c b1 09 02    	lea rcx, [rip + 0x209b18c]
0x14168422c	48 89 88 58 02 00 00    	mov qword ptr [rax + 0x258], rcx
0x141684233	48 c7 80 70 02 00 00 2b 00 00 00	mov qword ptr [rax + 0x270], 0x2b
0x14168423e	48 8d 0d 29 64 13 02    	lea rcx, [rip + 0x2136429]
0x141684245	48 89 88 68 02 00 00    	mov qword ptr [rax + 0x268], rcx
0x14168424c	48 83 c4 10             	add rsp, 0x10
0x141684250	5d                      	pop rbp
0x141684251	c3                      	ret
0x141684252	e8 09 f2 9f fe          	call 0x140083460
0x141684257	e9 64 ff ff ff          	jmp 0x1416841c0
