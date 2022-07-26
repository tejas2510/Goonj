.class public final Ld/d/b/a$g;
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
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$g;->g:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$g;->f:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->g:Ld/d/b/c;

    .line 3
    iget-object v1, p0, Ld/d/b/a$g;->f:Ljava/lang/String;

    .line 4
    new-instance v2, Ld/d/b/d9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Ld/d/b/d9;-><init>(Ljava/lang/String;J)V

    .line 5
    iget-object v0, v0, Ld/d/b/c;->n:Ld/d/b/e9;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ld/d/b/e9;->c(Ld/d/b/d9;)V

    :cond_0
    return-void
.end method
