.class public final Ld/d/b/z0$d;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z0;->x(Ld/d/b/h1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/a/e;

.field public final synthetic g:Z

.field public final synthetic h:Ld/d/b/z0;


# direct methods
.method public constructor <init>(Ld/d/b/z0;Ld/d/a/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/z0$d;->h:Ld/d/b/z0;

    iput-object p2, p0, Ld/d/b/z0$d;->f:Ld/d/a/e;

    iput-boolean p3, p0, Ld/d/b/z0$d;->g:Z

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/z0$d;->f:Ld/d/a/e;

    iget-boolean v1, p0, Ld/d/b/z0$d;->g:Z

    invoke-interface {v0, v1}, Ld/d/a/e;->b(Z)V

    return-void
.end method
