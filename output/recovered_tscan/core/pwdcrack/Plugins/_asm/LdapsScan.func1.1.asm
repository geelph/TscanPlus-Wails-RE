# TscanGui/core/pwdcrack/Plugins.LdapsScan.func1.1
# 0x1420533a0..0x142053440 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:25

0x1420533a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420533a4	0f 86 88 00 00 00       	jbe 0x142053432
0x1420533aa	55                      	push rbp
0x1420533ab	48 89 e5                	mov rbp, rsp
0x1420533ae	48 83 ec 50             	sub rsp, 0x50
0x1420533b2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420533b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420533bb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420533c0	e8 bb 3f ff fd          	call 0x140047380
0x1420533c5	48 85 c0                	test rax, rax
0x1420533c8	74 62                   	je 0x14205342c
0x1420533ca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420533d0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420533d6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420533db	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420533e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420533e5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420533ec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420533f3	e8 28 6b 02 fe          	call 0x140079f20
0x1420533f8	48 8d 0d a1 ce fc 00    	lea rcx, [rip + 0xfccea1]
0x1420533ff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142053404	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142053409	48 8d 05 b6 6b 78 01    	lea rax, [rip + 0x1786bb6]
0x142053410	bb 32 00 00 00          	mov ebx, 0x32
0x142053415	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14205341a	bf 02 00 00 00          	mov edi, 2
0x14205341f	48 89 fe                	mov rsi, rdi
0x142053422	e8 59 2f 10 fe          	call 0x140156380
0x142053427	e8 54 e3 48 fe          	call 0x1404e1780
0x14205342c	48 83 c4 50             	add rsp, 0x50
0x142053430	5d                      	pop rbp
0x142053431	c3                      	ret
0x142053432	e8 89 ff 02 fe          	call 0x1400833c0
0x142053437	e9 64 ff ff ff          	jmp 0x1420533a0
