.class public final Ld/e/a/a/c4/d$e;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ld/e/a/a/c4/d$e;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ld/e/a/a/c4/d$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/c4/d$e;-><init>(IJJ)V

    sput-object v6, Ld/e/a/a/c4/d$e;->a:Ld/e/a/a/c4/d$e;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/c4/d$e;->b:I

    .line 3
    iput-wide p2, p0, Ld/e/a/a/c4/d$e;->c:J

    .line 4
    iput-wide p4, p0, Ld/e/a/a/c4/d$e;->d:J

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/c4/d$e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/c4/d$e;->b:I

    return p0
.end method

.method public static synthetic b(Ld/e/a/a/c4/d$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/d$e;->c:J

    return-wide v0
.end method

.method public static synthetic c(Ld/e/a/a/c4/d$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/d$e;->d:J

    return-wide v0
.end method

.method public static d(JJ)Ld/e/a/a/c4/d$e;
    .locals 7

    .line 1
    new-instance v6, Ld/e/a/a/c4/d$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/c4/d$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Ld/e/a/a/c4/d$e;
    .locals 7

    .line 1
    new-instance v6, Ld/e/a/a/c4/d$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/c4/d$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Ld/e/a/a/c4/d$e;
    .locals 7

    .line 1
    new-instance v6, Ld/e/a/a/c4/d$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/c4/d$e;-><init>(IJJ)V

    return-object v6
.end method
