# TscanGui/core/subdomain.canonicalProbeHost
# 0x142149200..0x1421492e0 (224 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:85

0x142149200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142149204	0f 86 a8 00 00 00       	jbe 0x1421492b2
0x14214920a	55                      	push rbp
0x14214920b	48 89 e5                	mov rbp, rsp
0x14214920e	48 83 ec 38             	sub rsp, 0x38
0x142149212	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142149217	e8 84 57 f6 fd          	call 0x1400ae9a0
0x14214921c	0f 1f 40 00             	nop dword ptr [rax]
0x142149220	e8 db 41 f6 fd          	call 0x1400ad400
0x142149225	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14214922a	48 85 db                	test rbx, rbx
0x14214922d	74 3d                   	je 0x14214926c
0x14214922f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142149234	48 8d 04 03             	lea rax, [rbx + rax]
0x142149238	48 8d 40 ff             	lea rax, [rax - 1]
0x14214923c	48 8d 1d ad ec 94 03    	lea rbx, [rip + 0x394ecad]
0x142149243	b9 01 00 00 00          	mov ecx, 1
0x142149248	e8 93 e2 eb fd          	call 0x1400074e0
0x14214924d	84 c0                   	test al, al
0x14214924f	74 11                   	je 0x142149262
0x142149251	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142149256	48 ff cb                	dec rbx
0x142149259	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14214925e	66 90                   	nop
0x142149260	eb 0a                   	jmp 0x14214926c
0x142149262	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142149267	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14214926c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142149271	48 8d 0d 40 e9 94 03    	lea rcx, [rip + 0x394e940]
0x142149278	bf 01 00 00 00          	mov edi, 1
0x14214927d	0f 1f 00                	nop dword ptr [rax]
0x142149280	e8 7b 62 ec fd          	call 0x14000f500
0x142149285	48 85 c0                	test rax, rax
0x142149288	7c 0c                   	jl 0x142149296
0x14214928a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14214928f	48 39 d0                	cmp rax, rdx
0x142149292	76 07                   	jbe 0x14214929b
0x142149294	eb 13                   	jmp 0x1421492a9
0x142149296	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14214929b	48 89 c3                	mov rbx, rax
0x14214929e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421492a3	48 83 c4 38             	add rsp, 0x38
0x1421492a7	5d                      	pop rbp
0x1421492a8	c3                      	ret
0x1421492a9	48 89 c1                	mov rcx, rax
0x1421492ac	e8 cf c4 f3 fd          	call 0x140085780
0x1421492b1	90                      	nop
0x1421492b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421492b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421492bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421492c0	e8 9b a1 f3 fd          	call 0x140083460
0x1421492c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421492ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421492cf	e9 2c ff ff ff          	jmp 0x142149200
