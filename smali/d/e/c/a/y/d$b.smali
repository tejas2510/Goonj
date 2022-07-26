.class public final Ld/e/c/a/y/d$b;
.super Ld/e/c/a/z/a/z$a;
.source "AesCtrHmacAeadKey.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z$a<",
        "Ld/e/c/a/y/d;",
        "Ld/e/c/a/y/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ld/e/c/a/y/d;->N()Ld/e/c/a/y/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/c/a/z/a/z$a;-><init>(Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/y/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/y/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)Ld/e/c/a/y/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/d;

    invoke-static {v0, p1}, Ld/e/c/a/y/d;->O(Ld/e/c/a/y/d;I)V

    return-object p0
.end method

.method public y(Ld/e/c/a/y/f;)Ld/e/c/a/y/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/d;

    invoke-static {v0, p1}, Ld/e/c/a/y/d;->P(Ld/e/c/a/y/d;Ld/e/c/a/y/f;)V

    return-object p0
.end method

.method public z(Ld/e/c/a/y/v;)Ld/e/c/a/y/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/d;

    invoke-static {v0, p1}, Ld/e/c/a/y/d;->Q(Ld/e/c/a/y/d;Ld/e/c/a/y/v;)V

    return-object p0
.end method
