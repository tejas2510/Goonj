.class public final Ld/d/b/d0$d;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/d0;->A(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ld/d/b/d0;


# direct methods
.method public constructor <init>(Ld/d/b/d0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/d0$d;->g:Ld/d/b/d0;

    iput-object p2, p0, Ld/d/b/d0$d;->f:Ljava/util/List;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/d0$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ld/d/a/c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
