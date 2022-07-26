.class public final Ld/d/b/i0$a$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/i0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/c0;

.field public final synthetic g:Ld/d/b/i0$a;


# direct methods
.method public constructor <init>(Ld/d/b/i0$a;Ld/d/b/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/i0$a$a;->g:Ld/d/b/i0$a;

    iput-object p2, p0, Ld/d/b/i0$a$a;->f:Ld/d/b/c0;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/i0$a$a;->f:Ld/d/b/c0;

    iget-object v0, v0, Ld/d/b/c0;->e:Ld/d/b/e0;

    sget-object v1, Ld/d/b/e0;->d:Ld/d/b/e0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/h0;

    const/4 v1, 0x1

    iget-object v2, p0, Ld/d/b/i0$a$a;->g:Ld/d/b/i0$a;

    iget-object v2, v2, Ld/d/b/i0$a;->a:Ld/d/b/i0;

    invoke-static {v2}, Ld/d/b/i0;->y(Ld/d/b/i0;)Ld/d/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/d/b/h0;-><init>(ZLd/d/b/n;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/d/b/h0;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/d/b/i0$a$a;->g:Ld/d/b/i0$a;

    iget-object v2, v2, Ld/d/b/i0$a;->a:Ld/d/b/i0;

    invoke-static {v2}, Ld/d/b/i0;->y(Ld/d/b/i0;)Ld/d/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/d/b/h0;-><init>(ZLd/d/b/n;)V

    .line 4
    :goto_0
    iget-object v1, p0, Ld/d/b/i0$a$a;->g:Ld/d/b/i0$a;

    iget-object v1, v1, Ld/d/b/i0$a;->a:Ld/d/b/i0;

    invoke-static {v1, v0}, Ld/d/b/i0;->B(Ld/d/b/i0;Ljava/lang/Object;)V

    return-void
.end method
