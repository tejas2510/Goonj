.class public Ld/e/d/w/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth-interop@@20.0.0"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/w/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/d/w/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/e/d/w/b;

    iget-object v0, p0, Ld/e/d/w/b;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ld/e/d/w/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/e/a/b/c/m/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/e/d/w/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ld/e/a/b/c/m/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ld/e/a/b/c/m/r;->c(Ljava/lang/Object;)Ld/e/a/b/c/m/r$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/w/b;->a:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ld/e/a/b/c/m/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/b/c/m/r$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/c/m/r$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
