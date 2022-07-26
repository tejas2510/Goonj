.class public abstract Ld/e/c/a/z/a/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Ld/e/c/a/z/a/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ld/e/c/a/z/a/s0;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/c/a/z/a/a1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/e/c/a/z/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    sput-object v0, Ld/e/c/a/z/a/b;->a:Ld/e/c/a/z/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/b;->e(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ld/e/c/a/z/a/t0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/b;->d(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/n1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/c/a/z/a/n1;->a()Ld/e/c/a/z/a/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/c0;->i(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Ld/e/c/a/z/a/n1;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/e/c/a/z/a/a;

    invoke-virtual {p1}, Ld/e/c/a/z/a/a;->o()Ld/e/c/a/z/a/n1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ld/e/c/a/z/a/n1;

    invoke-direct {v0, p1}, Ld/e/c/a/z/a/n1;-><init>(Ld/e/c/a/z/a/s0;)V

    return-object v0
.end method

.method public e(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/i;",
            "Ld/e/c/a/z/a/q;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/b;->f(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/b;->c(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/i;",
            "Ld/e/c/a/z/a/q;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->B()Ld/e/c/a/z/a/j;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Ld/e/c/a/z/a/a1;->b(Ld/e/c/a/z/a/j;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/c/a/z/a/s0;
    :try_end_0
    .catch Ld/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/j;->a(I)V
    :try_end_1
    .catch Ld/e/c/a/z/a/c0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/c0;->i(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ld/e/c/a/z/a/c0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method
