.class public final Ld/e/a/b/c/k/o/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ld/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/b/c/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/a/b/c/k/o/b;->a:Z

    .line 3
    iput-object p1, p0, Ld/e/a/b/c/k/o/b;->c:Ld/e/a/b/c/k/a;

    .line 4
    iput-object p2, p0, Ld/e/a/b/c/k/o/b;->d:Ld/e/a/b/c/k/a$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 5
    invoke-static {v1}, Ld/e/a/b/c/m/r;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/e/a/b/c/k/o/b;->b:I

    return-void
.end method

.method public static b(Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;)Ld/e/a/b/c/k/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ld/e/a/b/c/k/a$d;",
            ">(",
            "Ld/e/a/b/c/k/a<",
            "TO;>;TO;)",
            "Ld/e/a/b/c/k/o/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/c/k/o/b;

    invoke-direct {v0, p0, p1}, Ld/e/a/b/c/k/o/b;-><init>(Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/b;->c:Ld/e/a/b/c/k/a;

    invoke-virtual {v0}, Ld/e/a/b/c/k/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/b/c/k/o/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/b/c/k/o/b;

    .line 3
    iget-boolean v1, p0, Ld/e/a/b/c/k/o/b;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Ld/e/a/b/c/k/o/b;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/e/a/b/c/k/o/b;->c:Ld/e/a/b/c/k/a;

    iget-object v3, p1, Ld/e/a/b/c/k/o/b;->c:Ld/e/a/b/c/k/a;

    .line 4
    invoke-static {v1, v3}, Ld/e/a/b/c/m/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/b/c/k/o/b;->d:Ld/e/a/b/c/k/a$d;

    iget-object p1, p1, Ld/e/a/b/c/k/o/b;->d:Ld/e/a/b/c/k/a$d;

    .line 5
    invoke-static {v1, p1}, Ld/e/a/b/c/m/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/b/c/k/o/b;->b:I

    return v0
.end method
