.class public final Ld/d/b/x0$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/x0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/x0;


# direct methods
.method public constructor <init>(Ld/d/b/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    sget-object v1, Ld/d/b/d1;->b:Ld/d/b/d1;

    invoke-static {v0, v1}, Ld/d/b/x0;->u(Ld/d/b/x0;Ld/d/b/d1;)Ld/d/b/d1;

    .line 2
    iget-object v0, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/d/b/x0;->t(Ld/d/b/x0;J)J

    .line 3
    iget-object v0, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    invoke-static {v0}, Ld/d/b/x0;->v(Ld/d/b/x0;)Ld/d/b/i1;

    .line 4
    iget-object v0, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    invoke-static {v0}, Ld/d/b/x0;->w(Ld/d/b/x0;)Ld/d/b/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a1;->d()V

    .line 5
    iget-object v0, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    invoke-static {v0}, Ld/d/b/x0;->y(Ld/d/b/x0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    invoke-static {v0}, Ld/d/b/x0;->B(Ld/d/b/x0;)Ld/d/b/x0$c;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    invoke-static {v1}, Ld/d/b/x0;->z(Ld/d/b/x0;)Ld/d/b/d1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ld/d/b/x0$c;->a(Ld/d/b/d1;Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/b/x0$a;->f:Ld/d/b/x0;

    invoke-virtual {v0}, Ld/d/b/x0;->d()V

    return-void
.end method
