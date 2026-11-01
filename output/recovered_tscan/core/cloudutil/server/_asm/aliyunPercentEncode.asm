# TscanGui/core/cloudutil/server.aliyunPercentEncode
# 0x142400260..0x142400340 (224 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rpc.go:46

0x142400260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142400264	0f 86 a1 00 00 00       	jbe 0x14240030b
0x14240026a	55                      	push rbp
0x14240026b	48 89 e5                	mov rbp, rsp
0x14240026e	48 83 ec 38             	sub rsp, 0x38
0x142400272	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142400277	48 85 db                	test rbx, rbx
0x14240027a	75 0a                   	jne 0x142400286
0x14240027c	31 c0                   	xor eax, eax
0x14240027e	31 db                   	xor ebx, ebx
0x142400280	48 83 c4 38             	add rsp, 0x38
0x142400284	5d                      	pop rbp
0x142400285	c3                      	ret
0x142400286	90                      	nop
0x142400287	b9 06 00 00 00          	mov ecx, 6
0x14240028c	e8 2f 40 e1 fd          	call 0x1402142c0
0x142400291	90                      	nop
0x142400292	48 8d 0d d7 4c 6a 03    	lea rcx, [rip + 0x36a4cd7]
0x142400299	bf 01 00 00 00          	mov edi, 1
0x14240029e	48 8d 35 51 f6 21 01    	lea rsi, [rip + 0x121f651]
0x1424002a5	41 b8 03 00 00 00       	mov r8d, 3
0x1424002ab	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424002b2	e8 c9 e9 ca fd          	call 0x1400aec80
0x1424002b7	90                      	nop
0x1424002b8	48 8d 0d 49 78 69 03    	lea rcx, [rip + 0x3697849]
0x1424002bf	bf 01 00 00 00          	mov edi, 1
0x1424002c4	48 8d 35 2e f6 21 01    	lea rsi, [rip + 0x121f62e]
0x1424002cb	41 b8 03 00 00 00       	mov r8d, 3
0x1424002d1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424002d8	e8 a3 e9 ca fd          	call 0x1400aec80
0x1424002dd	90                      	nop
0x1424002de	48 8d 0d 17 f6 21 01    	lea rcx, [rip + 0x121f617]
0x1424002e5	bf 03 00 00 00          	mov edi, 3
0x1424002ea	48 8d 35 37 79 69 03    	lea rsi, [rip + 0x3697937]
0x1424002f1	41 b8 01 00 00 00       	mov r8d, 1
0x1424002f7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424002fe	66 90                   	nop
0x142400300	e8 7b e9 ca fd          	call 0x1400aec80
0x142400305	48 83 c4 38             	add rsp, 0x38
0x142400309	5d                      	pop rbp
0x14240030a	c3                      	ret
0x14240030b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142400310	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142400315	e8 46 31 c8 fd          	call 0x140083460
0x14240031a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240031f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142400324	e9 37 ff ff ff          	jmp 0x142400260
