.class public Ld/e/c/a/t/i$a;
.super Ld/e/c/a/h$b;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$b<",
        "Ld/e/c/a/a;",
        "Ld/e/c/a/y/e0;",
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
    check-cast p1, Ld/e/c/a/y/e0;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/i$a;->c(Ld/e/c/a/y/e0;)Ld/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/c/a/y/e0;)Ld/e/c/a/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/e0;->Q()Ld/e/c/a/y/f0;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/y/f0;->P()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/e/c/a/n;->a(Ljava/lang/String;)Ld/e/c/a/m;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ld/e/c/a/m;->b(Ljava/lang/String;)Ld/e/c/a/a;

    move-result-object p1

    return-object p1
.end method
