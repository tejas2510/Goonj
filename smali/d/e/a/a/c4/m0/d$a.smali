.class public Ld/e/a/a/c4/m0/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Ld/e/a/a/c4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/a/c4/m0/d;->f(Ld/e/a/a/c4/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/c4/b0;

.field public final synthetic b:Ld/e/a/a/c4/m0/d;


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/m0/d;Ld/e/a/a/c4/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/m0/d$a;->b:Ld/e/a/a/c4/m0/d;

    iput-object p2, p0, Ld/e/a/a/c4/m0/d$a;->a:Ld/e/a/a/c4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/d$a;->a:Ld/e/a/a/c4/b0;

    invoke-interface {v0}, Ld/e/a/a/c4/b0;->g()Z

    move-result v0

    return v0
.end method

.method public h(J)Ld/e/a/a/c4/b0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/d$a;->a:Ld/e/a/a/c4/b0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/c4/b0;->h(J)Ld/e/a/a/c4/b0$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/c4/b0$a;

    new-instance v0, Ld/e/a/a/c4/c0;

    iget-object v1, p1, Ld/e/a/a/c4/b0$a;->a:Ld/e/a/a/c4/c0;

    iget-wide v2, v1, Ld/e/a/a/c4/c0;->b:J

    iget-wide v4, v1, Ld/e/a/a/c4/c0;->c:J

    iget-object v1, p0, Ld/e/a/a/c4/m0/d$a;->b:Ld/e/a/a/c4/m0/d;

    .line 3
    invoke-static {v1}, Ld/e/a/a/c4/m0/d;->a(Ld/e/a/a/c4/m0/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    new-instance v1, Ld/e/a/a/c4/c0;

    iget-object p1, p1, Ld/e/a/a/c4/b0$a;->b:Ld/e/a/a/c4/c0;

    iget-wide v2, p1, Ld/e/a/a/c4/c0;->b:J

    iget-wide v4, p1, Ld/e/a/a/c4/c0;->c:J

    iget-object p1, p0, Ld/e/a/a/c4/m0/d$a;->b:Ld/e/a/a/c4/m0/d;

    .line 4
    invoke-static {p1}, Ld/e/a/a/c4/m0/d;->a(Ld/e/a/a/c4/m0/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;Ld/e/a/a/c4/c0;)V

    return-object p2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/d$a;->a:Ld/e/a/a/c4/b0;

    invoke-interface {v0}, Ld/e/a/a/c4/b0;->j()J

    move-result-wide v0

    return-wide v0
.end method
