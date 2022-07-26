.class public final Ld/d/b/a$h;
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
.field public final synthetic f:I

.field public final synthetic g:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$h;->g:Ld/d/b/a;

    iput p2, p0, Ld/d/b/a$h;->f:I

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ld/d/b/a$h;->f:I

    if-lez v0, :cond_1

    const/16 v1, 0x6e

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Ld/d/b/a$h;->f:I

    int-to-long v2, v2

    const-wide v4, 0x7528ad000L

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Ljava/util/Date;-><init>(III)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "BirthdateFrame"

    const-string v1, "Birth date is invalid, do not send the frame."

    .line 6
    invoke-static {v0, v1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Ld/d/b/w4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/d/b/w4;-><init>(Ljava/lang/Long;)V

    .line 8
    new-instance v0, Ld/d/b/v4;

    invoke-direct {v0, v2}, Ld/d/b/v4;-><init>(Ld/d/b/j8;)V

    .line 9
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    :cond_1
    return-void
.end method
