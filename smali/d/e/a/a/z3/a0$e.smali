.class public final Ld/e/a/a/z3/a0$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ld/e/a/a/z3/q;

.field public b:Ld/e/a/a/z3/a0$c;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ld/e/a/a/z3/a0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/e/a/a/z3/q;->a:Ld/e/a/a/z3/q;

    iput-object v0, p0, Ld/e/a/a/z3/a0$e;->a:Ld/e/a/a/z3/q;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/e/a/a/z3/a0$e;->e:I

    .line 4
    sget-object v0, Ld/e/a/a/z3/a0$d;->a:Ld/e/a/a/z3/a0$d;

    iput-object v0, p0, Ld/e/a/a/z3/a0$e;->f:Ld/e/a/a/z3/a0$d;

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/z3/a0$e;)Ld/e/a/a/z3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/z3/a0$e;->a:Ld/e/a/a/z3/q;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/a/z3/a0$e;)Ld/e/a/a/z3/a0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/z3/a0$e;->b:Ld/e/a/a/z3/a0$c;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/a/z3/a0$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/z3/a0$e;->c:Z

    return p0
.end method

.method public static synthetic d(Ld/e/a/a/z3/a0$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/z3/a0$e;->d:Z

    return p0
.end method

.method public static synthetic e(Ld/e/a/a/z3/a0$e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/z3/a0$e;->e:I

    return p0
.end method


# virtual methods
.method public f()Ld/e/a/a/z3/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$e;->b:Ld/e/a/a/z3/a0$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/z3/a0$g;

    const/4 v1, 0x0

    new-array v1, v1, [Ld/e/a/a/z3/r;

    invoke-direct {v0, v1}, Ld/e/a/a/z3/a0$g;-><init>([Ld/e/a/a/z3/r;)V

    iput-object v0, p0, Ld/e/a/a/z3/a0$e;->b:Ld/e/a/a/z3/a0$c;

    .line 3
    :cond_0
    new-instance v0, Ld/e/a/a/z3/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/z3/a0;-><init>(Ld/e/a/a/z3/a0$e;Ld/e/a/a/z3/a0$a;)V

    return-object v0
.end method

.method public g(Ld/e/a/a/z3/q;)Ld/e/a/a/z3/a0$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/e/a/a/z3/a0$e;->a:Ld/e/a/a/z3/q;

    return-object p0
.end method

.method public h(Z)Ld/e/a/a/z3/a0$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/z3/a0$e;->d:Z

    return-object p0
.end method

.method public i(Z)Ld/e/a/a/z3/a0$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/z3/a0$e;->c:Z

    return-object p0
.end method

.method public j(I)Ld/e/a/a/z3/a0$e;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/z3/a0$e;->e:I

    return-object p0
.end method
