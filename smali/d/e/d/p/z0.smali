.class public final Ld/e/d/p/z0;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/z0;->h:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Ld/e/d/p/z0;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/d/p/z0;->b:J

    iput-object p5, p0, Ld/e/d/p/z0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ld/e/d/p/z0;->d:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iput-object p7, p0, Ld/e/d/p/z0;->e:Landroid/app/Activity;

    iput-object p8, p0, Ld/e/d/p/z0;->f:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Ld/e/d/p/z0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ld/e/a/b/i/j;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/d0/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/i/j;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while validating application identity: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "FirebaseAuth"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Proceeding without any application identifier."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v1

    move-object v12, v11

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/p/d0/h0;

    invoke-virtual {v0}, Ld/e/d/p/d0/h0;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/p/d0/h0;

    invoke-virtual {p1}, Ld/e/d/p/d0/h0;->a()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    move-object v12, v1

    .line 9
    :goto_2
    iget-object v2, p0, Ld/e/d/p/z0;->h:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Ld/e/d/p/z0;->a:Ljava/lang/String;

    iget-wide v4, p0, Ld/e/d/p/z0;->b:J

    iget-object v6, p0, Ld/e/d/p/z0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ld/e/d/p/z0;->d:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iget-object v8, p0, Ld/e/d/p/z0;->e:Landroid/app/Activity;

    iget-object v9, p0, Ld/e/d/p/z0;->f:Ljava/util/concurrent/Executor;

    iget-boolean v10, p0, Ld/e/d/p/z0;->g:Z

    .line 10
    invoke-virtual/range {v2 .. v12}, Lcom/google/firebase/auth/FirebaseAuth;->L(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
