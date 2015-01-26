
crackserial_linux:     file format elf32-i386


Disassembly of section .init:

0804877c <.init>:
 804877c:	53                   	push   %ebx
 804877d:	83 ec 08             	sub    $0x8,%esp
 8048780:	e8 7b 01 00 00       	call   8048900 <_ZNSirsERj@plt+0x40>
 8048785:	81 c3 7b 28 00 00    	add    $0x287b,%ebx
 804878b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048791:	85 c0                	test   %eax,%eax
 8048793:	74 05                	je     804879a <_ZNSsC1Ev@plt-0x16>
 8048795:	e8 56 00 00 00       	call   80487f0 <__gmon_start__@plt>
 804879a:	83 c4 08             	add    $0x8,%esp
 804879d:	5b                   	pop    %ebx
 804879e:	c3                   	ret    

Disassembly of section .plt:

080487a0 <_ZNSsC1Ev@plt-0x10>:
 80487a0:	ff 35 04 b0 04 08    	pushl  0x804b004
 80487a6:	ff 25 08 b0 04 08    	jmp    *0x804b008
 80487ac:	00 00                	add    %al,(%eax)
	...

080487b0 <_ZNSsC1Ev@plt>:
 80487b0:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 80487b6:	68 00 00 00 00       	push   $0x0
 80487bb:	e9 e0 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

080487c0 <__cxa_atexit@plt>:
 80487c0:	ff 25 10 b0 04 08    	jmp    *0x804b010
 80487c6:	68 08 00 00 00       	push   $0x8
 80487cb:	e9 d0 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

080487d0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E@plt>:
 80487d0:	ff 25 14 b0 04 08    	jmp    *0x804b014
 80487d6:	68 10 00 00 00       	push   $0x10
 80487db:	e9 c0 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

080487e0 <_ZNSirsEPFRSt8ios_baseS0_E@plt>:
 80487e0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80487e6:	68 18 00 00 00       	push   $0x18
 80487eb:	e9 b0 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

080487f0 <__gmon_start__@plt>:
 80487f0:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 80487f6:	68 20 00 00 00       	push   $0x20
 80487fb:	e9 a0 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048800 <_ZNSt8ios_base4InitC1Ev@plt>:
 8048800:	ff 25 20 b0 04 08    	jmp    *0x804b020
 8048806:	68 28 00 00 00       	push   $0x28
 804880b:	e9 90 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048810 <__libc_start_main@plt>:
 8048810:	ff 25 24 b0 04 08    	jmp    *0x804b024
 8048816:	68 30 00 00 00       	push   $0x30
 804881b:	e9 80 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048820 <_ZNSsC1ERKSs@plt>:
 8048820:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048826:	68 38 00 00 00       	push   $0x38
 804882b:	e9 70 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048830 <_ZNKSs6lengthEv@plt>:
 8048830:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 8048836:	68 40 00 00 00       	push   $0x40
 804883b:	e9 60 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048840 <_ZNSt8ios_base4InitD1Ev@plt>:
 8048840:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048846:	68 48 00 00 00       	push   $0x48
 804884b:	e9 50 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048850 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 8048850:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048856:	68 50 00 00 00       	push   $0x50
 804885b:	e9 40 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048860 <_ZNSsD1Ev@plt>:
 8048860:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048866:	68 58 00 00 00       	push   $0x58
 804886b:	e9 30 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048870 <_ZNSolsEPFRSoS_E@plt>:
 8048870:	ff 25 3c b0 04 08    	jmp    *0x804b03c
 8048876:	68 60 00 00 00       	push   $0x60
 804887b:	e9 20 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048880 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
 8048880:	ff 25 40 b0 04 08    	jmp    *0x804b040
 8048886:	68 68 00 00 00       	push   $0x68
 804888b:	e9 10 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

08048890 <__gxx_personality_v0@plt>:
 8048890:	ff 25 44 b0 04 08    	jmp    *0x804b044
 8048896:	68 70 00 00 00       	push   $0x70
 804889b:	e9 00 ff ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

