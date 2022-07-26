.class public final Ld/e/a/a/c4/m0/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Ld/e/a/a/c4/o;


# instance fields
.field public final d:J

.field public final e:Ld/e/a/a/c4/o;


# direct methods
.method public constructor <init>(JLd/e/a/a/c4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/e/a/a/c4/m0/d;->d:J

    .line 3
    iput-object p3, p0, Ld/e/a/a/c4/m0/d;->e:Ld/e/a/a/c4/o;

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/c4/m0/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/m0/d;->d:J

    return-wide v0
.end method


# virtual methods
.method public e(II)Ld/e/a/a/c4/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/d;->e:Ld/e/a/a/c4/o;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/e/a/a/c4/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/d;->e:Ld/e/a/a/c4/o;

    new-instance v1, Ld/e/a/a/c4/m0/d$a;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/c4/m0/d$a;-><init>(Ld/e/a/a/c4/m0/d;Ld/e/a/a/c4/b0;)V

    invoke-interface {v0, v1}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/d;->e:Ld/e/a/a/c4/o;

    invoke-interface {v0}, Ld/e/a/a/c4/o;->j()V

    return-void
.end method
