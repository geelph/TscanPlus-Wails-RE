# TscanGui/core/cloudutil/server.ListRdsAssets
# 0x142413180..0x142413260 (224 bytes)
# source TscanGui/core/cloudutil/server/db_alarm_service.go:6

0x142413180	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142413185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142413189	0f 86 c2 00 00 00       	jbe 0x142413251
0x14241318f	55                      	push rbp
0x142413190	48 89 e5                	mov rbp, rsp
0x142413193	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14241319a	48 83 bc 24 c8 00 00 00 06	cmp qword ptr [rsp + 0xc8], 6
0x1424131a3	75 49                   	jne 0x1424131ee
0x1424131a5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424131ad	81 3a 61 6c 69 79       	cmp dword ptr [rdx], 0x79696c61
0x1424131b3	75 39                   	jne 0x1424131ee
0x1424131b5	66 81 7a 04 75 6e       	cmp word ptr [rdx + 4], 0x6e75
0x1424131bb	75 31                   	jne 0x1424131ee
0x1424131bd	48 89 e7                	mov rdi, rsp
0x1424131c0	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1424131c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424131cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424131d2	e8 bd 2b c7 fd          	call 0x140085d94
0x1424131d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424131db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424131e0	e8 db cc fe ff          	call 0x1423ffec0
0x1424131e5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424131ec	5d                      	pop rbp
0x1424131ed	c3                      	ret
0x1424131ee	48 8d 05 51 d5 2f 01    	lea rax, [rip + 0x12fd551]
0x1424131f5	bb 14 00 00 00          	mov ebx, 0x14
0x1424131fa	31 c9                   	xor ecx, ecx
0x1424131fc	31 ff                   	xor edi, edi
0x1424131fe	48 89 fe                	mov rsi, rdi
0x142413201	e8 ba 00 d4 fd          	call 0x1401532c0
0x142413206	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14241320e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142413216	48 8d 05 23 f8 fa 00    	lea rax, [rip + 0xfaf823]
0x14241321d	0f 1f 00                	nop dword ptr [rax]
0x142413220	e8 3b 90 c0 fd          	call 0x14001c260
0x142413225	48 c7 40 10 29 00 00 00 	mov qword ptr [rax + 0x10], 0x29
0x14241322d	48 8d 15 53 c8 39 01    	lea rdx, [rip + 0x139c853]
0x142413234	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142413238	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142413240	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142413248	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14241324f	5d                      	pop rbp
0x142413250	c3                      	ret
0x142413251	e8 0a 02 c7 fd          	call 0x140083460
0x142413256	e9 25 ff ff ff          	jmp 0x142413180
