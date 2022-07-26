.class public final Ld/e/a/b/c/k/o/a0;
.super Ld/e/a/b/c/k/o/t;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/b/c/k/a$d;",
        ">",
        "Ld/e/a/b/c/k/o/t;"
    }
.end annotation


# instance fields
.field public final c:Ld/e/a/b/c/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/e<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/b/c/k/o/t;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/e/a/b/c/k/o/a0;->c:Ld/e/a/b/c/k/e;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/b/c/k/o/d;)Ld/e/a/b/c/k/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/b/c/k/a$b;",
            "R::",
            "Ld/e/a/b/c/k/k;",
            "T:",
            "Ld/e/a/b/c/k/o/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/a0;->c:Ld/e/a/b/c/k/e;

    invoke-virtual {v0, p1}, Ld/e/a/b/c/k/e;->c(Ld/e/a/b/c/k/o/d;)Ld/e/a/b/c/k/o/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/a0;->c:Ld/e/a/b/c/k/e;

    invoke-virtual {v0}, Ld/e/a/b/c/k/e;->h()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
