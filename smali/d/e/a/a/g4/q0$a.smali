.class public final Ld/e/a/a/g4/q0$a;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"

# interfaces
.implements Ld/e/a/a/j4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ld/e/a/a/j4/h;

.field public d:Ld/e/a/a/g4/q0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/g4/q0$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/j4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/q0$a;->c:Ld/e/a/a/j4/h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/j4/h;

    return-object v0
.end method

.method public b()Ld/e/a/a/g4/q0$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/g4/q0$a;->c:Ld/e/a/a/j4/h;

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/q0$a;->d:Ld/e/a/a/g4/q0$a;

    .line 3
    iput-object v0, p0, Ld/e/a/a/g4/q0$a;->d:Ld/e/a/a/g4/q0$a;

    return-object v1
.end method

.method public c(Ld/e/a/a/j4/h;Ld/e/a/a/g4/q0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/q0$a;->c:Ld/e/a/a/j4/h;

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/q0$a;->d:Ld/e/a/a/g4/q0$a;

    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/q0$a;->c:Ld/e/a/a/j4/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iput-wide p1, p0, Ld/e/a/a/g4/q0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Ld/e/a/a/g4/q0$a;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/q0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Ld/e/a/a/g4/q0$a;->c:Ld/e/a/a/j4/h;

    iget p1, p1, Ld/e/a/a/j4/h;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public next()Ld/e/a/a/j4/i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/q0$a;->d:Ld/e/a/a/g4/q0$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/e/a/a/g4/q0$a;->c:Ld/e/a/a/j4/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
