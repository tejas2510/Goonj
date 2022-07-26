.class public final Ld/e/d/p/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/p/y$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field public h:Lcom/google/firebase/auth/MultiFactorSession;

.field public i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field public j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLd/e/d/p/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/p/y;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p5, p0, Ld/e/d/p/y;->e:Ljava/lang/String;

    iput-object p2, p0, Ld/e/d/p/y;->b:Ljava/lang/Long;

    iput-object p3, p0, Ld/e/d/p/y;->c:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iput-object p6, p0, Ld/e/d/p/y;->f:Landroid/app/Activity;

    iput-object p4, p0, Ld/e/d/p/y;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ld/e/d/p/y;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    iput-object p8, p0, Ld/e/d/p/y;->h:Lcom/google/firebase/auth/MultiFactorSession;

    iput-object p9, p0, Ld/e/d/p/y;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iput-boolean p10, p0, Ld/e/d/p/y;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->h:Lcom/google/firebase/auth/MultiFactorSession;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object v0
.end method

.method public final e()Lcom/google/firebase/auth/PhoneAuthProvider$a;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->c:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/d/p/y;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ld/e/d/p/y;->h:Lcom/google/firebase/auth/MultiFactorSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
