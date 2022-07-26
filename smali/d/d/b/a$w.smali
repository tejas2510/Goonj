.class public final Ld/d/b/a$w;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$w;->g:Ld/d/b/a;

    iput-boolean p2, p0, Ld/d/b/a$w;->f:Z

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->q:Ld/d/b/b9;

    .line 3
    iget-boolean v1, p0, Ld/d/b/a$w;->f:Z

    invoke-virtual {v0, v1}, Ld/d/b/b9;->y(Z)V

    return-void
.end method
