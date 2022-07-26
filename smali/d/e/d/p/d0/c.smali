.class public final Ld/e/d/p/d0/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/i/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Ld/e/d/p/d0/e0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ld/e/a/b/i/k;

.field public final synthetic e:Ld/e/d/p/d0/i0;


# direct methods
.method public constructor <init>(Ld/e/d/p/d0/i0;Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;Ld/e/a/b/i/k;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/d0/c;->e:Ld/e/d/p/d0/i0;

    iput-object p2, p0, Ld/e/d/p/d0/c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Ld/e/d/p/d0/c;->b:Ld/e/d/p/d0/e0;

    iput-object p4, p0, Ld/e/d/p/d0/c;->c:Landroid/app/Activity;

    iput-object p5, p0, Ld/e/d/p/d0/c;->d:Ld/e/a/b/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/e/d/p/d0/i0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Problem retrieving SafetyNet Token: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld/e/d/p/d0/c;->e:Ld/e/d/p/d0/i0;

    iget-object v0, p0, Ld/e/d/p/d0/c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Ld/e/d/p/d0/c;->b:Ld/e/d/p/d0/e0;

    iget-object v2, p0, Ld/e/d/p/d0/c;->c:Landroid/app/Activity;

    iget-object v3, p0, Ld/e/d/p/d0/c;->d:Ld/e/a/b/i/k;

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Ld/e/d/p/d0/i0;->d(Ld/e/d/p/d0/i0;Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;Ld/e/a/b/i/k;)V

    return-void
.end method
