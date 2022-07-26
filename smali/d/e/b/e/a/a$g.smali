.class public final Ld/e/b/e/a/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Ld/e/b/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/e/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Ld/e/b/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/e/a/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/e/a/a$g;->d:Ld/e/b/e/a/a;

    invoke-static {v0}, Ld/e/b/e/a/a;->e(Ld/e/b/e/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/b/e/a/a$g;->e:Ld/e/b/e/a/e;

    invoke-static {v0}, Ld/e/b/e/a/a;->g(Ld/e/b/e/a/e;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/e/b/e/a/a;->c()Ld/e/b/e/a/a$b;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/e/a/a$g;->d:Ld/e/b/e/a/a;

    invoke-virtual {v1, v2, p0, v0}, Ld/e/b/e/a/a$b;->b(Ld/e/b/e/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/b/e/a/a$g;->d:Ld/e/b/e/a/a;

    invoke-static {v0}, Ld/e/b/e/a/a;->h(Ld/e/b/e/a/a;)V

    :cond_1
    return-void
.end method
