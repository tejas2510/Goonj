.class public final Ld/e/c/a/y/q$b;
.super Ld/e/c/a/z/a/z$a;
.source "AesSivKeyFormat.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z$a<",
        "Ld/e/c/a/y/q;",
        "Ld/e/c/a/y/q$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ld/e/c/a/y/q;->N()Ld/e/c/a/y/q;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/c/a/z/a/z$a;-><init>(Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/y/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/y/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public y(I)Ld/e/c/a/y/q$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/q;

    invoke-static {v0, p1}, Ld/e/c/a/y/q;->O(Ld/e/c/a/y/q;I)V

    return-object p0
.end method
