.class public final Ld/e/d/p/a1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/e<",
        "Ld/e/d/p/d0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/d/p/y;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/y;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/a1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ld/e/a/b/i/j;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/d0/h0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/e/a/b/i/j;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "Error while validating application identity: "

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    :goto_0
    const-string v3, "FirebaseAuth"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Proceeding without any application identifier."

    .line 7
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    move-object v12, v11

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/p/d0/h0;

    invoke-virtual {v1}, Ld/e/d/p/d0/h0;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/p/d0/h0;

    invoke-virtual {v1}, Ld/e/d/p/d0/h0;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v11, v2

    .line 10
    :goto_1
    iget-object v1, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 11
    invoke-virtual {v1}, Ld/e/d/p/y;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Ld/e/d/p/a1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 12
    invoke-virtual {v2}, Ld/e/d/p/y;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    invoke-virtual {v3}, Ld/e/d/p/y;->e()Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object v14

    iget-object v1, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 14
    invoke-virtual {v1}, Ld/e/d/p/y;->c()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/auth/internal/zzag;

    .line 15
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzag;->q0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Ld/e/d/p/a1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/e/a/b/f/d/uj;

    move-result-object v1

    iget-object v5, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 16
    invoke-virtual {v5}, Ld/e/d/p/y;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Ld/e/d/p/a1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 17
    invoke-virtual {v9}, Ld/e/d/p/y;->d()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v2, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 18
    invoke-virtual {v2}, Ld/e/d/p/y;->j()Z

    move-result v10

    invoke-static {}, Ld/e/a/b/f/d/wj;->b()Z

    move-result v13

    iget-object v2, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 19
    invoke-virtual {v2}, Ld/e/d/p/y;->i()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 20
    invoke-virtual {v2}, Ld/e/d/p/y;->a()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    .line 21
    invoke-virtual/range {v3 .. v16}, Ld/e/a/b/f/d/uj;->k(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Ld/e/a/b/i/j;

    return-void

    :cond_4
    iget-object v1, v0, Ld/e/d/p/a1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/e/a/b/f/d/uj;

    move-result-object v1

    iget-object v5, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 22
    invoke-virtual {v5}, Ld/e/d/p/y;->f()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v5

    invoke-static {v5}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iget-object v6, v0, Ld/e/d/p/a1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 23
    invoke-virtual {v9}, Ld/e/d/p/y;->d()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iget-object v2, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 24
    invoke-virtual {v2}, Ld/e/d/p/y;->j()Z

    move-result v10

    invoke-static {}, Ld/e/a/b/f/d/wj;->b()Z

    move-result v13

    iget-object v2, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 25
    invoke-virtual {v2}, Ld/e/d/p/y;->i()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Ld/e/d/p/a1;->a:Ld/e/d/p/y;

    .line 26
    invoke-virtual {v2}, Ld/e/d/p/y;->a()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    .line 27
    invoke-virtual/range {v3 .. v16}, Ld/e/a/b/f/d/uj;->l(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Ld/e/a/b/i/j;

    return-void
.end method
