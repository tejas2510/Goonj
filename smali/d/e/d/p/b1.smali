.class public final Ld/e/d/p/b1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$a;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final synthetic b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/b1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Ld/e/d/p/b1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    iget-object p2, p0, Ld/e/d/p/b1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iget-object v0, p0, Ld/e/d/p/b1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/e/d/p/d0/w0;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/e/d/p/d0/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/auth/PhoneAuthProvider;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->c(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    iget-object v0, p0, Ld/e/d/p/b1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->c(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final d(Ld/e/d/j;)V
    .locals 1

    iget-object v0, p0, Ld/e/d/p/b1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->d(Ld/e/d/j;)V

    return-void
.end method
