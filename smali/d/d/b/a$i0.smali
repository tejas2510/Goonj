.class public final Ld/d/b/a$i0;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$i0;->f:Ld/d/b/a;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/f7;->h()V

    .line 2
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/d/b/v8;->l:Ld/d/b/d0;

    .line 4
    sget-object v1, Ld/d/b/f0;->e:Ld/d/b/f0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/d/b/d0;->D(Ld/d/b/f0;Z)V

    return-void
.end method
