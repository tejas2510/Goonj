.class public Ld/e/c/a/t/c$a;
.super Ld/e/c/a/h$b;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$b<",
        "Ld/e/c/a/a;",
        "Ld/e/c/a/y/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/c/a/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/d;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/c$a;->c(Ld/e/c/a/y/d;)Ld/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/c/a/y/d;)Ld/e/c/a/a;
    .locals 5

    .line 1
    new-instance v0, Ld/e/c/a/a0/l;

    new-instance v1, Ld/e/c/a/t/d;

    invoke-direct {v1}, Ld/e/c/a/t/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/d;->R()Ld/e/c/a/y/f;

    move-result-object v2

    const-class v3, Ld/e/c/a/a0/p;

    invoke-virtual {v1, v2, v3}, Ld/e/c/a/h;->d(Ld/e/c/a/z/a/s0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/a0/p;

    new-instance v2, Ld/e/c/a/w/b;

    invoke-direct {v2}, Ld/e/c/a/w/b;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/d;->S()Ld/e/c/a/y/v;

    move-result-object v3

    const-class v4, Ld/e/c/a/o;

    invoke-virtual {v2, v3, v4}, Ld/e/c/a/h;->d(Ld/e/c/a/z/a/s0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/o;

    .line 4
    invoke-virtual {p1}, Ld/e/c/a/y/d;->S()Ld/e/c/a/y/v;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/y/v;->T()Ld/e/c/a/y/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/y/x;->Q()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ld/e/c/a/a0/l;-><init>(Ld/e/c/a/a0/p;Ld/e/c/a/o;I)V

    return-object v0
.end method
