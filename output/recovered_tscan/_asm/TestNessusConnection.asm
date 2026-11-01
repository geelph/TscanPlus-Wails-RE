# main.(*App).TestNessusConnection
# 0x1426a1820..0x1426a19a0 (384 bytes)
# source TscanGui/app.go:3703

0x1426a1820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a1824	0f 86 10 01 00 00       	jbe 0x1426a193a
0x1426a182a	55                      	push rbp
0x1426a182b	48 89 e5                	mov rbp, rsp
0x1426a182e	48 83 ec 50             	sub rsp, 0x50
0x1426a1832	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a1837	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1426a183c	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1426a1844	48 8b 15 cd 39 b6 05    	mov rdx, qword ptr [rip + 0x5b639cd]
0x1426a184b	0f b6 92 90 01 00 00    	movzx edx, byte ptr [rdx + 0x190]
0x1426a1852	44 09 d2                	or edx, r10d
0x1426a1855	84 d2                   	test dl, dl
0x1426a1857	74 64                   	je 0x1426a18bd
0x1426a1859	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x1426a185d	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1426a1865	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1426a186d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a1872	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a1877	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1426a187c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1426a1884	e8 b7 d2 e4 fd          	call 0x1404eeb40
0x1426a1889	84 c0                   	test al, al
0x1426a188b	0f 84 97 00 00 00       	je 0x1426a1928
0x1426a1891	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426a1896	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x1426a189b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a18a0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1426a18a8	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426a18ad	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426a18b5	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1426a18bd	48 89 d8                	mov rax, rbx
0x1426a18c0	48 89 cb                	mov rbx, rcx
0x1426a18c3	48 89 f9                	mov rcx, rdi
0x1426a18c6	48 89 f7                	mov rdi, rsi
0x1426a18c9	4c 89 c6                	mov rsi, r8
0x1426a18cc	4d 89 c8                	mov r8, r9
0x1426a18cf	41 89 d1                	mov r9d, edx
0x1426a18d2	e8 89 21 a5 ff          	call 0x1420f3a60
0x1426a18d7	48 85 c0                	test rax, rax
0x1426a18da	74 3a                   	je 0x1426a1916
0x1426a18dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a18e2	74 04                   	je 0x1426a18e8
0x1426a18e4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a18e8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426a18ed	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a18f2	48 8d 05 2d 94 fb 00    	lea rax, [rip + 0xfb942d]
0x1426a18f9	bb 08 00 00 00          	mov ebx, 8
0x1426a18fe	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1426a1903	bf 01 00 00 00          	mov edi, 1
0x1426a1908	48 89 fe                	mov rsi, rdi
0x1426a190b	e8 70 4a ab fd          	call 0x140156380
0x1426a1910	48 83 c4 50             	add rsp, 0x50
0x1426a1914	5d                      	pop rbp
0x1426a1915	c3                      	ret
0x1426a1916	48 8d 05 fe dd ff 00    	lea rax, [rip + 0xffddfe]
0x1426a191d	bb 0c 00 00 00          	mov ebx, 0xc
0x1426a1922	48 83 c4 50             	add rsp, 0x50
0x1426a1926	5d                      	pop rbp
0x1426a1927	c3                      	ret
0x1426a1928	48 8d 05 a6 65 09 01    	lea rax, [rip + 0x10965a6]
0x1426a192f	bb 18 00 00 00          	mov ebx, 0x18
0x1426a1934	48 83 c4 50             	add rsp, 0x50
0x1426a1938	5d                      	pop rbp
0x1426a1939	c3                      	ret
0x1426a193a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a193f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a1944	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a1949	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a194e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a1953	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a1958	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a195d	44 88 54 24 40          	mov byte ptr [rsp + 0x40], r10b
0x1426a1962	e8 f9 1a 9e fd          	call 0x140083460
0x1426a1967	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a196c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a1971	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a1976	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a197b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a1980	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a1985	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a198a	44 0f b6 54 24 40       	movzx r10d, byte ptr [rsp + 0x40]
0x1426a1990	e9 8b fe ff ff          	jmp 0x1426a1820
