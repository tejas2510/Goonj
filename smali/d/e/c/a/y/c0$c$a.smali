.class public final Ld/e/c/a/y/c0$c$a;
.super Ld/e/c/a/z/a/z$a;
.source "Keyset.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/c0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z$a<",
        "Ld/e/c/a/y/c0$c;",
        "Ld/e/c/a/y/c0$c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ld/e/c/a/y/c0$c;->N()Ld/e/c/a/y/c0$c;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/c/a/z/a/z$a;-><init>(Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/y/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/y/c0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ld/e/c/a/y/i0;)Ld/e/c/a/y/c0$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0$c;

    invoke-static {v0, p1}, Ld/e/c/a/y/c0$c;->P(Ld/e/c/a/y/c0$c;Ld/e/c/a/y/i0;)V

    return-object p0
.end method

.method public C(Ld/e/c/a/y/z;)Ld/e/c/a/y/c0$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0$c;

    invoke-static {v0, p1}, Ld/e/c/a/y/c0$c;->Q(Ld/e/c/a/y/c0$c;Ld/e/c/a/y/z;)V

    return-object p0
.end method

.method public y(Ld/e/c/a/y/y;)Ld/e/c/a/y/c0$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0$c;

    invoke-static {v0, p1}, Ld/e/c/a/y/c0$c;->O(Ld/e/c/a/y/c0$c;Ld/e/c/a/y/y;)V

    return-object p0
.end method

.method public z(I)Ld/e/c/a/y/c0$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0$c;

    invoke-static {v0, p1}, Ld/e/c/a/y/c0$c;->R(Ld/e/c/a/y/c0$c;I)V

    return-object p0
.end method
