.class public final Ld/e/a/a/g4/p0$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Ld/e/a/a/g4/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ld/e/a/a/j4/r$a;

.field public c:Ld/e/a/a/g4/n0$a;

.field public d:Ld/e/a/a/b4/c0;

.field public e:Ld/e/a/a/j4/h0;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r$a;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/c4/j;

    invoke-direct {v0}, Ld/e/a/a/c4/j;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/e/a/a/g4/p0$b;-><init>(Ld/e/a/a/j4/r$a;Ld/e/a/a/c4/r;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r$a;Ld/e/a/a/c4/r;)V
    .locals 1

    .line 2
    new-instance v0, Ld/e/a/a/g4/l;

    invoke-direct {v0, p2}, Ld/e/a/a/g4/l;-><init>(Ld/e/a/a/c4/r;)V

    invoke-direct {p0, p1, v0}, Ld/e/a/a/g4/p0$b;-><init>(Ld/e/a/a/j4/r$a;Ld/e/a/a/g4/n0$a;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r$a;Ld/e/a/a/g4/n0$a;)V
    .locals 6

    .line 3
    new-instance v3, Ld/e/a/a/b4/u;

    invoke-direct {v3}, Ld/e/a/a/b4/u;-><init>()V

    new-instance v4, Ld/e/a/a/j4/b0;

    invoke-direct {v4}, Ld/e/a/a/j4/b0;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/g4/p0$b;-><init>(Ld/e/a/a/j4/r$a;Ld/e/a/a/g4/n0$a;Ld/e/a/a/b4/c0;Ld/e/a/a/j4/h0;I)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r$a;Ld/e/a/a/g4/n0$a;Ld/e/a/a/b4/c0;Ld/e/a/a/j4/h0;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/e/a/a/g4/p0$b;->b:Ld/e/a/a/j4/r$a;

    .line 6
    iput-object p2, p0, Ld/e/a/a/g4/p0$b;->c:Ld/e/a/a/g4/n0$a;

    .line 7
    iput-object p3, p0, Ld/e/a/a/g4/p0$b;->d:Ld/e/a/a/b4/c0;

    .line 8
    iput-object p4, p0, Ld/e/a/a/g4/p0$b;->e:Ld/e/a/a/j4/h0;

    .line 9
    iput p5, p0, Ld/e/a/a/g4/p0$b;->f:I

    return-void
.end method

.method public static synthetic b(Ld/e/a/a/c4/r;Ld/e/a/a/y3/u1;)Ld/e/a/a/g4/n0;
    .locals 0

    .line 1
    new-instance p1, Ld/e/a/a/g4/r;

    invoke-direct {p1, p0}, Ld/e/a/a/g4/r;-><init>(Ld/e/a/a/c4/r;)V

    return-object p1
.end method


# virtual methods
.method public a(Ld/e/a/a/s2;)Ld/e/a/a/g4/p0;
    .locals 8

    .line 1
    iget-object v0, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    iget-object v1, v0, Ld/e/a/a/s2$h;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/a/g4/p0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Ld/e/a/a/s2$h;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/g4/p0$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ld/e/a/a/s2;->a()Ld/e/a/a/s2$c;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a/g4/p0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld/e/a/a/s2$c;->e(Ljava/lang/Object;)Ld/e/a/a/s2$c;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a/g4/p0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/e/a/a/s2$c;->b(Ljava/lang/String;)Ld/e/a/a/s2$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ld/e/a/a/s2;->a()Ld/e/a/a/s2$c;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a/g4/p0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld/e/a/a/s2$c;->e(Ljava/lang/Object;)Ld/e/a/a/s2$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/s2;->a()Ld/e/a/a/s2$c;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a/g4/p0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/e/a/a/s2$c;->b(Ljava/lang/String;)Ld/e/a/a/s2$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 7
    new-instance p1, Ld/e/a/a/g4/p0;

    iget-object v2, p0, Ld/e/a/a/g4/p0$b;->b:Ld/e/a/a/j4/r$a;

    iget-object v3, p0, Ld/e/a/a/g4/p0$b;->c:Ld/e/a/a/g4/n0$a;

    iget-object v0, p0, Ld/e/a/a/g4/p0$b;->d:Ld/e/a/a/b4/c0;

    .line 8
    invoke-interface {v0, v1}, Ld/e/a/a/b4/c0;->a(Ld/e/a/a/s2;)Ld/e/a/a/b4/a0;

    move-result-object v4

    iget-object v5, p0, Ld/e/a/a/g4/p0$b;->e:Ld/e/a/a/j4/h0;

    iget v6, p0, Ld/e/a/a/g4/p0$b;->f:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld/e/a/a/g4/p0;-><init>(Ld/e/a/a/s2;Ld/e/a/a/j4/r$a;Ld/e/a/a/g4/n0$a;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;ILd/e/a/a/g4/p0$a;)V

    return-object p1
.end method
