.class public Ld/e/b/b/p0$a$a;
.super Ld/e/b/b/b;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/b/p0$a;->f()Ld/e/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ld/e/b/b/p0$a;


# direct methods
.method public constructor <init>(Ld/e/b/b/p0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/b/p0$a$a;->g:Ld/e/b/b/p0$a;

    invoke-direct {p0}, Ld/e/b/b/b;-><init>()V

    .line 2
    iget-object p1, p1, Ld/e/b/b/p0$a;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/b/p0$a$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ld/e/b/b/p0$a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/b/b/p0$a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/e/b/b/p0$a$a;->g:Ld/e/b/b/p0$a;

    iget-object v1, v1, Ld/e/b/b/p0$a;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/e/b/b/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
