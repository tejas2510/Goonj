.class public final Ld/e/a/b/c/k/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/k/a$h;,
        Ld/e/a/b/c/k/a$f;,
        Ld/e/a/b/c/k/a$b;,
        Ld/e/a/b/c/k/a$g;,
        Ld/e/a/b/c/k/a$c;,
        Ld/e/a/b/c/k/a$d;,
        Ld/e/a/b/c/k/a$a;,
        Ld/e/a/b/c/k/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/e/a/b/c/k/a$a;Ld/e/a/b/c/k/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld/e/a/b/c/k/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ld/e/a/b/c/k/a$a<",
            "TC;TO;>;",
            "Ld/e/a/b/c/k/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/e/a/b/c/k/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld/e/a/b/c/k/a;->a:Ld/e/a/b/c/k/a$a;

    .line 6
    iput-object p3, p0, Ld/e/a/b/c/k/a;->b:Ld/e/a/b/c/k/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/b/c/k/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/c/k/a$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/a;->b:Ld/e/a/b/c/k/a$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ld/e/a/b/c/k/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/c/k/a$a<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/a;->a:Ld/e/a/b/c/k/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/a;->a:Ld/e/a/b/c/k/a$a;

    return-object v0
.end method
