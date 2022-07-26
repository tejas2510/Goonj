.class public Ld/e/c/a/t/d$a;
.super Ld/e/c/a/h$b;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$b<",
        "Ld/e/c/a/a0/p;",
        "Ld/e/c/a/y/f;",
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
    check-cast p1, Ld/e/c/a/y/f;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/d$a;->c(Ld/e/c/a/y/f;)Ld/e/c/a/a0/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/c/a/y/f;)Ld/e/c/a/a0/p;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/a0/a;

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/f;->S()Ld/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/c/a/z/a/i;->F()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/e/c/a/y/f;->T()Ld/e/c/a/y/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/y/h;->P()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/e/c/a/a0/a;-><init>([BI)V

    return-object v0
.end method
