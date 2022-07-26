.class public final Ld/e/d/p/d0/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/i/f;


# instance fields
.field public final synthetic a:Ld/e/d/p/d0/k;


# direct methods
.method public constructor <init>(Ld/e/d/p/d0/k;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/d0/j;->a:Ld/e/d/p/d0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p1, Ld/e/d/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/e/d/p/d0/l;->a()Ld/e/a/b/c/n/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Ld/e/a/b/c/n/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/e/d/p/d0/j;->a:Ld/e/d/p/d0/k;

    iget-object p1, p1, Ld/e/d/p/d0/k;->e:Ld/e/d/p/d0/l;

    .line 3
    invoke-virtual {p1}, Ld/e/d/p/d0/l;->d()V

    :cond_0
    return-void
.end method
