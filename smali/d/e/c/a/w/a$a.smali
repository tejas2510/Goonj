.class public Ld/e/c/a/w/a$a;
.super Ld/e/c/a/h$b;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/w/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$b<",
        "Ld/e/c/a/o;",
        "Ld/e/c/a/y/a;",
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
    check-cast p1, Ld/e/c/a/y/a;

    invoke-virtual {p0, p1}, Ld/e/c/a/w/a$a;->c(Ld/e/c/a/y/a;)Ld/e/c/a/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/c/a/y/a;)Ld/e/c/a/o;
    .locals 3

    .line 1
    new-instance v0, Ld/e/c/a/a0/t;

    new-instance v1, Ld/e/c/a/a0/r;

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/a;->R()Ld/e/c/a/z/a/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/c/a/z/a/i;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/e/c/a/a0/r;-><init>([B)V

    invoke-virtual {p1}, Ld/e/c/a/y/a;->S()Ld/e/c/a/y/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/y/c;->P()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/e/c/a/a0/t;-><init>(Ld/e/c/a/x/a;I)V

    return-object v0
.end method
