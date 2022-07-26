.class public final Ld/e/c/a/z/a/i$h;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ld/e/c/a/z/a/l;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Ld/e/c/a/z/a/i$h;->b:[B

    .line 4
    invoke-static {p1}, Ld/e/c/a/z/a/l;->d0([B)Ld/e/c/a/z/a/l;

    move-result-object p1

    iput-object p1, p0, Ld/e/c/a/z/a/i$h;->a:Ld/e/c/a/z/a/l;

    return-void
.end method

.method public synthetic constructor <init>(ILd/e/c/a/z/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/c/a/z/a/i$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/c/a/z/a/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/i$h;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0}, Ld/e/c/a/z/a/l;->c()V

    .line 2
    new-instance v0, Ld/e/c/a/z/a/i$j;

    iget-object v1, p0, Ld/e/c/a/z/a/i$h;->b:[B

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/i$j;-><init>([B)V

    return-object v0
.end method

.method public b()Ld/e/c/a/z/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/i$h;->a:Ld/e/c/a/z/a/l;

    return-object v0
.end method
