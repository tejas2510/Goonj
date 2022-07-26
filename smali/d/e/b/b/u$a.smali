.class public Ld/e/b/b/u$a;
.super Ld/e/b/b/b;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/b/u;->g(Ljava/util/Iterator;Ld/e/b/a/n;)Ld/e/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/Iterator;

.field public final synthetic g:Ld/e/b/a/n;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ld/e/b/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/b/u$a;->f:Ljava/util/Iterator;

    iput-object p2, p0, Ld/e/b/b/u$a;->g:Ld/e/b/a/n;

    invoke-direct {p0}, Ld/e/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ld/e/b/b/u$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/b/b/u$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/e/b/b/u$a;->g:Ld/e/b/a/n;

    invoke-interface {v1, v0}, Ld/e/b/a/n;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/e/b/b/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
