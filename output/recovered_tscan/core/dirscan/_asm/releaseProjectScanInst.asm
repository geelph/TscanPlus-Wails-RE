# TscanGui/core/dirscan.releaseProjectScanInst
# 0x140ab1220..0x140ab12a0 (128 bytes)
# source TscanGui/core/dirscan/halt.go:136

0x140ab1220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1224	76 45                   	jbe 0x140ab126b
0x140ab1226	55                      	push rbp
0x140ab1227	48 89 e5                	mov rbp, rsp
0x140ab122a	48 83 ec 28             	sub rsp, 0x28
0x140ab122e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab1233	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab1238	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab123d	0f 1f 00                	nop dword ptr [rax]
0x140ab1240	e8 9b fa ff ff          	call 0x140ab0ce0
0x140ab1245	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ab124a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab124f	48 8d 3d f8 cd c1 02    	lea rdi, [rip + 0x2c1cdf8]
0x140ab1256	be 0f 00 00 00          	mov esi, 0xf
0x140ab125b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab1260	e8 5b fd ff ff          	call 0x140ab0fc0
0x140ab1265	48 83 c4 28             	add rsp, 0x28
0x140ab1269	5d                      	pop rbp
0x140ab126a	c3                      	ret
0x140ab126b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1270	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab1275	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab127a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab127f	90                      	nop
0x140ab1280	e8 db 21 5d ff          	call 0x140083460
0x140ab1285	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab128a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab128f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1294	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab1299	eb 85                   	jmp 0x140ab1220
