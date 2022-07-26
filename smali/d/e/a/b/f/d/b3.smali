.class public final Ld/e/a/b/f/d/b3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/e3;


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/m2;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/m2;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/b3;->a:Ld/e/a/b/f/d/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/e/a/b/f/d/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Ld/e/a/b/f/d/e2<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/e/a/b/f/d/g2;

    iget-object v1, p0, Ld/e/a/b/f/d/b3;->a:Ld/e/a/b/f/d/m2;

    .line 1
    invoke-direct {v0, v1, p1}, Ld/e/a/b/f/d/g2;-><init>(Ld/e/a/b/f/d/m2;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ld/e/a/b/f/d/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/f/d/e2<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/g2;

    iget-object v1, p0, Ld/e/a/b/f/d/b3;->a:Ld/e/a/b/f/d/m2;

    invoke-virtual {v1}, Ld/e/a/b/f/d/m2;->d()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-direct {v0, v1, v2}, Ld/e/a/b/f/d/g2;-><init>(Ld/e/a/b/f/d/m2;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/b3;->a:Ld/e/a/b/f/d/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/b3;->a:Ld/e/a/b/f/d/m2;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/m2;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
