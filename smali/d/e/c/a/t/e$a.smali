.class public Ld/e/c/a/t/e$a;
.super Ld/e/c/a/h$b;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$b<",
        "Ld/e/c/a/a;",
        "Ld/e/c/a/y/i;",
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
    check-cast p1, Ld/e/c/a/y/i;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/e$a;->c(Ld/e/c/a/y/i;)Ld/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/c/a/y/i;)Ld/e/c/a/a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/a0/b;

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/i;->R()Ld/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/c/a/z/a/i;->F()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/e/c/a/y/i;->S()Ld/e/c/a/y/k;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/y/k;->P()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/e/c/a/a0/b;-><init>([BI)V

    return-object v0
.end method
