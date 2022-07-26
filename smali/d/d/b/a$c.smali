.class public final Ld/d/b/a$c;
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

.field public final synthetic g:Ld/d/a/c;

.field public final synthetic h:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;JLd/d/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$c;->h:Ld/d/b/a;

    iput-wide p2, p0, Ld/d/b/a$c;->f:J

    iput-object p4, p0, Ld/d/b/a$c;->g:Ld/d/a/c;

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
    iget-wide v1, p0, Ld/d/b/a$c;->f:J

    .line 4
    iput-wide v1, v0, Ld/d/b/d0;->q:J

    .line 5
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ld/d/b/v8;->l:Ld/d/b/d0;

    .line 7
    iget-object v1, p0, Ld/d/b/a$c;->g:Ld/d/a/c;

    invoke-virtual {v0, v1}, Ld/d/b/d0;->B(Ld/d/a/c;)V

    return-void
.end method
