.class public final Ld/d/b/j7;
.super Ld/d/b/h8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h()Ld/d/b/j7;
    .locals 5

    const-string v0, "frame.counter"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ld/d/b/t3;->f(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2
    invoke-static {v0, v1, v2}, Ld/d/b/t3;->c(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ld/d/b/k7;

    invoke-direct {v0, v1, v2}, Ld/d/b/k7;-><init>(J)V

    .line 4
    new-instance v1, Ld/d/b/j7;

    invoke-direct {v1, v0}, Ld/d/b/j7;-><init>(Ld/d/b/j8;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->f:Ld/d/b/i8;

    return-object v0
.end method
