.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/d/p/d0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field public a:Ld/e/d/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/p/d0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/e/a/b/f/d/uj;

.field public f:Lcom/google/firebase/auth/FirebaseUser;

.field public g:Ld/e/d/p/d0/w0;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public final l:Ld/e/d/p/d0/y;

.field public final m:Ld/e/d/p/d0/e0;

.field public final n:Ld/e/d/p/d0/i0;

.field public o:Ld/e/d/p/d0/a0;

.field public p:Ld/e/d/p/d0/b0;


# direct methods
.method public constructor <init>(Ld/e/d/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld/e/d/h;->n()Ld/e/d/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/e/a/b/f/d/rk;->a(Ljava/lang/String;)Ld/e/a/b/f/d/sk;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Ld/e/a/b/f/d/tk;->a(Landroid/content/Context;Ld/e/a/b/f/d/sk;)Ld/e/a/b/f/d/uj;

    move-result-object v0

    new-instance v1, Ld/e/d/p/d0/y;

    .line 6
    invoke-virtual {p1}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ld/e/d/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/e/d/p/d0/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/e/d/p/d0/e0;->b()Ld/e/d/p/d0/e0;

    move-result-object v2

    .line 8
    invoke-static {}, Ld/e/d/p/d0/i0;->b()Ld/e/d/p/d0/i0;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ld/e/d/p/d0/b0;->a()Ld/e/d/p/d0/b0;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Ld/e/d/p/d0/b0;

    .line 13
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/h;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 14
    invoke-static {v0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/uj;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    .line 15
    invoke-static {v1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/p/d0/y;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Ld/e/d/p/d0/y;

    new-instance v0, Ld/e/d/p/d0/w0;

    .line 16
    invoke-direct {v0}, Ld/e/d/p/d0/w0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ld/e/d/p/d0/w0;

    .line 17
    invoke-static {v2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/p/d0/e0;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Ld/e/d/p/d0/e0;

    .line 18
    invoke-static {v3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/p/d0/i0;

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Ld/e/d/p/d0/i0;

    .line 19
    invoke-virtual {p1}, Ld/e/d/p/d0/y;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Ld/e/d/p/d0/y;->b(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, p1, v2, v2}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;ZZ)V

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Ld/e/d/p/d0/e0;->d(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static synthetic D(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method public static H(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Ld/e/d/p/d0/b0;

    new-instance v0, Ld/e/d/p/x0;

    .line 4
    invoke-direct {v0, p0}, Ld/e/d/p/x0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Ld/e/d/p/d0/b0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static I(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->K0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    new-instance v0, Ld/e/d/w/b;

    invoke-direct {v0, p1}, Ld/e/d/w/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Ld/e/d/p/d0/b0;

    new-instance v1, Ld/e/d/p/w0;

    .line 5
    invoke-direct {v1, p0, v0}, Ld/e/d/p/w0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/w/b;)V

    invoke-virtual {p1, v1}, Ld/e/d/p/d0/b0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static J(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->J0()Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v2, v0

    move p4, v2

    move v2, v1

    .line 8
    :goto_3
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->r0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->I0(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->t0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->H0()Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->q0()Ld/e/d/p/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/p/w;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseUser;->O0(Ljava/util/List;)V

    :goto_4
    if-eqz p3, :cond_7

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Ld/e/d/p/d0/y;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    invoke-virtual {v0, v1}, Ld/e/d/p/d0/y;->d(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->N0(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    invoke-static {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->I(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->H(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Ld/e/d/p/d0/y;

    .line 19
    invoke-virtual {p3, p1, p2}, Ld/e/d/p/d0/y;->e(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    :cond_b
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_c

    .line 20
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/e/d/p/d0/a0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->J0()Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ld/e/d/p/d0/a0;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    :cond_c
    return-void
.end method

.method public static synthetic a0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/PhoneAuthProvider$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->M(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/e/a/b/f/d/uj;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/e/d/p/d0/w0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ld/e/d/p/d0/w0;

    return-object p0
.end method

.method public static e0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/e/d/p/d0/a0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Ld/e/d/p/d0/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 1
    invoke-static {v0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/h;

    new-instance v1, Ld/e/d/p/d0/a0;

    .line 2
    invoke-direct {v1, v0}, Ld/e/d/p/d0/a0;-><init>(Ld/e/d/h;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Ld/e/d/p/d0/a0;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Ld/e/d/p/d0/a0;

    return-object p0
.end method

.method public static synthetic f0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ld/e/d/h;->k()Ld/e/d/h;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0, v1}, Ld/e/d/h;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/d/h;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/a/b/f/d/al;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const v1, 0xffff

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Port number must be in the range 0-65535"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 3
    invoke-static {v0, p1, p2}, Ld/e/a/b/f/d/fm;->f(Ld/e/d/h;Ljava/lang/String;I)V

    return-void
.end method

.method public C(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Ld/e/a/b/f/d/uj;->s(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Ld/e/d/p/d0/y;

    .line 1
    invoke-static {v0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Ld/e/d/p/d0/y;

    .line 2
    invoke-static {v0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ld/e/d/p/d0/y;->c(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Ld/e/d/p/d0/y;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 5
    invoke-virtual {v0, v2}, Ld/e/d/p/d0/y;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->I(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 7
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->H(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final G(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Z)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;ZZ)V

    return-void
.end method

.method public final K(Ld/e/d/p/y;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ld/e/d/p/y;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/e/d/p/y;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/e/d/p/y;->c()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzag;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzag;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/e/d/p/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/e/d/p/y;->f()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ld/e/d/p/y;->d()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Ld/e/d/p/y;->e()Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ld/e/d/p/y;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Ld/e/d/p/y;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 12
    invoke-static {v1, v2, v3, v4}, Ld/e/a/b/f/d/vl;->d(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Ld/e/d/p/d0/i0;

    .line 13
    invoke-virtual {p1}, Ld/e/d/p/y;->h()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ld/e/d/p/y;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, Ld/e/a/b/f/d/wj;->b()Z

    move-result v4

    .line 15
    invoke-virtual {v1, v0, v2, v3, v4}, Ld/e/d/p/d0/i0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Ld/e/a/b/i/j;

    move-result-object v1

    new-instance v2, Ld/e/d/p/a1;

    invoke-direct {v2, v0, p1}, Ld/e/d/p/a1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/y;)V

    .line 16
    invoke-virtual {v1, v2}, Ld/e/a/b/i/j;->c(Ld/e/a/b/i/e;)Ld/e/a/b/i/j;

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Ld/e/d/p/y;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Ld/e/d/p/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Ld/e/d/p/y;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {p1}, Ld/e/d/p/y;->e()Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object v9

    .line 21
    invoke-virtual {p1}, Ld/e/d/p/y;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    .line 22
    invoke-virtual {p1}, Ld/e/d/p/y;->i()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 23
    invoke-virtual {p1}, Ld/e/d/p/y;->d()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_5

    .line 24
    invoke-static {v5, v9, v10, v11}, Ld/e/a/b/f/d/vl;->d(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->n:Ld/e/d/p/d0/i0;

    invoke-static {}, Ld/e/a/b/f/d/wj;->b()Z

    move-result v0

    .line 25
    invoke-virtual {p1, v4, v5, v10, v0}, Ld/e/d/p/d0/i0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Ld/e/a/b/i/j;

    move-result-object p1

    new-instance v0, Ld/e/d/p/z0;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ld/e/d/p/z0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V

    .line 26
    invoke-virtual {p1, v0}, Ld/e/a/b/i/j;->c(Ld/e/a/b/i/e;)Ld/e/a/b/i/j;

    return-void
.end method

.method public final L(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_0

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-static {}, Ld/e/a/b/f/d/wj;->b()Z

    move-result v10

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p5

    .line 4
    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->M(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object v9

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 5
    invoke-virtual/range {v6 .. v11}, Ld/e/a/b/f/d/uj;->u(Ld/e/d/h;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/PhoneAuthProvider$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ld/e/d/p/d0/w0;

    .line 1
    invoke-virtual {v0}, Ld/e/d/p/d0/w0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ld/e/d/p/d0/w0;

    .line 2
    invoke-virtual {v0}, Ld/e/d/p/d0/w0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ld/e/d/p/b1;

    invoke-direct {p1, p0, p2}, Ld/e/d/p/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/e;->c(Ljava/lang/String;)Ld/e/d/p/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ld/e/d/p/e;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    new-instance v1, Ld/e/d/p/t0;

    .line 2
    invoke-direct {v1, p0, p1}, Ld/e/d/p/t0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v0, p1, v1}, Ld/e/a/b/f/d/uj;->z(Lcom/google/firebase/auth/FirebaseUser;Ld/e/d/p/d0/m;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/google/firebase/auth/FirebaseUser;Z)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/t;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-static {p1}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/e/a/b/i/m;->d(Ljava/lang/Exception;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->J0()Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/e/d/p/d0/q;->a(Ljava/lang/String;)Ld/e/d/p/t;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld/e/a/b/i/m;->e(Ljava/lang/Object;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->r0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ld/e/d/p/y0;

    invoke-direct {v2, p0}, Ld/e/d/p/y0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    invoke-virtual {p2, v1, p1, v0, v2}, Ld/e/a/b/f/d/uj;->B(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->p0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    new-instance v2, Ld/e/d/p/d1;

    invoke-direct {v2, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->C(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->p0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    .line 4
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    .line 5
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->o0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->s0()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->s0()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld/e/d/p/d1;

    invoke-direct {v10, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    .line 11
    invoke-virtual/range {v4 .. v10}, Ld/e/a/b/f/d/uj;->F(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->N(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 14
    invoke-static {p1}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->d(Ljava/lang/Exception;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    new-instance v1, Ld/e/d/p/d1;

    .line 15
    invoke-direct {v1, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Ld/e/a/b/f/d/uj;->E(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 17
    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v9, Ld/e/d/p/d1;

    invoke-direct {v9, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Ld/e/a/b/f/d/uj;->G(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->s0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/e/d/p/d1;

    invoke-direct {v5, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Ld/e/a/b/f/d/uj;->D(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/google/firebase/auth/FirebaseUser;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Ld/e/a/b/f/d/uj;->H(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->v0()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->z0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Ld/e/a/b/f/d/uj;->I(Ld/e/d/h;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    new-instance v2, Ld/e/d/p/d1;

    .line 3
    invoke-direct {v2, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->m(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    new-instance v2, Ld/e/d/p/d1;

    .line 3
    invoke-direct {v2, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->n(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    new-instance v2, Ld/e/d/p/d1;

    .line 3
    invoke-direct {v2, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->o(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->r0()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    new-instance v2, Ld/e/d/p/d1;

    invoke-direct {v2, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->p(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    new-instance v2, Ld/e/d/p/d1;

    .line 3
    invoke-direct {v2, p0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->q(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->v0()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->z0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/b/f/d/uj;->r(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/FirebaseUser;Z)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Ld/e/d/p/d0/b0;

    new-instance v1, Ld/e/d/p/v0;

    .line 2
    invoke-direct {v1, p0, p1}, Ld/e/d/p/v0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    invoke-virtual {v0, v1}, Ld/e/d/p/d0/b0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Ld/e/d/p/d0/b0;

    .line 2
    invoke-static {v0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/p/d0/b0;

    new-instance v1, Ld/e/d/p/u0;

    .line 3
    invoke-direct {v1, p0, p1}, Ld/e/d/p/u0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    invoke-virtual {v0, v1}, Ld/e/d/p/d0/b0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Ld/e/a/b/f/d/uj;->v(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Ld/e/a/b/f/d/uj;->w(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->x(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v5, Ld/e/d/p/c1;

    .line 3
    invoke-direct {v5, p0}, Ld/e/d/p/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ld/e/a/b/f/d/uj;->y(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Ld/e/a/b/f/d/uj;->A(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public i()Ld/e/d/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    return-object v0
.end method

.method public j()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method

.method public k()Ld/e/d/p/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ld/e/d/p/d0/w0;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->v0()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->z0(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->A0(I)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->J(Ld/e/d/h;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->z0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Ld/e/a/b/f/d/uj;->K(Ld/e/d/h;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()Ld/e/a/b/i/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzx;->V0(Z)V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    .line 5
    invoke-static {v1}, Ld/e/a/b/i/m;->e(Ljava/lang/Object;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    new-instance v2, Ld/e/d/p/c1;

    .line 6
    invoke-direct {v2, p0}, Ld/e/d/p/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/b/f/d/uj;->e(Ld/e/d/h;Ld/e/d/p/d0/j0;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->p0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->s0()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v6, Ld/e/d/p/c1;

    invoke-direct {v6, p0}, Ld/e/d/p/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    invoke-virtual/range {v1 .. v6}, Ld/e/a/b/f/d/uj;->h(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    invoke-static {p1}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->d(Ljava/lang/Exception;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    new-instance v2, Ld/e/d/p/c1;

    .line 12
    invoke-direct {v2, p0}, Ld/e/d/p/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Ld/e/a/b/f/d/uj;->i(Ld/e/d/h;Lcom/google/firebase/auth/EmailAuthCredential;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Ld/e/d/p/c1;

    .line 15
    invoke-direct {v3, p0}, Ld/e/d/p/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Ld/e/a/b/f/d/uj;->j(Ld/e/d/h;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Ld/e/d/p/c1;

    .line 16
    invoke-direct {v3, p0}, Ld/e/d/p/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Ld/e/a/b/f/d/uj;->f(Ld/e/d/h;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Ld/e/d/p/c1;

    .line 2
    invoke-direct {v3, p0}, Ld/e/d/p/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Ld/e/a/b/f/d/uj;->g(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ld/e/a/b/f/d/uj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/d/h;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v5, Ld/e/d/p/c1;

    .line 3
    invoke-direct {v5, p0}, Ld/e/d/p/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ld/e/a/b/f/d/uj;->h(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/e/d/p/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->F()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Ld/e/d/p/d0/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/d/p/d0/a0;->b()V

    :cond_0
    return-void
.end method
