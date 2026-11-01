# TscanGui/conf.USNbtKc31FWt0.func1
# 0x14051f220..0x14051f260 (64 bytes)
# source TscanGui/conf/license.go:2230

0x14051f220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051f224	76 2a                   	jbe 0x14051f250
0x14051f226	55                      	push rbp
0x14051f227	48 89 e5                	mov rbp, rsp
0x14051f22a	48 83 ec 08             	sub rsp, 8
0x14051f22e	89 44 24 18             	mov dword ptr [rsp + 0x18], eax
0x14051f232	e8 69 07 b8 ff          	call 0x14009f9a0
0x14051f237	84 c0                   	test al, al
0x14051f239	74 0a                   	je 0x14051f245
0x14051f23b	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x14051f23f	48 83 c4 08             	add rsp, 8
0x14051f243	5d                      	pop rbp
0x14051f244	c3                      	ret
0x14051f245	b8 ff ff ff ff          	mov eax, 0xffffffff
0x14051f24a	48 83 c4 08             	add rsp, 8
0x14051f24e	5d                      	pop rbp
0x14051f24f	c3                      	ret
0x14051f250	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x14051f254	e8 07 42 b6 ff          	call 0x140083460
0x14051f259	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x14051f25d	eb c1                   	jmp 0x14051f220
