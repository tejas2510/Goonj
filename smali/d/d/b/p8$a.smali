.class public final Ld/d/b/p8$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/o8;

.field public final synthetic g:Ld/d/b/p8;


# direct methods
.method public constructor <init>(Ld/d/b/p8;Ld/d/b/o8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p8$a;->g:Ld/d/b/p8;

    iput-object p2, p0, Ld/d/b/p8$a;->f:Ld/d/b/o8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/p8$a;->g:Ld/d/b/p8;

    new-instance v1, Ld/d/b/q8;

    invoke-static {}, Ld/d/b/u3;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/d/b/p8$a;->f:Ld/d/b/o8;

    invoke-direct {v1, v2, v3}, Ld/d/b/q8;-><init>(Ljava/lang/String;Ld/d/b/o8;)V

    invoke-static {v0, v1}, Ld/d/b/p8;->u(Ld/d/b/p8;Ld/d/b/q8;)Ld/d/b/q8;

    .line 2
    iget-object v0, p0, Ld/d/b/p8$a;->g:Ld/d/b/p8;

    invoke-static {v0}, Ld/d/b/p8;->t(Ld/d/b/p8;)Ld/d/b/q8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method
