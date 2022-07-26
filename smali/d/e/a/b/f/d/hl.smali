.class public final Ld/e/a/b/f/d/hl;
.super Ld/e/a/b/f/d/ik;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/kl;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/kl;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/ik;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/kl;->i(Ld/e/a/b/f/d/kl;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    .line 1
    invoke-static {v0, p1}, Ld/e/a/b/f/d/kl;->j(Ld/e/a/b/f/d/kl;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p2, v0, Ld/e/a/b/f/d/kl;->o:Lcom/google/firebase/auth/AuthCredential;

    iput-object p3, v0, Ld/e/a/b/f/d/kl;->p:Ljava/lang/String;

    iput-object p4, v0, Ld/e/a/b/f/d/kl;->q:Ljava/lang/String;

    iget-object p2, v0, Ld/e/a/b/f/d/kl;->f:Ld/e/d/p/d0/n;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ld/e/d/p/d0/n;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object p2, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {p2, p1}, Ld/e/a/b/f/d/kl;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final I1(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->o0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 22
    :cond_a
    :goto_0
    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v1, v0, Ld/e/a/b/f/d/kl;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Ld/e/a/b/f/d/kl;->m(Ld/e/a/b/f/d/kl;Z)Z

    new-instance v0, Ld/e/a/b/f/d/fl;

    .line 24
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/fl;-><init>(Ld/e/a/b/f/d/hl;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/hl;->v(Ld/e/a/b/f/d/il;)V

    return-void

    .line 25
    :cond_b
    invoke-static {v0, p1}, Ld/e/a/b/f/d/kl;->j(Ld/e/a/b/f/d/kl;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    .line 26
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final O(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/f/d/kl;->m(Ld/e/a/b/f/d/kl;Z)Z

    new-instance v0, Ld/e/a/b/f/d/dl;

    .line 3
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/dl;-><init>(Ld/e/a/b/f/d/hl;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/hl;->v(Ld/e/a/b/f/d/il;)V

    return-void
.end method

.method public final P1(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p1, v0, Ld/e/a/b/f/d/kl;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/kl;->i(Ld/e/a/b/f/d/kl;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p1, v0, Ld/e/a/b/f/d/kl;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iput-object p2, v0, Ld/e/a/b/f/d/kl;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/kl;->i(Ld/e/a/b/f/d/kl;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p1, v0, Ld/e/a/b/f/d/kl;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/f/d/kl;->m(Ld/e/a/b/f/d/kl;Z)Z

    new-instance v0, Ld/e/a/b/f/d/el;

    .line 3
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/el;-><init>(Ld/e/a/b/f/d/hl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/hl;->v(Ld/e/a/b/f/d/il;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Ld/e/a/b/f/d/hl;->C(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/kl;->i(Ld/e/a/b/f/d/kl;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p1, v0, Ld/e/a/b/f/d/kl;->n:Ljava/lang/String;

    new-instance v0, Ld/e/a/b/f/d/cl;

    .line 2
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/cl;-><init>(Ld/e/a/b/f/d/hl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/hl;->v(Ld/e/a/b/f/d/il;)V

    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p1, v0, Ld/e/a/b/f/d/kl;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/kl;->i(Ld/e/a/b/f/d/kl;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p1, v0, Ld/e/a/b/f/d/kl;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/kl;->i(Ld/e/a/b/f/d/kl;)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/kl;->i(Ld/e/a/b/f/d/kl;)V

    return-void
.end method

.method public final v(Ld/e/a/b/f/d/il;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget-object v0, v0, Ld/e/a/b/f/d/kl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/a/b/f/d/gl;

    .line 1
    invoke-direct {v1, p0, p1}, Ld/e/a/b/f/d/gl;-><init>(Ld/e/a/b/f/d/hl;Ld/e/a/b/f/d/il;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget v0, v0, Ld/e/a/b/f/d/kl;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p1, v0, Ld/e/a/b/f/d/kl;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/kl;->i(Ld/e/a/b/f/d/kl;)V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->n0()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->o0()Lcom/google/firebase/auth/zze;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->p0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->q0()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Ld/e/a/b/f/d/hl;->C(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iput-object p1, v0, Ld/e/a/b/f/d/kl;->r:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
