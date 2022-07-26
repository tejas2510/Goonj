.class public final Ld/e/a/a/h2$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Ld/e/a/a/k4/h;

.field public c:J

.field public d:Ld/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/r<",
            "Ld/e/a/a/o3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/r<",
            "Ld/e/a/a/g4/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/r<",
            "Ld/e/a/a/i4/c0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/r<",
            "Ld/e/a/a/r2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/r<",
            "Ld/e/a/a/j4/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/e/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/f<",
            "Ld/e/a/a/k4/h;",
            "Ld/e/a/a/y3/n1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Ld/e/a/a/k4/d0;

.field public l:Ld/e/a/a/z3/p;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ld/e/a/a/p3;

.field public u:J

.field public v:J

.field public w:Ld/e/a/a/q2;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/f;

    invoke-direct {v0, p1}, Ld/e/a/a/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Ld/e/a/a/h;

    invoke-direct {v1, p1}, Ld/e/a/a/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Ld/e/a/a/h2$b;-><init>(Landroid/content/Context;Ld/e/b/a/r;Ld/e/b/a/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/b/a/r;Ld/e/b/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/b/a/r<",
            "Ld/e/a/a/o3;",
            ">;",
            "Ld/e/b/a/r<",
            "Ld/e/a/a/g4/k0$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Ld/e/a/a/g;

    invoke-direct {v4, p1}, Ld/e/a/a/g;-><init>(Landroid/content/Context;)V

    sget-object v5, Ld/e/a/a/a;->d:Ld/e/a/a/a;

    new-instance v6, Ld/e/a/a/e;

    invoke-direct {v6, p1}, Ld/e/a/a/e;-><init>(Landroid/content/Context;)V

    sget-object v7, Ld/e/a/a/p1;->d:Ld/e/a/a/p1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ld/e/a/a/h2$b;-><init>(Landroid/content/Context;Ld/e/b/a/r;Ld/e/b/a/r;Ld/e/b/a/r;Ld/e/b/a/r;Ld/e/b/a/r;Ld/e/b/a/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/b/a/r;Ld/e/b/a/r;Ld/e/b/a/r;Ld/e/b/a/r;Ld/e/b/a/r;Ld/e/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/b/a/r<",
            "Ld/e/a/a/o3;",
            ">;",
            "Ld/e/b/a/r<",
            "Ld/e/a/a/g4/k0$a;",
            ">;",
            "Ld/e/b/a/r<",
            "Ld/e/a/a/i4/c0;",
            ">;",
            "Ld/e/b/a/r<",
            "Ld/e/a/a/r2;",
            ">;",
            "Ld/e/b/a/r<",
            "Ld/e/a/a/j4/l;",
            ">;",
            "Ld/e/b/a/f<",
            "Ld/e/a/a/k4/h;",
            "Ld/e/a/a/y3/n1;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/e/a/a/h2$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld/e/a/a/h2$b;->d:Ld/e/b/a/r;

    .line 6
    iput-object p3, p0, Ld/e/a/a/h2$b;->e:Ld/e/b/a/r;

    .line 7
    iput-object p4, p0, Ld/e/a/a/h2$b;->f:Ld/e/b/a/r;

    .line 8
    iput-object p5, p0, Ld/e/a/a/h2$b;->g:Ld/e/b/a/r;

    .line 9
    iput-object p6, p0, Ld/e/a/a/h2$b;->h:Ld/e/b/a/r;

    .line 10
    iput-object p7, p0, Ld/e/a/a/h2$b;->i:Ld/e/b/a/f;

    .line 11
    invoke-static {}, Ld/e/a/a/k4/m0;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/h2$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Ld/e/a/a/z3/p;->d:Ld/e/a/a/z3/p;

    iput-object p1, p0, Ld/e/a/a/h2$b;->l:Ld/e/a/a/z3/p;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ld/e/a/a/h2$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Ld/e/a/a/h2$b;->q:I

    .line 15
    iput p1, p0, Ld/e/a/a/h2$b;->r:I

    .line 16
    iput-boolean p2, p0, Ld/e/a/a/h2$b;->s:Z

    .line 17
    sget-object p1, Ld/e/a/a/p3;->e:Ld/e/a/a/p3;

    iput-object p1, p0, Ld/e/a/a/h2$b;->t:Ld/e/a/a/p3;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Ld/e/a/a/h2$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Ld/e/a/a/h2$b;->v:J

    .line 20
    new-instance p1, Ld/e/a/a/a2$b;

    invoke-direct {p1}, Ld/e/a/a/a2$b;-><init>()V

    invoke-virtual {p1}, Ld/e/a/a/a2$b;->a()Ld/e/a/a/a2;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/h2$b;->w:Ld/e/a/a/q2;

    .line 21
    sget-object p1, Ld/e/a/a/k4/h;->a:Ld/e/a/a/k4/h;

    iput-object p1, p0, Ld/e/a/a/h2$b;->b:Ld/e/a/a/k4/h;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Ld/e/a/a/h2$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Ld/e/a/a/h2$b;->y:J

    .line 24
    iput-boolean p2, p0, Ld/e/a/a/h2$b;->A:Z

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Ld/e/a/a/o3;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/d2;

    invoke-direct {v0, p0}, Ld/e/a/a/d2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Ld/e/a/a/g4/k0$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/g4/z;

    new-instance v1, Ld/e/a/a/c4/j;

    invoke-direct {v1}, Ld/e/a/a/c4/j;-><init>()V

    invoke-direct {v0, p0, v1}, Ld/e/a/a/g4/z;-><init>(Landroid/content/Context;Ld/e/a/a/c4/r;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;)Ld/e/a/a/i4/c0;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/i4/t;

    invoke-direct {v0, p0}, Ld/e/a/a/i4/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;)Ld/e/a/a/j4/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/j4/x;->m(Landroid/content/Context;)Ld/e/a/a/j4/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld/e/a/a/r2;)Ld/e/a/a/r2;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/a/h2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h2$b;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iput-boolean v1, p0, Ld/e/a/a/h2$b;->B:Z

    .line 3
    new-instance v0, Ld/e/a/a/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/i2;-><init>(Ld/e/a/a/h2$b;Ld/e/a/a/e3;)V

    return-object v0
.end method

.method public b()Ld/e/a/a/q3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h2$b;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iput-boolean v1, p0, Ld/e/a/a/h2$b;->B:Z

    .line 3
    new-instance v0, Ld/e/a/a/q3;

    invoke-direct {v0, p0}, Ld/e/a/a/q3;-><init>(Ld/e/a/a/h2$b;)V

    return-object v0
.end method

.method public h(Ld/e/a/a/q2;)Ld/e/a/a/h2$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h2$b;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iput-object p1, p0, Ld/e/a/a/h2$b;->w:Ld/e/a/a/q2;

    return-object p0
.end method

.method public i(Ld/e/a/a/r2;)Ld/e/a/a/h2$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h2$b;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    new-instance v0, Ld/e/a/a/i;

    invoke-direct {v0, p1}, Ld/e/a/a/i;-><init>(Ld/e/a/a/r2;)V

    iput-object v0, p0, Ld/e/a/a/h2$b;->g:Ld/e/b/a/r;

    return-object p0
.end method
