# TscanGui/core/pwdcrack/Plugins.recoverdb
# 0x1420777c0..0x142077980 (448 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:529

0x1420777c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420777c4	0f 86 6b 01 00 00       	jbe 0x142077935
0x1420777ca	55                      	push rbp
0x1420777cb	48 89 e5                	mov rbp, rsp
0x1420777ce	48 83 ec 38             	sub rsp, 0x38
0x1420777d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420777d7	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420777dc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420777e1	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420777e6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420777eb	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420777f1	e8 2a 27 00 fe          	call 0x140079f20
0x1420777f6	48 8d 0d a3 8a fa 00    	lea rcx, [rip + 0xfa8aa3]
0x1420777fd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142077802	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142077807	48 8d 05 74 52 6d 01    	lea rax, [rip + 0x16d5274]
0x14207780e	bb 1a 00 00 00          	mov ebx, 0x1a
0x142077813	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142077818	bf 01 00 00 00          	mov edi, 1
0x14207781d	48 89 fe                	mov rsi, rdi
0x142077820	e8 5b eb 0d fe          	call 0x140156380
0x142077825	48 89 d9                	mov rcx, rbx
0x142077828	48 89 c3                	mov rbx, rax
0x14207782b	31 c0                   	xor eax, eax
0x14207782d	e8 2e c1 fe fd          	call 0x140063960
0x142077832	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142077837	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14207783b	48 89 cf                	mov rdi, rcx
0x14207783e	48 89 d9                	mov rcx, rbx
0x142077841	48 89 c3                	mov rbx, rax
0x142077844	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142077849	ff d2                   	call rdx
0x14207784b	48 85 db                	test rbx, rbx
0x14207784e	0f 85 d5 00 00 00       	jne 0x142077929
0x142077854	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142077859	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14207785e	66 90                   	nop
0x142077860	e8 5b fa ff ff          	call 0x1420772c0
0x142077865	48 85 c9                	test rcx, rcx
0x142077868	0f 85 af 00 00 00       	jne 0x14207791d
0x14207786e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142077874	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142077879	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14207787e	66 90                   	nop
0x142077880	e8 9b 26 00 fe          	call 0x140079f20
0x142077885	48 8d 0d 14 8a fa 00    	lea rcx, [rip + 0xfa8a14]
0x14207788c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142077891	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142077896	48 8d 05 00 e7 68 01    	lea rax, [rip + 0x168e700]
0x14207789d	bb 13 00 00 00          	mov ebx, 0x13
0x1420778a2	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420778a7	bf 01 00 00 00          	mov edi, 1
0x1420778ac	48 89 fe                	mov rsi, rdi
0x1420778af	e8 cc ea 0d fe          	call 0x140156380
0x1420778b4	48 89 d9                	mov rcx, rbx
0x1420778b7	48 89 c3                	mov rbx, rax
0x1420778ba	31 c0                   	xor eax, eax
0x1420778bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420778c0	e8 9b c0 fe fd          	call 0x140063960
0x1420778c5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420778ca	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1420778ce	48 89 cf                	mov rdi, rcx
0x1420778d1	48 89 d9                	mov rcx, rbx
0x1420778d4	48 89 c3                	mov rbx, rax
0x1420778d7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420778dc	ff d2                   	call rdx
0x1420778de	66 90                   	nop
0x1420778e0	48 85 db                	test rbx, rbx
0x1420778e3	75 2c                   	jne 0x142077911
0x1420778e5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420778ea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420778ef	e8 cc f9 ff ff          	call 0x1420772c0
0x1420778f4	48 85 c9                	test rcx, rcx
0x1420778f7	74 0c                   	je 0x142077905
0x1420778f9	48 89 c8                	mov rax, rcx
0x1420778fc	48 89 fb                	mov rbx, rdi
0x1420778ff	48 83 c4 38             	add rsp, 0x38
0x142077903	5d                      	pop rbp
0x142077904	c3                      	ret
0x142077905	48 89 c8                	mov rax, rcx
0x142077908	48 89 fb                	mov rbx, rdi
0x14207790b	48 83 c4 38             	add rsp, 0x38
0x14207790f	5d                      	pop rbp
0x142077910	c3                      	ret
0x142077911	48 89 d8                	mov rax, rbx
0x142077914	48 89 cb                	mov rbx, rcx
0x142077917	48 83 c4 38             	add rsp, 0x38
0x14207791b	5d                      	pop rbp
0x14207791c	c3                      	ret
0x14207791d	48 89 c8                	mov rax, rcx
0x142077920	48 89 fb                	mov rbx, rdi
0x142077923	48 83 c4 38             	add rsp, 0x38
0x142077927	5d                      	pop rbp
0x142077928	c3                      	ret
0x142077929	48 89 d8                	mov rax, rbx
0x14207792c	48 89 cb                	mov rbx, rcx
0x14207792f	48 83 c4 38             	add rsp, 0x38
0x142077933	5d                      	pop rbp
0x142077934	c3                      	ret
0x142077935	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207793a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207793f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142077944	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142077949	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14207794e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142077953	e8 08 bb 00 fe          	call 0x140083460
0x142077958	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207795d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142077962	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142077967	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207796c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142077971	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142077976	e9 45 fe ff ff          	jmp 0x1420777c0
