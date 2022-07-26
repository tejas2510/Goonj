.class public final Ld/e/a/a/g4/f0$a;
.super Ld/e/a/a/g4/b0;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/a/g4/f0$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/u3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/g4/b0;-><init>(Ld/e/a/a/u3;)V

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/f0$a;->h:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/e/a/a/g4/f0$a;->i:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ld/e/a/a/u3;Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/a/g4/f0$a;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/g4/f0$a;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/a/g4/f0$a;-><init>(Ld/e/a/a/u3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic x(Ld/e/a/a/g4/f0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/f0$a;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Ld/e/a/a/s2;)Ld/e/a/a/g4/f0$a;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/g4/f0$a;

    new-instance v1, Ld/e/a/a/g4/f0$b;

    invoke-direct {v1, p0}, Ld/e/a/a/g4/f0$b;-><init>(Ld/e/a/a/s2;)V

    sget-object p0, Ld/e/a/a/u3$d;->d:Ljava/lang/Object;

    sget-object v2, Ld/e/a/a/g4/f0$a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Ld/e/a/a/g4/f0$a;-><init>(Ld/e/a/a/u3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/b0;->f:Ld/e/a/a/u3;

    .line 2
    sget-object v1, Ld/e/a/a/g4/f0$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/a/g4/f0$a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(ILd/e/a/a/u3$b;Z)Ld/e/a/a/u3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/b0;->f:Ld/e/a/a/u3;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/u3;->j(ILd/e/a/a/u3$b;Z)Ld/e/a/a/u3$b;

    .line 2
    iget-object p1, p2, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/a/g4/f0$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Ld/e/a/a/g4/f0$a;->g:Ljava/lang/Object;

    iput-object p1, p2, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/b0;->f:Ld/e/a/a/u3;

    invoke-virtual {v0, p1}, Ld/e/a/a/u3;->p(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/f0$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/e/a/a/g4/f0$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public r(ILd/e/a/a/u3$d;J)Ld/e/a/a/u3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/b0;->f:Ld/e/a/a/u3;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/u3;->r(ILd/e/a/a/u3$d;J)Ld/e/a/a/u3$d;

    .line 2
    iget-object p1, p2, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    iget-object p3, p0, Ld/e/a/a/g4/f0$a;->h:Ljava/lang/Object;

    invoke-static {p1, p3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ld/e/a/a/u3$d;->d:Ljava/lang/Object;

    iput-object p1, p2, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Ld/e/a/a/u3;)Ld/e/a/a/g4/f0$a;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/g4/f0$a;

    iget-object v1, p0, Ld/e/a/a/g4/f0$a;->h:Ljava/lang/Object;

    iget-object v2, p0, Ld/e/a/a/g4/f0$a;->i:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Ld/e/a/a/g4/f0$a;-><init>(Ld/e/a/a/u3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
