.class public Ld/e/a/a/c4/j0/b$c;
.super Ljava/lang/Object;
.source "AviExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/c4/j0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/a/a/c4/j0/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/k4/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->p()I

    move-result v0

    iput v0, p0, Ld/e/a/a/c4/j0/b$c;->a:I

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->p()I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/j0/b$c;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/e/a/a/c4/j0/b$c;->c:I

    return-void
.end method

.method public b(Ld/e/a/a/k4/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/j0/b$c;->a(Ld/e/a/a/k4/b0;)V

    .line 2
    iget v0, p0, Ld/e/a/a/c4/j0/b$c;->a:I

    const v1, 0x5453494c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->p()I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/j0/b$c;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LIST expected, found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/a/c4/j0/b$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1
.end method
