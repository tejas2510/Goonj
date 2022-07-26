.class public final Ld/e/a/a/g4/s$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/g4/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ld/e/a/a/g4/s0;

.field public e:Z

.field public final synthetic f:Ld/e/a/a/g4/s;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/s;Ld/e/a/a/g4/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/s$a;->f:Ld/e/a/a/g4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/s$a;->d:Ld/e/a/a/g4/s0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/s$a;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s$a;->d:Ld/e/a/a/g4/s0;

    invoke-interface {v0}, Ld/e/a/a/g4/s0;->b()V

    return-void
.end method

.method public e(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s$a;->f:Ld/e/a/a/g4/s;

    invoke-virtual {v0}, Ld/e/a/a/g4/s;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/g4/s$a;->e:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Ld/e/a/a/a4/a;->w(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/s$a;->d:Ld/e/a/a/g4/s0;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/g4/s0;->e(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/m2;

    .line 6
    iget p3, p2, Ld/e/a/a/m2;->G:I

    if-nez p3, :cond_2

    iget v1, p2, Ld/e/a/a/m2;->H:I

    if-eqz v1, :cond_5

    .line 7
    :cond_2
    iget-object v1, p0, Ld/e/a/a/g4/s$a;->f:Ld/e/a/a/g4/s;

    iget-wide v2, v1, Ld/e/a/a/g4/s;->h:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    .line 8
    :cond_3
    iget-wide v1, v1, Ld/e/a/a/g4/s;->i:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Ld/e/a/a/m2;->H:I

    .line 9
    :goto_0
    invoke-virtual {p2}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Ld/e/a/a/m2$b;->N(I)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v8}, Ld/e/a/a/m2$b;->O(I)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p2

    iput-object p2, p1, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    :cond_5
    return v0

    .line 13
    :cond_6
    iget-object p1, p0, Ld/e/a/a/g4/s$a;->f:Ld/e/a/a/g4/s;

    iget-wide v6, p1, Ld/e/a/a/g4/s;->i:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Ld/e/a/a/a4/g;->h:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 14
    invoke-virtual {p1}, Ld/e/a/a/g4/s;->g()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Ld/e/a/a/a4/g;->g:Z

    if-nez p1, :cond_9

    .line 15
    :cond_8
    invoke-virtual {p2}, Ld/e/a/a/a4/g;->o()V

    .line 16
    invoke-virtual {p2, v2}, Ld/e/a/a/a4/a;->w(I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ld/e/a/a/g4/s$a;->e:Z

    return v3

    :cond_9
    return p3
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s$a;->f:Ld/e/a/a/g4/s;

    invoke-virtual {v0}, Ld/e/a/a/g4/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/s$a;->d:Ld/e/a/a/g4/s0;

    invoke-interface {v0}, Ld/e/a/a/g4/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s$a;->f:Ld/e/a/a/g4/s;

    invoke-virtual {v0}, Ld/e/a/a/g4/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/s$a;->d:Ld/e/a/a/g4/s0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/s0;->j(J)I

    move-result p1

    return p1
.end method
