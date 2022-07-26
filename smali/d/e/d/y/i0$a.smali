.class public Ld/e/d/y/i0$a;
.super Ljava/lang/Object;
.source "StreamDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/y/i0;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/d/y/i0;


# direct methods
.method public constructor <init>(Ld/e/d/y/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/i0$a;->a:Ld/e/d/y/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/i0$a;->a:Ld/e/d/y/i0;

    invoke-static {v0}, Ld/e/d/y/i0;->p0(Ld/e/d/y/i0;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/i0$a;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
