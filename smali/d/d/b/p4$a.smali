.class public final Ld/d/b/p4$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/p4;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ld/d/b/p4;


# direct methods
.method public constructor <init>(Ld/d/b/p4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p4$a;->g:Ld/d/b/p4;

    iput-boolean p2, p0, Ld/d/b/p4$a;->f:Z

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/d/b/p4$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/d/b/v8;->l:Ld/d/b/d0;

    .line 4
    iget-object v1, p0, Ld/d/b/p4$a;->g:Ld/d/b/p4;

    .line 5
    iget-wide v2, v1, Ld/d/b/p4;->g:J

    .line 6
    iget-wide v4, v1, Ld/d/b/p4;->h:J

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Ld/d/b/d0;->A(JJ)V

    .line 8
    :cond_0
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ld/d/b/v8;->l:Ld/d/b/d0;

    .line 10
    iget-boolean v1, p0, Ld/d/b/p4$a;->f:Z

    .line 11
    iget-object v0, v0, Ld/d/b/d0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
