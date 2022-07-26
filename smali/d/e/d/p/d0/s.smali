.class public final Ld/e/d/p/d0/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/i/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/g<",
        "Ld/e/a/b/g/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/i/k;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Ld/e/d/p/d0/e0;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ld/e/d/p/d0/i0;


# direct methods
.method public constructor <init>(Ld/e/d/p/d0/i0;Ld/e/a/b/i/k;Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/d0/s;->e:Ld/e/d/p/d0/i0;

    iput-object p2, p0, Ld/e/d/p/d0/s;->a:Ld/e/a/b/i/k;

    iput-object p3, p0, Ld/e/d/p/d0/s;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Ld/e/d/p/d0/s;->c:Ld/e/d/p/d0/e0;

    iput-object p5, p0, Ld/e/d/p/d0/s;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/e/a/b/g/b$a;

    .line 2
    invoke-static {p1}, Ld/e/d/p/d0/x;->a(Ld/e/a/b/g/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/d/p/d0/s;->a:Ld/e/a/b/i/k;

    new-instance v1, Ld/e/d/p/d0/h0;

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/g/b$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/e/d/p/d0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/e/d/p/d0/s;->e:Ld/e/d/p/d0/i0;

    iget-object v0, p0, Ld/e/d/p/d0/s;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Ld/e/d/p/d0/s;->c:Ld/e/d/p/d0/e0;

    iget-object v2, p0, Ld/e/d/p/d0/s;->d:Landroid/app/Activity;

    iget-object v3, p0, Ld/e/d/p/d0/s;->a:Ld/e/a/b/i/k;

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Ld/e/d/p/d0/i0;->d(Ld/e/d/p/d0/i0;Lcom/google/firebase/auth/FirebaseAuth;Ld/e/d/p/d0/e0;Landroid/app/Activity;Ld/e/a/b/i/k;)V

    return-void
.end method
