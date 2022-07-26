.class public final Ld/d/b/t8$c;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/t8;->u(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld/d/b/t8;


# direct methods
.method public constructor <init>(Ld/d/b/t8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/t8$c;->g:Ld/d/b/t8;

    iput-object p2, p0, Ld/d/b/t8$c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/t8$c;->g:Ld/d/b/t8;

    iget-object v0, v0, Ld/d/b/t8;->m:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/w8;

    .line 3
    iget-object v2, p0, Ld/d/b/t8$c;->g:Ld/d/b/t8;

    new-instance v3, Ld/d/b/t8$c$a;

    invoke-direct {v3, p0, v1}, Ld/d/b/t8$c$a;-><init>(Ld/d/b/t8$c;Ld/d/b/w8;)V

    invoke-static {v2, v3}, Ld/d/b/t8;->t(Ld/d/b/t8;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