080488a0 <_Unwind_Resume@plt>:
 80488a0:	ff 25 48 b0 04 08    	jmp    *0x804b048
 80488a6:	68 78 00 00 00       	push   $0x78
 80488ab:	e9 f0 fe ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

080488b0 <_ZNSs2atEj@plt>:
 80488b0:	ff 25 4c b0 04 08    	jmp    *0x804b04c
 80488b6:	68 80 00 00 00       	push   $0x80
 80488bb:	e9 e0 fe ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

080488c0 <_ZNSirsERj@plt>:
 80488c0:	ff 25 50 b0 04 08    	jmp    *0x804b050
 80488c6:	68 88 00 00 00       	push   $0x88
 80488cb:	e9 d0 fe ff ff       	jmp    80487a0 <_ZNSsC1Ev@plt-0x10>

Disassembly of section .text:

080488d0 <.text>:
 80488d0:	31 ed                	xor    %ebp,%ebp
 80488d2:	5e                   	pop    %esi
 80488d3:	89 e1                	mov    %esp,%ecx
 80488d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488d8:	50                   	push   %eax
 80488d9:	54                   	push   %esp
 80488da:	52                   	push   %edx
 80488db:	68 60 8d 04 08       	push   $0x8048d60
 80488e0:	68 f0 8c 04 08       	push   $0x8048cf0
 80488e5:	51                   	push   %ecx
 80488e6:	56                   	push   %esi
 80488e7:	68 41 8a 04 08       	push   $0x8048a41
 80488ec:	e8 1f ff ff ff       	call   8048810 <__libc_start_main@plt>
 80488f1:	f4                   	hlt
 80488f2:	66 90                	xchg   %ax,%ax
 80488f4:	66 90                	xchg   %ax,%ax
 80488f6:	66 90                	xchg   %ax,%ax
 80488f8:	66 90                	xchg   %ax,%ax
 80488fa:	66 90                	xchg   %ax,%ax
 80488fc:	66 90                	xchg   %ax,%ax
 80488fe:	66 90                	xchg   %ax,%ax
 8048900:	8b 1c 24             	mov    (%esp),%ebx
 8048903:	c3                   	ret
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax
 8048910:	b8 5f b0 04 08       	mov    $0x804b05f,%eax
 8048915:	2d 5c b0 04 08       	sub    $0x804b05c,%eax
 804891a:	83 f8 06             	cmp    $0x6,%eax
 804891d:	77 01                	ja     8048920 <_ZNSirsERj@plt+0x60>
 804891f:	c3                   	ret    
 8048920:	b8 00 00 00 00       	mov    $0x0,%eax
 8048925:	85 c0                	test   %eax,%eax
 8048927:	74 f6                	je     804891f <_ZNSirsERj@plt+0x5f>
 8048929:	55                   	push   %ebp
 804892a:	89 e5                	mov    %esp,%ebp
 804892c:	83 ec 18             	sub    $0x18,%esp
 804892f:	c7 04 24 5c b0 04 08 	movl   $0x804b05c,(%esp)
 8048936:	ff d0                	call   *%eax
 8048938:	c9                   	leave  
 8048939:	c3                   	ret    
 804893a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048940:	b8 5c b0 04 08       	mov    $0x804b05c,%eax
 8048945:	2d 5c b0 04 08       	sub    $0x804b05c,%eax
 804894a:	c1 f8 02             	sar    $0x2,%eax
 804894d:	89 c2                	mov    %eax,%edx
 804894f:	c1 ea 1f             	shr    $0x1f,%edx
 8048952:	01 d0                	add    %edx,%eax
 8048954:	d1 f8                	sar    %eax
 8048956:	75 01                	jne    8048959 <_ZNSirsERj@plt+0x99>
 8048958:	c3                   	ret    
 8048959:	ba 00 00 00 00       	mov    $0x0,%edx
 804895e:	85 d2                	test   %edx,%edx
 8048960:	74 f6                	je     8048958 <_ZNSirsERj@plt+0x98>
 8048962:	55                   	push   %ebp
 8048963:	89 e5                	mov    %esp,%ebp
 8048965:	83 ec 18             	sub    $0x18,%esp
 8048968:	89 44 24 04          	mov    %eax,0x4(%esp)
 804896c:	c7 04 24 5c b0 04 08 	movl   $0x804b05c,(%esp)
 8048973:	ff d2                	call   *%edx
 8048975:	c9                   	leave  
 8048976:	c3                   	ret    
 8048977:	89 f6                	mov    %esi,%esi
 8048979:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8048980:	80 3d 8c b1 04 08 00 	cmpb   $0x0,0x804b18c
 8048987:	75 13                	jne    804899c <_ZNSirsERj@plt+0xdc>
 8048989:	55                   	push   %ebp
 804898a:	89 e5                	mov    %esp,%ebp
 804898c:	83 ec 08             	sub    $0x8,%esp
 804898f:	e8 7c ff ff ff       	call   8048910 <_ZNSirsERj@plt+0x50>
 8048994:	c6 05 8c b1 04 08 01 	movb   $0x1,0x804b18c
 804899b:	c9                   	leave  
 804899c:	f3 c3                	repz ret 
 804899e:	66 90                	xchg   %ax,%ax
 80489a0:	a1 00 af 04 08       	mov    0x804af00,%eax
 80489a5:	85 c0                	test   %eax,%eax
 80489a7:	74 1f                	je     80489c8 <_ZNSirsERj@plt+0x108>
 80489a9:	b8 00 00 00 00       	mov    $0x0,%eax
 80489ae:	85 c0                	test   %eax,%eax
 80489b0:	74 16                	je     80489c8 <_ZNSirsERj@plt+0x108>
 80489b2:	55                   	push   %ebp
 80489b3:	89 e5                	mov    %esp,%ebp
 80489b5:	83 ec 18             	sub    $0x18,%esp
 80489b8:	c7 04 24 00 af 04 08 	movl   $0x804af00,(%esp)
 80489bf:	ff d0                	call   *%eax
 80489c1:	c9                   	leave  
 80489c2:	e9 79 ff ff ff       	jmp    8048940 <_ZNSirsERj@plt+0x80>
 80489c7:	90                   	nop
 80489c8:	e9 73 ff ff ff       	jmp    8048940 <_ZNSirsERj@plt+0x80>
 80489cd:	55                   	push   %ebp
 80489ce:	89 e5                	mov    %esp,%ebp
 80489d0:	83 ec 28             	sub    $0x28,%esp
 80489d3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 80489da:	c7 45 f0 00 47 50 4e 	movl   $0x4e504700,-0x10(%ebp)
 80489e1:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 80489e8:	eb 37                	jmp    8048a21 <_ZNSirsERj@plt+0x161>
 80489ea:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489ed:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80489f4:	89 04 24             	mov    %eax,(%esp)
 80489f7:	e8 b4 fe ff ff       	call   80488b0 <_ZNSs2atEj@plt>
 80489fc:	0f b6 00             	movzbl (%eax),%eax
 80489ff:	0f be c0             	movsbl %al,%eax
 8048a02:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048a05:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048a08:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8048a0b:	31 c2                	xor    %eax,%edx
 8048a0d:	89 d0                	mov    %edx,%eax
 8048a0f:	c1 e0 03             	shl    $0x3,%eax
 8048a12:	29 d0                	sub    %edx,%eax
 8048a14:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048a17:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048a1a:	01 45 ec             	add    %eax,-0x14(%ebp)
 8048a1d:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8048a21:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a24:	89 04 24             	mov    %eax,(%esp)
 8048a27:	e8 04 fe ff ff       	call   8048830 <_ZNKSs6lengthEv@plt>
 8048a2c:	3b 45 e8             	cmp    -0x18(%ebp),%eax
 8048a2f:	0f 97 c0             	seta   %al
 8048a32:	84 c0                	test   %al,%al
 8048a34:	75 b4                	jne    80489ea <_ZNSirsERj@plt+0x12a>
 8048a36:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a39:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8048a3c:	0f 94 c0             	sete   %al
 8048a3f:	c9                   	leave  
 8048a40:	c3                   	ret    
 8048a41:	55                   	push   %ebp
 8048a42:	89 e5                	mov    %esp,%ebp
 8048a44:	53                   	push   %ebx
 8048a45:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a48:	83 ec 20             	sub    $0x20,%esp
 8048a4b:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048a4f:	89 04 24             	mov    %eax,(%esp)
 8048a52:	e8 59 fd ff ff       	call   80487b0 <_ZNSsC1Ev@plt>
 8048a57:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
 8048a5e:	00 
 8048a5f:	eb 38                	jmp    8048a99 <_ZNSirsERj@plt+0x1d9>
 8048a61:	c7 44 24 04 80 8d 04 	movl   $0x8048d80,0x4(%esp)
 8048a68:	08 
 8048a69:	c7 04 24 00 b1 04 08 	movl   $0x804b100,(%esp)
 8048a70:	e8 db fd ff ff       	call   8048850 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 8048a75:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048a79:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a7d:	c7 04 24 60 b0 04 08 	movl   $0x804b060,(%esp)
 8048a84:	e8 47 fd ff ff       	call   80487d0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E@plt>
 8048a89:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048a8d:	89 04 24             	mov    %eax,(%esp)
 8048a90:	e8 9b fd ff ff       	call   8048830 <_ZNKSs6lengthEv@plt>
 8048a95:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8048a99:	83 7c 24 1c 02       	cmpl   $0x2,0x1c(%esp)
 8048a9e:	7e c1                	jle    8048a61 <_ZNSirsERj@plt+0x1a1>
 8048aa0:	83 7c 24 1c 1e       	cmpl   $0x1e,0x1c(%esp)
 8048aa5:	7f ba                	jg     8048a61 <_ZNSirsERj@plt+0x1a1>
 8048aa7:	c7 44 24 04 87 8d 04 	movl   $0x8048d87,0x4(%esp)
 8048aae:	08 
 8048aaf:	c7 04 24 00 b1 04 08 	movl   $0x804b100,(%esp)
 8048ab6:	e8 95 fd ff ff       	call   8048850 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 8048abb:	c7 44 24 04 c1 8c 04 	movl   $0x8048cc1,0x4(%esp)
 8048ac2:	08 
 8048ac3:	c7 04 24 60 b0 04 08 	movl   $0x804b060,(%esp)
 8048aca:	e8 11 fd ff ff       	call   80487e0 <_ZNSirsEPFRSt8ios_baseS0_E@plt>
 8048acf:	8d 54 24 14          	lea    0x14(%esp),%edx
 8048ad3:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048ad7:	89 04 24             	mov    %eax,(%esp)
 8048ada:	e8 e1 fd ff ff       	call   80488c0 <_ZNSirsERj@plt>
 8048adf:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048ae3:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048ae7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048aeb:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048aef:	89 04 24             	mov    %eax,(%esp)
 8048af2:	e8 29 fd ff ff       	call   8048820 <_ZNSsC1ERKSs@plt>
 8048af7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048afb:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048aff:	89 04 24             	mov    %eax,(%esp)
 8048b02:	e8 c6 fe ff ff       	call   80489cd <_ZNSirsERj@plt+0x10d>
 8048b07:	89 c3                	mov    %eax,%ebx
 8048b09:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048b0d:	89 04 24             	mov    %eax,(%esp)
 8048b10:	e8 4b fd ff ff       	call   8048860 <_ZNSsD1Ev@plt>
 8048b15:	84 db                	test   %bl,%bl
 8048b17:	74 26                	je     8048b3f <_ZNSirsERj@plt+0x27f>
 8048b19:	c7 44 24 04 90 8d 04 	movl   $0x8048d90,0x4(%esp)
 8048b20:	08 
 8048b21:	c7 04 24 00 b1 04 08 	movl   $0x804b100,(%esp)
 8048b28:	e8 23 fd ff ff       	call   8048850 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 8048b2d:	c7 44 24 04 80 88 04 	movl   $0x8048880,0x4(%esp)
 8048b34:	08 
 8048b35:	89 04 24             	mov    %eax,(%esp)
 8048b38:	e8 33 fd ff ff       	call   8048870 <_ZNSolsEPFRSoS_E@plt>
 8048b3d:	eb 24                	jmp    8048b63 <_ZNSirsERj@plt+0x2a3>
 8048b3f:	c7 44 24 04 9a 8d 04 	movl   $0x8048d9a,0x4(%esp)
 8048b46:	08 
 8048b47:	c7 04 24 00 b1 04 08 	movl   $0x804b100,(%esp)
 8048b4e:	e8 fd fc ff ff       	call   8048850 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 8048b53:	c7 44 24 04 80 88 04 	movl   $0x8048880,0x4(%esp)
 8048b5a:	08 
 8048b5b:	89 04 24             	mov    %eax,(%esp)
 8048b5e:	e8 0d fd ff ff       	call   8048870 <_ZNSolsEPFRSoS_E@plt>
 8048b63:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048b68:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048b6c:	89 04 24             	mov    %eax,(%esp)
 8048b6f:	e8 ec fc ff ff       	call   8048860 <_ZNSsD1Ev@plt>
 8048b74:	89 d8                	mov    %ebx,%eax
 8048b76:	eb 28                	jmp    8048ba0 <_ZNSirsERj@plt+0x2e0>
 8048b78:	89 c3                	mov    %eax,%ebx
 8048b7a:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048b7e:	89 04 24             	mov    %eax,(%esp)
 8048b81:	e8 da fc ff ff       	call   8048860 <_ZNSsD1Ev@plt>
 8048b86:	eb 02                	jmp    8048b8a <_ZNSirsERj@plt+0x2ca>
 8048b88:	89 c3                	mov    %eax,%ebx
 8048b8a:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048b8e:	89 04 24             	mov    %eax,(%esp)
 8048b91:	e8 ca fc ff ff       	call   8048860 <_ZNSsD1Ev@plt>
 8048b96:	89 d8                	mov    %ebx,%eax
 8048b98:	89 04 24             	mov    %eax,(%esp)
 8048b9b:	e8 00 fd ff ff       	call   80488a0 <_Unwind_Resume@plt>
 8048ba0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048ba3:	c9                   	leave  
 8048ba4:	c3                   	ret    
 8048ba5:	55                   	push   %ebp
 8048ba6:	89 e5                	mov    %esp,%ebp
 8048ba8:	83 ec 18             	sub    $0x18,%esp
 8048bab:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048baf:	75 31                	jne    8048be2 <_ZNSirsERj@plt+0x322>
 8048bb1:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
 8048bb8:	75 28                	jne    8048be2 <_ZNSirsERj@plt+0x322>
 8048bba:	c7 04 24 8d b1 04 08 	movl   $0x804b18d,(%esp)
 8048bc1:	e8 3a fc ff ff       	call   8048800 <_ZNSt8ios_base4InitC1Ev@plt>
 8048bc6:	c7 44 24 08 58 b0 04 	movl   $0x804b058,0x8(%esp)
 8048bcd:	08 
 8048bce:	c7 44 24 04 8d b1 04 	movl   $0x804b18d,0x4(%esp)
 8048bd5:	08 
 8048bd6:	c7 04 24 40 88 04 08 	movl   $0x8048840,(%esp)
 8048bdd:	e8 de fb ff ff       	call   80487c0 <__cxa_atexit@plt>
 8048be2:	c9                   	leave  
 8048be3:	c3                   	ret    
 8048be4:	55                   	push   %ebp
 8048be5:	89 e5                	mov    %esp,%ebp
 8048be7:	83 ec 18             	sub    $0x18,%esp
 8048bea:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
 8048bf1:	00 
 8048bf2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048bf9:	e8 a7 ff ff ff       	call   8048ba5 <_ZNSirsERj@plt+0x2e5>
 8048bfe:	c9                   	leave  
 8048bff:	c3                   	ret    
 8048c00:	55                   	push   %ebp
 8048c01:	89 e5                	mov    %esp,%ebp
 8048c03:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c06:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c09:	21 d0                	and    %edx,%eax
 8048c0b:	5d                   	pop    %ebp
 8048c0c:	c3                   	ret    
 8048c0d:	55                   	push   %ebp
 8048c0e:	89 e5                	mov    %esp,%ebp
 8048c10:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c13:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c16:	09 d0                	or     %edx,%eax
 8048c18:	5d                   	pop    %ebp
 8048c19:	c3                   	ret    
 8048c1a:	55                   	push   %ebp
 8048c1b:	89 e5                	mov    %esp,%ebp
 8048c1d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c20:	f7 d0                	not    %eax
 8048c22:	5d                   	pop    %ebp
 8048c23:	c3                   	ret    
 8048c24:	55                   	push   %ebp
 8048c25:	89 e5                	mov    %esp,%ebp
 8048c27:	83 ec 18             	sub    $0x18,%esp
 8048c2a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c2d:	8b 00                	mov    (%eax),%eax
 8048c2f:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048c32:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048c36:	89 04 24             	mov    %eax,(%esp)
 8048c39:	e8 cf ff ff ff       	call   8048c0d <_ZNSirsERj@plt+0x34d>
 8048c3e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c41:	89 02                	mov    %eax,(%edx)
 8048c43:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c46:	c9                   	leave  
 8048c47:	c3                   	ret    
 8048c48:	55                   	push   %ebp
 8048c49:	89 e5                	mov    %esp,%ebp
 8048c4b:	83 ec 18             	sub    $0x18,%esp
 8048c4e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c51:	8b 00                	mov    (%eax),%eax
 8048c53:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048c56:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048c5a:	89 04 24             	mov    %eax,(%esp)
 8048c5d:	e8 9e ff ff ff       	call   8048c00 <_ZNSirsERj@plt+0x340>
 8048c62:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c65:	89 02                	mov    %eax,(%edx)
 8048c67:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c6a:	c9                   	leave  
 8048c6b:	c3                   	ret    
 8048c6c:	55                   	push   %ebp
 8048c6d:	89 e5                	mov    %esp,%ebp
 8048c6f:	83 ec 28             	sub    $0x28,%esp
 8048c72:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c75:	8b 40 0c             	mov    0xc(%eax),%eax
 8048c78:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048c7b:	8b 45 10             	mov    0x10(%ebp),%eax
 8048c7e:	89 04 24             	mov    %eax,(%esp)
 8048c81:	e8 94 ff ff ff       	call   8048c1a <_ZNSirsERj@plt+0x35a>
 8048c86:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c89:	83 c2 0c             	add    $0xc,%edx
 8048c8c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c90:	89 14 24             	mov    %edx,(%esp)
 8048c93:	e8 b0 ff ff ff       	call   8048c48 <_ZNSirsERj@plt+0x388>
 8048c98:	8b 45 10             	mov    0x10(%ebp),%eax
 8048c9b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c9f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ca2:	89 04 24             	mov    %eax,(%esp)
 8048ca5:	e8 56 ff ff ff       	call   8048c00 <_ZNSirsERj@plt+0x340>
 8048caa:	8b 55 08             	mov    0x8(%ebp),%edx
 8048cad:	83 c2 0c             	add    $0xc,%edx
 8048cb0:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cb4:	89 14 24             	mov    %edx,(%esp)
 8048cb7:	e8 68 ff ff ff       	call   8048c24 <_ZNSirsERj@plt+0x364>
 8048cbc:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048cbf:	c9                   	leave  
 8048cc0:	c3                   	ret    
 8048cc1:	55                   	push   %ebp
 8048cc2:	89 e5                	mov    %esp,%ebp
 8048cc4:	83 ec 18             	sub    $0x18,%esp
 8048cc7:	c7 44 24 08 4a 00 00 	movl   $0x4a,0x8(%esp)
 8048cce:	00 
 8048ccf:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
 8048cd6:	00 
 8048cd7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cda:	89 04 24             	mov    %eax,(%esp)
 8048cdd:	e8 8a ff ff ff       	call   8048c6c <_ZNSirsERj@plt+0x3ac>
 8048ce2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ce5:	c9                   	leave  
 8048ce6:	c3                   	ret    
 8048ce7:	66 90                	xchg   %ax,%ax
 8048ce9:	66 90                	xchg   %ax,%ax
 8048ceb:	66 90                	xchg   %ax,%ax
 8048ced:	66 90                	xchg   %ax,%ax
 8048cef:	90                   	nop
 8048cf0:	55                   	push   %ebp
 8048cf1:	57                   	push   %edi
 8048cf2:	31 ff                	xor    %edi,%edi
 8048cf4:	56                   	push   %esi
 8048cf5:	53                   	push   %ebx
 8048cf6:	e8 05 fc ff ff       	call   8048900 <_ZNSirsERj@plt+0x40>
 8048cfb:	81 c3 05 23 00 00    	add    $0x2305,%ebx
 8048d01:	83 ec 1c             	sub    $0x1c,%esp
 8048d04:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048d08:	8d b3 fc fe ff ff    	lea    -0x104(%ebx),%esi
 8048d0e:	e8 69 fa ff ff       	call   804877c <_ZNSsC1Ev@plt-0x34>
 8048d13:	8d 83 f4 fe ff ff    	lea    -0x10c(%ebx),%eax
 8048d19:	29 c6                	sub    %eax,%esi
 8048d1b:	c1 fe 02             	sar    $0x2,%esi
 8048d1e:	85 f6                	test   %esi,%esi
 8048d20:	74 27                	je     8048d49 <_ZNSirsERj@plt+0x489>
 8048d22:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048d28:	8b 44 24 38          	mov    0x38(%esp),%eax
 8048d2c:	89 2c 24             	mov    %ebp,(%esp)
 8048d2f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d33:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048d37:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d3b:	ff 94 bb f4 fe ff ff 	call   *-0x10c(%ebx,%edi,4)
 8048d42:	83 c7 01             	add    $0x1,%edi
 8048d45:	39 f7                	cmp    %esi,%edi
 8048d47:	75 df                	jne    8048d28 <_ZNSirsERj@plt+0x468>
 8048d49:	83 c4 1c             	add    $0x1c,%esp
 8048d4c:	5b                   	pop    %ebx
 8048d4d:	5e                   	pop    %esi
 8048d4e:	5f                   	pop    %edi
 8048d4f:	5d                   	pop    %ebp
 8048d50:	c3                   	ret    
 8048d51:	eb 0d                	jmp    8048d60 <_ZNSirsERj@plt+0x4a0>
 8048d53:	90                   	nop
 8048d54:	90                   	nop
 8048d55:	90                   	nop
 8048d56:	90                   	nop
 8048d57:	90                   	nop
 8048d58:	90                   	nop
 8048d59:	90                   	nop
 8048d5a:	90                   	nop
 8048d5b:	90                   	nop
 8048d5c:	90                   	nop
 8048d5d:	90                   	nop
 8048d5e:	90                   	nop
 8048d5f:	90                   	nop
 8048d60:	f3 c3                	repz ret 

Disassembly of section .fini:

08048d64 <.fini>:
 8048d64:	53                   	push   %ebx
 8048d65:	83 ec 08             	sub    $0x8,%esp
 8048d68:	e8 93 fb ff ff       	call   8048900 <_ZNSirsERj@plt+0x40>
 8048d6d:	81 c3 93 22 00 00    	add    $0x2293,%ebx
 8048d73:	83 c4 08             	add    $0x8,%esp
 8048d76:	5b                   	pop    %ebx
 8048d77:	c3                   	ret    
