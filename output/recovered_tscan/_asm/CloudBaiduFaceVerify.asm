# main.(*App).CloudBaiduFaceVerify
# 0x1426b5640..0x1426b58a0 (608 bytes)
# source TscanGui/app_cloud.go:497

0x1426b5640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b5644	0f 86 b4 01 00 00       	jbe 0x1426b57fe
0x1426b564a	55                      	push rbp
0x1426b564b	48 89 e5                	mov rbp, rsp
0x1426b564e	48 83 ec 50             	sub rsp, 0x50
0x1426b5652	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426b565a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1426b5662	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1426b566a	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1426b5672	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1426b567a	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1426b5682	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1426b568a	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x1426b5692	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1426b5697	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b569b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b56a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b56a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b56aa	e8 b7 03 9d fd          	call 0x140085a66
0x1426b56af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b56b3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426b56bb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426b56c3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426b56cb	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426b56d3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426b56db	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1426b56e3	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1426b56eb	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1426b56f3	e8 48 06 b6 ff          	call 0x142215d40
0x1426b56f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b5700	48 85 db                	test rbx, rbx
0x1426b5703	0f 84 8a 00 00 00       	je 0x1426b5793
0x1426b5709	48 85 c0                	test rax, rax
0x1426b570c	74 31                   	je 0x1426b573f
0x1426b570e	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1426b5713	48 89 c6                	mov rsi, rax
0x1426b5716	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b571f	90                      	nop
0x1426b5720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b572a	e8 8f 06 9d fd          	call 0x140085dbe
0x1426b572f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5733	48 89 d8                	mov rax, rbx
0x1426b5736	48 89 cb                	mov rbx, rcx
0x1426b5739	48 83 c4 50             	add rsp, 0x50
0x1426b573d	5d                      	pop rbp
0x1426b573e	c3                      	ret
0x1426b573f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426b5744	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426b5749	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b574d	48 89 c8                	mov rax, rcx
0x1426b5750	ff d2                   	call rdx
0x1426b5752	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1426b5757	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b575b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b5760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b576a	e8 f7 02 9d fd          	call 0x140085a66
0x1426b576f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5773	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426b577b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1426b5783	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426b5788	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426b578d	48 83 c4 50             	add rsp, 0x50
0x1426b5791	5d                      	pop rbp
0x1426b5792	c3                      	ret
0x1426b5793	48 85 c0                	test rax, rax
0x1426b5796	74 25                   	je 0x1426b57bd
0x1426b5798	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1426b579d	48 89 c6                	mov rsi, rax
0x1426b57a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b57a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b57aa	e8 0f 06 9d fd          	call 0x140085dbe
0x1426b57af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b57b3	31 c0                   	xor eax, eax
0x1426b57b5	31 db                   	xor ebx, ebx
0x1426b57b7	48 83 c4 50             	add rsp, 0x50
0x1426b57bb	5d                      	pop rbp
0x1426b57bc	c3                      	ret
0x1426b57bd	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1426b57c2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b57c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b57cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b57d0	e8 91 02 9d fd          	call 0x140085a66
0x1426b57d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b57d9	48 8d 0d fb 9f fe 00    	lea rcx, [rip + 0xfe9ffb]
0x1426b57e0	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426b57e8	48 c7 84 24 c8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xc8], 0xc
0x1426b57f4	31 c0                   	xor eax, eax
0x1426b57f6	31 db                   	xor ebx, ebx
0x1426b57f8	48 83 c4 50             	add rsp, 0x50
0x1426b57fc	5d                      	pop rbp
0x1426b57fd	c3                      	ret
0x1426b57fe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426b5803	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426b580b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426b5813	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426b581b	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426b5823	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1426b582b	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1426b5833	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1426b583b	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1426b5843	e8 18 dc 9c fd          	call 0x140083460
0x1426b5848	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426b584d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b5855	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426b585d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b5865	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b586d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1426b5875	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1426b587d	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1426b5885	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1426b588d	e9 ae fd ff ff          	jmp 0x1426b5640
