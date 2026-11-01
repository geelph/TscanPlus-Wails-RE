# TscanGui/core/pwdcrack/Plugins.RedisScan.func1.1
# 0x142073360..0x142073400 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:29

0x142073360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142073364	0f 86 88 00 00 00       	jbe 0x1420733f2
0x14207336a	55                      	push rbp
0x14207336b	48 89 e5                	mov rbp, rsp
0x14207336e	48 83 ec 50             	sub rsp, 0x50
0x142073372	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142073377	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207337b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142073380	e8 fb 3f fd fd          	call 0x140047380
0x142073385	48 85 c0                	test rax, rax
0x142073388	74 62                   	je 0x1420733ec
0x14207338a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142073390	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142073396	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14207339b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420733a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420733a5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420733ac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420733b3	e8 68 6b 00 fe          	call 0x140079f20
0x1420733b8	48 8d 0d e1 ce fa 00    	lea rcx, [rip + 0xfacee1]
0x1420733bf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420733c4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420733c9	48 8d 05 22 6d 76 01    	lea rax, [rip + 0x1766d22]
0x1420733d0	bb 32 00 00 00          	mov ebx, 0x32
0x1420733d5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420733da	bf 02 00 00 00          	mov edi, 2
0x1420733df	48 89 fe                	mov rsi, rdi
0x1420733e2	e8 99 2f 0e fe          	call 0x140156380
0x1420733e7	e8 94 e3 46 fe          	call 0x1404e1780
0x1420733ec	48 83 c4 50             	add rsp, 0x50
0x1420733f0	5d                      	pop rbp
0x1420733f1	c3                      	ret
0x1420733f2	e8 c9 ff 00 fe          	call 0x1400833c0
0x1420733f7	e9 64 ff ff ff          	jmp 0x142073360
