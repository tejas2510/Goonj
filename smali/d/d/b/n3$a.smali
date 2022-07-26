.class public final Ld/d/b/n3$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/n3;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ld/d/b/n3;


# direct methods
.method public constructor <init>(Ld/d/b/n3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/n3$a;->g:Ld/d/b/n3;

    iput-object p2, p0, Ld/d/b/n3$a;->f:Ljava/util/List;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/n3$a;->g:Ld/d/b/n3;

    invoke-static {v0}, Ld/d/b/n3;->t(Ld/d/b/n3;)Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/n3$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Ld/d/b/n3$a;->g:Ld/d/b/n3;

    invoke-static {v0}, Ld/d/b/n3;->w(Ld/d/b/n3;)V

    return-void
.end method
