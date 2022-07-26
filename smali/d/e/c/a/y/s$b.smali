.class public final Ld/e/c/a/y/s$b;
.super Ld/e/c/a/z/a/z$a;
.source "ChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z$a<",
        "Ld/e/c/a/y/s;",
        "Ld/e/c/a/y/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ld/e/c/a/y/s;->N()Ld/e/c/a/y/s;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/c/a/z/a/z$a;-><init>(Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/y/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/y/s$b;-><init>()V

    return-void
.end method
