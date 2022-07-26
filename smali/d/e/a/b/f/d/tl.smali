.class public final Ld/e/a/b/f/d/tl;
.super Lcom/google/firebase/auth/PhoneAuthProvider$a;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final synthetic b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/tl;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iput-object p2, p0, Ld/e/a/b/f/d/tl;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/tl;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/vl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/b/f/d/tl;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/tl;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->b(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/tl;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/vl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/b/f/d/tl;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->c(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final d(Ld/e/d/j;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/tl;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/vl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/b/f/d/tl;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->d(Ld/e/d/j;)V

    return-void
.end method
