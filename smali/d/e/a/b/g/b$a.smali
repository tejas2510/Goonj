.class public Ld/e/a/b/g/b$a;
.super Ld/e/a/b/c/k/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/k/j<",
        "Ld/e/a/b/g/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/b/c/k/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/b/c/k/j;->a()Ld/e/a/b/c/k/k;

    move-result-object v0

    check-cast v0, Ld/e/a/b/g/b$b;

    invoke-interface {v0}, Ld/e/a/b/g/b$b;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
