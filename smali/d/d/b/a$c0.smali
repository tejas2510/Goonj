.class public final Ld/d/b/a$c0;
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
.field public final synthetic f:J

.field public final synthetic g:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$c0;->g:Ld/d/b/a;

    iput-wide p2, p0, Ld/d/b/a$c0;->f:J

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->l:Ld/d/b/d0;

    .line 3
    iget-wide v1, p0, Ld/d/b/a$c0;->f:J

    .line 4
    iput-wide v1, v0, Ld/d/b/d0;->q:J

    return-void
.end method
