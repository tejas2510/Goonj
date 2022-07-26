.class public final Ld/d/b/a$i;
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
.field public final synthetic f:B

.field public final synthetic g:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$i;->g:Ld/d/b/a;

    iput-byte p2, p0, Ld/d/b/a$i;->f:B

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld/d/b/a$i;->f:B

    .line 2
    new-instance v1, Ld/d/b/i5;

    invoke-direct {v1, v0}, Ld/d/b/i5;-><init>(I)V

    .line 3
    new-instance v0, Ld/d/b/h5;

    invoke-direct {v0, v1}, Ld/d/b/h5;-><init>(Ld/d/b/j8;)V

    .line 4
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method
