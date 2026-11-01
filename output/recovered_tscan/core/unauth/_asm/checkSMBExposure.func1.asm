# TscanGui/core/unauth.checkSMBExposure.func1
# 0x1421754e0..0x142175540 (96 bytes)
# source TscanGui/core/unauth/detect.go:328

0x1421754e0	55                      	push rbp
0x1421754e1	48 89 e5                	mov rbp, rsp
0x1421754e4	48 83 ec 10             	sub rsp, 0x10
0x1421754e8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421754ed	48 83 fb 04             	cmp rbx, 4
0x1421754f1	7e 29                   	jle 0x14217551c
0x1421754f3	80 78 04 ff             	cmp byte ptr [rax + 4], 0xff
0x1421754f7	75 23                   	jne 0x14217551c
0x1421754f9	48 83 fb 05             	cmp rbx, 5
0x1421754fd	76 29                   	jbe 0x142175528
0x1421754ff	80 78 05 53             	cmp byte ptr [rax + 5], 0x53
0x142175503	75 17                   	jne 0x14217551c
0x142175505	b8 01 00 00 00          	mov eax, 1
0x14217550a	48 8d 1d 6a 8b 6e 01    	lea rbx, [rip + 0x16e8b6a]
0x142175511	b9 49 00 00 00          	mov ecx, 0x49
0x142175516	48 83 c4 10             	add rsp, 0x10
0x14217551a	5d                      	pop rbp
0x14217551b	c3                      	ret
0x14217551c	31 c0                   	xor eax, eax
0x14217551e	31 db                   	xor ebx, ebx
0x142175520	31 c9                   	xor ecx, ecx
0x142175522	48 83 c4 10             	add rsp, 0x10
0x142175526	5d                      	pop rbp
0x142175527	c3                      	ret
0x142175528	b8 05 00 00 00          	mov eax, 5
0x14217552d	48 89 c1                	mov rcx, rax
0x142175530	e8 0b 02 f1 fd          	call 0x140085740
0x142175535	90                      	nop
