.class public Ld/e/a/b/f/d/g2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Ld/e/a/b/f/d/a0;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/e2<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/f/d/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/m2<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/m2;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/m2<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/m2;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    iput-object p2, p0, Ld/e/a/b/f/d/g2;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/a0;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/m2;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/f/d/m2;->e()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/g2;->f(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/da;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/f/d/g2;->e()Ld/e/a/b/f/d/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/f2;->a(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;

    move-result-object p1

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/da;->z()Ld/e/a/b/f/d/aa;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 3
    invoke-virtual {v1}, Ld/e/a/b/f/d/m2;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/aa;->s(Ljava/lang/String;)Ld/e/a/b/f/d/aa;

    .line 5
    invoke-interface {p1}, Ld/e/a/b/f/d/a0;->h()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/aa;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/aa;

    iget-object p1, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 6
    invoke-virtual {p1}, Ld/e/a/b/f/d/m2;->b()Ld/e/a/b/f/d/ca;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/aa;->r(Ld/e/a/b/f/d/ca;)Ld/e/a/b/f/d/aa;

    .line 7
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/da;
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/e/a/b/f/d/yo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/yo;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/m2;->c(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/g2;->f(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/f/d/m2;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/f/d/g2;->e()Ld/e/a/b/f/d/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/f2;->a(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;

    move-result-object p1
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 3
    invoke-virtual {v1}, Ld/e/a/b/f/d/m2;->a()Ld/e/a/b/f/d/k2;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/b/f/d/k2;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Ld/e/a/b/f/d/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/f/d/f2<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/f2;

    iget-object v1, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 1
    invoke-virtual {v1}, Ld/e/a/b/f/d/m2;->a()Ld/e/a/b/f/d/k2;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/f2;-><init>(Ld/e/a/b/f/d/k2;)V

    return-object v0
.end method

.method public final f(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Ld/e/a/b/f/d/g2;->b:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/m2;->i(Ld/e/a/b/f/d/a0;)V

    iget-object v0, p0, Ld/e/a/b/f/d/g2;->a:Ld/e/a/b/f/d/m2;

    iget-object v1, p0, Ld/e/a/b/f/d/g2;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Ld/e/a/b/f/d/m2;->f(Ld/e/a/b/f/d/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
