# TscanGui/core/pwdcrack/libs/go-smb2.(*wfs).Open
# 0x1420266e0..0x1420267c0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client_fs.go:45

0x1420266e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420266e4	0f 86 95 00 00 00       	jbe 0x14202677f
0x1420266ea	55                      	push rbp
0x1420266eb	48 89 e5                	mov rbp, rsp
0x1420266ee	48 83 ec 30             	sub rsp, 0x30
0x1420266f2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420266f7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420266fc	0f 1f 40 00             	nop dword ptr [rax]
0x142026700	e8 3b ff ff ff          	call 0x142026640
0x142026705	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202670a	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14202670e	48 89 d9                	mov rcx, rbx
0x142026711	31 ff                   	xor edi, edi
0x142026713	31 f6                   	xor esi, esi
0x142026715	48 89 c3                	mov rbx, rax
0x142026718	48 89 d0                	mov rax, rdx
0x14202671b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142026720	e8 fb 61 ff ff          	call 0x14201c920
0x142026725	48 85 db                	test rbx, rbx
0x142026728	75 45                   	jne 0x14202676f
0x14202672a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14202672f	48 8d 05 0a f5 56 01    	lea rax, [rip + 0x156f50a]
0x142026736	e8 25 5b ff fd          	call 0x14001c260
0x14202673b	83 3d ce 5b 25 06 00    	cmp dword ptr [rip + 0x6255bce], 0
0x142026742	75 07                   	jne 0x14202674b
0x142026744	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142026749	eb 0d                   	jmp 0x142026758
0x14202674b	e8 30 ec 05 fe          	call 0x140085380
0x142026750	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142026755	49 89 13                	mov qword ptr [r11], rdx
0x142026758	48 89 10                	mov qword ptr [rax], rdx
0x14202675b	48 89 c3                	mov rbx, rax
0x14202675e	31 c9                   	xor ecx, ecx
0x142026760	31 ff                   	xor edi, edi
0x142026762	48 8d 05 a7 60 aa 03    	lea rax, [rip + 0x3aa60a7]
0x142026769	48 83 c4 30             	add rsp, 0x30
0x14202676d	5d                      	pop rbp
0x14202676e	c3                      	ret
0x14202676f	31 c0                   	xor eax, eax
0x142026771	48 89 cf                	mov rdi, rcx
0x142026774	48 89 d9                	mov rcx, rbx
0x142026777	31 db                   	xor ebx, ebx
0x142026779	48 83 c4 30             	add rsp, 0x30
0x14202677d	5d                      	pop rbp
0x14202677e	c3                      	ret
0x14202677f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142026784	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142026789	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202678e	e8 cd cc 05 fe          	call 0x140083460
0x142026793	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142026798	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202679d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420267a2	e9 39 ff ff ff          	jmp 0x1420266e0
