.class public Ld/e/c/a/t/l$a;
.super Ld/e/c/a/h$b;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$b<",
        "Ld/e/c/a/a;",
        "Ld/e/c/a/y/k0;",
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
    check-cast p1, Ld/e/c/a/y/k0;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/l$a;->c(Ld/e/c/a/y/k0;)Ld/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/c/a/y/k0;)Ld/e/c/a/a;
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/a0/y;

    invoke-virtual {p1}, Ld/e/c/a/y/k0;->Q()Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->F()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/c/a/a0/y;-><init>([B)V

    return-object v0
.end method
