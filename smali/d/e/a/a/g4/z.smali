.class public final Ld/e/a/a/g4/z;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Ld/e/a/a/g4/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/z$a;
    }
.end annotation


# instance fields
.field public final b:Ld/e/a/a/g4/z$a;

.field public c:Ld/e/a/a/j4/r$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/c4/r;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/j4/y$a;

    invoke-direct {v0, p1}, Ld/e/a/a/j4/y$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ld/e/a/a/g4/z;-><init>(Ld/e/a/a/j4/r$a;Ld/e/a/a/c4/r;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r$a;Ld/e/a/a/c4/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/z;->c:Ld/e/a/a/j4/r$a;

    .line 4
    new-instance v0, Ld/e/a/a/g4/z$a;

    invoke-direct {v0, p2}, Ld/e/a/a/g4/z$a;-><init>(Ld/e/a/a/c4/r;)V

    iput-object v0, p0, Ld/e/a/a/g4/z;->b:Ld/e/a/a/g4/z$a;

    .line 5
    invoke-virtual {v0, p1}, Ld/e/a/a/g4/z$a;->a(Ld/e/a/a/j4/r$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Ld/e/a/a/g4/z;->d:J

    .line 7
    iput-wide p1, p0, Ld/e/a/a/g4/z;->e:J

    .line 8
    iput-wide p1, p0, Ld/e/a/a/g4/z;->f:J

    const p1, -0x800001

    .line 9
    iput p1, p0, Ld/e/a/a/g4/z;->g:F

    .line 10
    iput p1, p0, Ld/e/a/a/g4/z;->h:F

    return-void
.end method
