.class public Ld/e/c/a/f;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"

# interfaces
.implements Ld/e/c/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Ld/e/c/a/z/a/s0;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/c/a/e<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/c/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/h<",
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
.method public constructor <init>(Ld/e/c/a/h;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/h<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/h;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    .line 8
    iput-object p2, p0, Ld/e/c/a/f;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ld/e/c/a/z/a/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/i;",
            ")TPrimitiveT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    invoke-virtual {v0, p1}, Ld/e/c/a/h;->g(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/c/a/f;->g(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ld/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    .line 4
    invoke-virtual {v2}, Ld/e/c/a/h;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/c/a/f;->f()Ld/e/c/a/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/c/a/f$a;->a(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;

    move-result-object p1
    :try_end_0
    .catch Ld/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    .line 3
    invoke-virtual {v2}, Ld/e/c/a/h;->e()Ld/e/c/a/h$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/c/a/h$a;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/y;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/c/a/f;->f()Ld/e/c/a/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/c/a/f$a;->a(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;

    move-result-object p1

    .line 2
    invoke-static {}, Ld/e/c/a/y/y;->V()Ld/e/c/a/y/y$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/e/c/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/y$b;->z(Ljava/lang/String;)Ld/e/c/a/y/y$b;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ld/e/c/a/z/a/s0;->i()Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/c/a/y/y$b;->B(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/y$b;

    move-result-object p1

    iget-object v0, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    .line 5
    invoke-virtual {v0}, Ld/e/c/a/h;->f()Ld/e/c/a/y/y$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/c/a/y/y$b;->y(Ld/e/c/a/y/y$c;)Ld/e/c/a/y/y$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/y;
    :try_end_0
    .catch Ld/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    invoke-virtual {v0}, Ld/e/c/a/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld/e/c/a/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/f$a<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/c/a/f$a;

    iget-object v1, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    invoke-virtual {v1}, Ld/e/c/a/h;->e()Ld/e/c/a/h$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/c/a/f$a;-><init>(Ld/e/c/a/h$a;)V

    return-object v0
.end method

.method public final g(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Ld/e/c/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    invoke-virtual {v0, p1}, Ld/e/c/a/h;->i(Ld/e/c/a/z/a/s0;)V

    .line 3
    iget-object v0, p0, Ld/e/c/a/f;->a:Ld/e/c/a/h;

    iget-object v1, p0, Ld/e/c/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ld/e/c/a/h;->d(Ld/e/c/a/z/a/s0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
