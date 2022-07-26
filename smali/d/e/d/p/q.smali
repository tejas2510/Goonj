.class public final Ld/e/d/p/q;
.super Ld/e/d/p/k;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public e:Lcom/google/firebase/auth/AuthCredential;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/d/p/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/q;->e:Lcom/google/firebase/auth/AuthCredential;

    return-object v0
.end method

.method public final d(Lcom/google/firebase/auth/AuthCredential;)Ld/e/d/p/q;
    .locals 0

    iput-object p1, p0, Ld/e/d/p/q;->e:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld/e/d/p/q;
    .locals 0

    iput-object p1, p0, Ld/e/d/p/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ld/e/d/p/q;
    .locals 0

    iput-object p1, p0, Ld/e/d/p/q;->g:Ljava/lang/String;

    return-object p0
.end method
