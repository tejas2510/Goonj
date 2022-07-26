.class public final Ld/d/b/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/i1$a;
    }
.end annotation


# instance fields
.field public final a:Ld/d/b/i1$a;

.field public b:I


# direct methods
.method public constructor <init>(Ld/d/b/i1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/i1;->a:Ld/d/b/i1$a;

    .line 3
    invoke-static {}, Ld/d/b/i1;->b()I

    move-result p1

    iput p1, p0, Ld/d/b/i1;->b:I

    return-void
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/i1;->a:Ld/d/b/i1$a;

    iget v0, v0, Ld/d/b/i1$a;->i:I

    iget v1, p0, Ld/d/b/i1;->b:I

    add-int/2addr v0, v1

    invoke-static {}, Ld/d/b/i1;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
