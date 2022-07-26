.class public final Ld/e/c/a/y/y$b;
.super Ld/e/c/a/z/a/z$a;
.source "KeyData.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z$a<",
        "Ld/e/c/a/y/y;",
        "Ld/e/c/a/y/y$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ld/e/c/a/y/y;->N()Ld/e/c/a/y/y;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/c/a/z/a/z$a;-><init>(Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/y/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/y/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/y;

    invoke-static {v0, p1}, Ld/e/c/a/y/y;->P(Ld/e/c/a/y/y;Ld/e/c/a/z/a/i;)V

    return-object p0
.end method

.method public y(Ld/e/c/a/y/y$c;)Ld/e/c/a/y/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/y;

    invoke-static {v0, p1}, Ld/e/c/a/y/y;->Q(Ld/e/c/a/y/y;Ld/e/c/a/y/y$c;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)Ld/e/c/a/y/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/y;

    invoke-static {v0, p1}, Ld/e/c/a/y/y;->O(Ld/e/c/a/y/y;Ljava/lang/String;)V

    return-object p0
.end method
