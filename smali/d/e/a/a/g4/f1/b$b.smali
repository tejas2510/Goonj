.class public final Ld/e/a/a/g4/f1/b$b;
.super Ld/e/a/a/g4/c1/c;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/f1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ld/e/a/a/g4/f1/e/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/f1/e/a$b;II)V
    .locals 4

    int-to-long v0, p3

    .line 1
    iget p3, p1, Ld/e/a/a/g4/f1/e/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Ld/e/a/a/g4/c1/c;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/f1/b$b;->e:Ld/e/a/a/g4/f1/e/a$b;

    .line 3
    iput p2, p0, Ld/e/a/a/g4/f1/b$b;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/f1/b$b;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/e/a/a/g4/f1/b$b;->e:Ld/e/a/a/g4/f1/e/a$b;

    invoke-virtual {p0}, Ld/e/a/a/g4/c1/c;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ld/e/a/a/g4/f1/e/a$b;->c(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/c;->c()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/f1/b$b;->e:Ld/e/a/a/g4/f1/e/a$b;

    invoke-virtual {p0}, Ld/e/a/a/g4/c1/c;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
