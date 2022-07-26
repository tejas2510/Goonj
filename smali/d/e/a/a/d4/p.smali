.class public final Ld/e/a/a/d4/p;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Ld/e/a/a/d4/r$b;


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/a/a/d4/p;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/d4/r$a;)Ld/e/a/a/d4/r;
    .locals 3

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget v1, p0, Ld/e/a/a/d4/p;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p1, Ld/e/a/a/d4/r$a;->c:Ld/e/a/a/m2;

    iget-object v0, v0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/a/k4/x;->k(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0}, Ld/e/a/a/k4/m0;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    .line 5
    invoke-static {v2, v1}, Ld/e/a/a/k4/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ld/e/a/a/d4/k$b;

    iget-boolean v2, p0, Ld/e/a/a/d4/p;->c:Z

    invoke-direct {v1, v0, v2}, Ld/e/a/a/d4/k$b;-><init>(IZ)V

    .line 7
    invoke-virtual {v1, p1}, Ld/e/a/a/d4/k$b;->b(Ld/e/a/a/d4/r$a;)Ld/e/a/a/d4/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ld/e/a/a/d4/x$b;

    invoke-direct {v0}, Ld/e/a/a/d4/x$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/e/a/a/d4/x$b;->a(Ld/e/a/a/d4/r$a;)Ld/e/a/a/d4/r;

    move-result-object p1

    return-object p1
.end method
