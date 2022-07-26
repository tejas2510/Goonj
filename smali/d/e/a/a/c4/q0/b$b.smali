.class public final Ld/e/a/a/c4/q0/b$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Ld/e/a/a/c4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/q0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/c4/q0/b;


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/q0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/c4/q0/b;Ld/e/a/a/c4/q0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/c4/q0/b$b;-><init>(Ld/e/a/a/c4/q0/b;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Ld/e/a/a/c4/b0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    invoke-static {v0}, Ld/e/a/a/c4/q0/b;->d(Ld/e/a/a/c4/q0/b;)Ld/e/a/a/c4/q0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/c4/q0/i;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    .line 3
    invoke-static {v2}, Ld/e/a/a/c4/q0/b;->e(Ld/e/a/a/c4/q0/b;)J

    move-result-wide v2

    iget-object v4, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    .line 4
    invoke-static {v4}, Ld/e/a/a/c4/q0/b;->f(Ld/e/a/a/c4/q0/b;)J

    move-result-wide v4

    iget-object v6, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    invoke-static {v6}, Ld/e/a/a/c4/q0/b;->e(Ld/e/a/a/c4/q0/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    invoke-static {v4}, Ld/e/a/a/c4/q0/b;->g(Ld/e/a/a/c4/q0/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    .line 6
    invoke-static {v0}, Ld/e/a/a/c4/q0/b;->e(Ld/e/a/a/c4/q0/b;)J

    move-result-wide v6

    iget-object v0, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    invoke-static {v0}, Ld/e/a/a/c4/q0/b;->f(Ld/e/a/a/c4/q0/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Ld/e/a/a/c4/b0$a;

    new-instance v3, Ld/e/a/a/c4/c0;

    invoke-direct {v3, p1, p2, v0, v1}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    invoke-direct {v2, v3}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;)V

    return-object v2
.end method

.method public j()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    invoke-static {v0}, Ld/e/a/a/c4/q0/b;->d(Ld/e/a/a/c4/q0/b;)Ld/e/a/a/c4/q0/i;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/c4/q0/b$b;->a:Ld/e/a/a/c4/q0/b;

    invoke-static {v1}, Ld/e/a/a/c4/q0/b;->g(Ld/e/a/a/c4/q0/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/c4/q0/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
