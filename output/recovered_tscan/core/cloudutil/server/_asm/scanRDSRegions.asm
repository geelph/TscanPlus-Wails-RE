# TscanGui/core/cloudutil/server.scanRDSRegions
# 0x1423ff740..0x1423ff9a0 (608 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rds.go:150

0x1423ff740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1423ff744	0f 86 10 02 00 00       	jbe 0x1423ff95a
0x1423ff74a	55                      	push rbp
0x1423ff74b	48 89 e5                	mov rbp, rsp
0x1423ff74e	48 83 ec 78             	sub rsp, 0x78
0x1423ff752	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1423ff75a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1423ff762	e8 19 b1 c7 fd          	call 0x14007a880
0x1423ff767	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1423ff76f	48 85 db                	test rbx, rbx
0x1423ff772	74 56                   	je 0x1423ff7ca
0x1423ff774	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1423ff779	48 8d 05 60 d9 c2 00    	lea rax, [rip + 0xc2d960]
0x1423ff780	e8 fb 31 c1 fd          	call 0x140012980
0x1423ff785	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1423ff78a	48 8d 05 8f 98 f4 00    	lea rax, [rip + 0xf4988f]
0x1423ff791	e8 ca ca c1 fd          	call 0x14001c260
0x1423ff796	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1423ff79b	48 8d 05 5e 08 ec 00    	lea rax, [rip + 0xec085e]
0x1423ff7a2	e8 b9 ca c1 fd          	call 0x14001c260
0x1423ff7a7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1423ff7ac	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423ff7b4	48 83 f9 08             	cmp rcx, 8
0x1423ff7b8	ba 08 00 00 00          	mov edx, 8
0x1423ff7bd	48 0f 4c d1             	cmovl rdx, rcx
0x1423ff7c1	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1423ff7c6	31 db                   	xor ebx, ebx
0x1423ff7c8	eb 6a                   	jmp 0x1423ff834
0x1423ff7ca	48 83 c4 78             	add rsp, 0x78
0x1423ff7ce	5d                      	pop rbp
0x1423ff7cf	c3                      	ret
0x1423ff7d0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1423ff7d5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423ff7d9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1423ff7de	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423ff7e2	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1423ff7ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423ff7ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423ff7f4	e8 c5 65 c8 fd          	call 0x140085dbe
0x1423ff7f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423ff7fd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1423ff802	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1423ff809	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1423ff80e	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1423ff815	e8 26 51 c5 fd          	call 0x140054940
0x1423ff81a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1423ff81f	48 ff c3                	inc rbx
0x1423ff822	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1423ff827	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423ff82f	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1423ff834	48 39 d3                	cmp rbx, rdx
0x1423ff837	0f 8d a9 00 00 00       	jge 0x1423ff8e6
0x1423ff83d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1423ff842	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1423ff847	bb 01 00 00 00          	mov ebx, 1
0x1423ff84c	e8 0f 3e c9 fd          	call 0x140093660
0x1423ff851	48 8d 05 28 f7 03 01    	lea rax, [rip + 0x103f728]
0x1423ff858	e8 03 ca c1 fd          	call 0x14001c260
0x1423ff85d	48 8d 0d 3c 01 00 00    	lea rcx, [rip + 0x13c]
0x1423ff864	48 89 08                	mov qword ptr [rax], rcx
0x1423ff867	48 8d 78 18             	lea rdi, [rax + 0x18]
0x1423ff86b	83 3d 9e ca e7 05 00    	cmp dword ptr [rip + 0x5e7ca9e], 0
0x1423ff872	0f 84 58 ff ff ff       	je 0x1423ff7d0
0x1423ff878	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1423ff87d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1423ff882	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1423ff889	48 8b b0 90 00 00 00    	mov rsi, qword ptr [rax + 0x90]
0x1423ff890	e8 8b 5b c8 fd          	call 0x140085420
0x1423ff895	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1423ff89a	4d 89 03                	mov qword ptr [r11], r8
0x1423ff89d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1423ff8a2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1423ff8a6	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1423ff8ab	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1423ff8af	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1423ff8b3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1423ff8b8	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1423ff8bc	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x1423ff8c0	48 8d 05 59 e0 07 01    	lea rax, [rip + 0x107e059]
0x1423ff8c7	48 89 fb                	mov rbx, rdi
0x1423ff8ca	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1423ff8d2	e8 89 d1 c1 fd          	call 0x14001ca60
0x1423ff8d7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1423ff8dc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1423ff8e1	e9 ea fe ff ff          	jmp 0x1423ff7d0
0x1423ff8e6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1423ff8ee	31 c0                   	xor eax, eax
0x1423ff8f0	eb 43                   	jmp 0x1423ff935
0x1423ff8f2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1423ff8f7	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1423ff8fc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1423ff8ff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423ff903	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1423ff908	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1423ff90d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1423ff912	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1423ff917	e8 84 32 c1 fd          	call 0x140012ba0
0x1423ff91c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1423ff921	48 83 c2 10             	add rdx, 0x10
0x1423ff925	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1423ff92a	48 ff c0                	inc rax
0x1423ff92d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423ff935	48 39 c1                	cmp rcx, rax
0x1423ff938	7f b8                   	jg 0x1423ff8f2
0x1423ff93a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1423ff93f	90                      	nop
0x1423ff940	e8 5b 3c c1 fd          	call 0x1400135a0
0x1423ff945	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1423ff94a	e8 b1 3f c9 fd          	call 0x140093900
0x1423ff94f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1423ff954	48 83 c4 78             	add rsp, 0x78
0x1423ff958	5d                      	pop rbp
0x1423ff959	c3                      	ret
0x1423ff95a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423ff95f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1423ff967	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1423ff96f	e8 ec 3a c8 fd          	call 0x140083460
0x1423ff974	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423ff979	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1423ff981	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1423ff989	e9 b2 fd ff ff          	jmp 0x1423ff740
